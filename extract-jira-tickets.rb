class ExtractJiraTickets < Formula
  desc "Extract Jira tickets from git history between two tags"
  homepage "https://github.com/sosafe-einar-olafsson/extract-jira-tickets"
  url "https://github.com/sosafe-einar-olafsson/extract-jira-tickets/archive/refs/tags/v0.1.0.tar.gz"
  sha256 "your_tarball_sha256_hash_here"
  version "1.0"

  def install
    bin.install "extract-jira-tickets"  # Update to match your script name
  end
end
