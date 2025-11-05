# ElixirSecurityExample

This is an example Elixir project with a vulnerable dependency to demonstrate GitHub's security features.

## Vulnerabilities
* (Critical) [CVE-2017-20166](https://github.com/advisories/GHSA-4r2f-6fm9-2qgh) Ecto lacks a protection mechanism, version 2.2.0
* (Low) [CVE-2025-1211](https://github.com/advisories/GHSA-vq52-99r9-h5pw) Server-side Request Forgery (SSRF) in hackney, versions before 1.21.1.

The project has https://github.com/erlef/mix-dependency-submission configured to submit dependency information to GitHub.
