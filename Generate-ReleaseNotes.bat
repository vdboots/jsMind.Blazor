rem https://github.com/StefH/GitHubReleaseNotes

SET version=0.0.11

GitHubReleaseNotes --output ReleaseNotes.md --skip-empty-releases --exclude-labels question invalid doc --version %version%

GitHubReleaseNotes --output PackageReadme.md --skip-empty-releases --exclude-labels question invalid doc --template PackageReleaseNotes.template --version %version%