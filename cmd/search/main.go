package main

import (
	"context"
	"os"

	"golang.org/x/xerrors"

	"github.com/doapply/search/pkg/commands"
	"github.com/doapply/search/pkg/log"
	"github.com/doapply/search/pkg/plugin"

	_ "modernc.org/sqlite" // sqlite driver for RPM DB and Java DB
)

var (
	version = "dev"
)

func main() {
	if err := run(); err != nil {
		log.Fatal(err)
	}
}

func run() error {
	// Search behaves as the specified plugin.
	if runAsPlugin := os.Getenv("SEARCH_RUN_AS_PLUGIN"); runAsPlugin != "" {
		if !plugin.IsPredefined(runAsPlugin) {
			return xerrors.Errorf("unknown plugin: %s", runAsPlugin)
		}
		if err := plugin.RunWithArgs(context.Background(), runAsPlugin, os.Args[1:]); err != nil {
			return xerrors.Errorf("plugin error: %w", err)
		}
		return nil
	}

	app := commands.NewApp(version)
	if err := app.Execute(); err != nil {
		return err
	}
	return nil
}