
# Extract Jira Tickets Script

This script, `extract-jira-tickets`, extracts Jira ticket numbers from the Git commit history between two Git tags. It’s useful for quickly identifying which Jira issues are associated with a particular range of commits.

## Usage

To use the script, you specify two Git tags as arguments to define the range of commits to search between. Optionally, you can use the `--issuekey` flag to wrap the output in a Jira query format.

### Basic Syntax

```bash
extract-jira-tickets <start-tag> <end-tag> [--issuekey]
```

### Examples

1. **Extract Jira Tickets between Two Tags**:

   ```bash
   extract-jira-tickets v1.0 v1.1
   ```

   This command will output Jira ticket numbers in a comma-separated list, like:

   ```
   FP-1049,FP-1051,FP-1142,...
   ```

2. **Wrap Output in a Jira Query Format**:

   Use the `--issuekey` flag if you want the output formatted as a Jira query, which is helpful for searching within Jira:

   ```bash
   extract-jira-tickets v1.0 v1.1 --issuekey
   ```

   Output:

   ```
   issuekey in (FP-1049, FP-1051, FP-1142,...)
   ```

## Installation with Homebrew

To make installing and updating the script easy, you can install it via Homebrew. First, add the tap, and then install the script.

### Step 1: Tap the Repository

Add the tap to access the formula:

```bash
brew tap sosafe-einar-olafsson/einar
```

### Step 2: Install the Script

Once tapped, install `extract-jira-tickets` with:

```bash
brew install extract-jira-tickets
```

### Step 3: Update the Script

To check for updates and install the latest version:

```bash
brew upgrade extract-jira-tickets
```

After installation, you can run `extract-jira-tickets` from any terminal window.

## License

This project is licensed under the MIT License.
