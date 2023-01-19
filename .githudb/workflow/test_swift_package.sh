 - name: Testing Swift package
        run: exec ./.github/scripts/test_swift_package.sh
      - name: Testing iOS app
        run: exec ./.github/scripts/test_app.sh
