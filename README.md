# Zero1 Labs Keymaker

## Overview

[Keymaker Introduction](https://docs.z1labs.ai/ecosystem-overview/keymaker-introduction)

## How to start build

### Fork the repository

1. Go to the GitHub repository: URL GitHub repository and click the "Fork" button.
2. This will create a copy of the repository in your own GitHub account.

### Create a new tool

1. Copy the template folder to the <code>tools</code> folder.
2. Rename the tools/<code>template</code> folder to tools/<code>your-tool-name</code>.
3. All further development of your tool will be done in the tools/<code>your-tool-name</code> folder.

### Configure your environment

1. Rename the env.example file to <code>.env</code>.
2. Fill in the environment variables.

### Documentation your tool

1. Add documentation for your tool to the README.md file in the tools/<code>your-tool-name</code> folder.

### Testing your tool

1. Make sure your tool works as expected.
2. Test it with different inputs and scenarios.
3. Fix any bugs that you find.

### After your tool is tested and ready to use:

1. Commit your changes: <br/>
   <code>git add .</code> <br/>
   <code>git commit -m "Your commit description"</code> <br/><br/>
2. Create a Pull Request: <br/>
   <code>git push origin main</code><br/><br/>

3. <b>Go to GitHub</b> and navigate to your fork of the repository.

4. Click the "Pull Request" button.

5. In the "Base branch" field, select <code>main</code>.

6. In the "Compare branch" field, select <code>your-tool-name</code>.

7. Write a Pull Request description that describes your tool.

8. Click the "Create pull request" button.

### Wait for review and merge:

- A maintainer of the repository will review your Pull Request.
- If everything is ok, the Pull Request will be merged into the main branch (main).
- Your tool will be available on the Keymaker platform.


### Important:

- Make sure your tool is tested and meets all requirements.
- Write a clear and concise Pull Request description.
- Be patient, as Pull Request review may take some time.

## Requirements for building tool

Before submitting a tool to this repository, we recommend you have the following information handy in file <b>
tool.webmanifest</b>:

- Logo field
    - File Extension: png (Uppercase PNG is considered invalid)
    - File Name: logo.png
    - Size: 256px by 256px
    - Background: Preferably transparent
- Token information file
    - File Extension: without extension
    - File Name: <b>tool.webmanifest</b>
    - Required fields:
        - <b>logo</b>: url file
        - <b>title</b>: name of the tool
        - <b>description</b>: description of the tool
        - <b>toolCategory</b>: category of the tool
        - <b>toolType</b>: type of the tool
    - Socials fields:
        - <b>website</b>: link to the tool website
        - <b>x</b>: link to the tool x
        - <b>discord</b>: link to the tool discord
        - <b>telegram</b>: link to the tool telegram
        - <b>medium</b>: link to the tool medium
        - <b>github</b>: link to the tool github
        - <b>reddit</b>: link to the tool reddit

## Documentation

[Guides](https://docs.z1labs.ai/guides)

## Disclaimer

Zero1 Labs team allows anyone to submit new assets to this repository. However, this does not mean that we are in direct
partnership with all of the projects.

Zero1 Labs team will reject projects that are deemed as scam or fraudulent after careful review.
Zero1 Labs team reserves the right to change the terms of tools submissions at any time due to changing market
conditions, risk of fraud, or any other factors we deem relevant.

Additionally, spam-like behavior, including but not limited to mass distribution of tokens to random addresses will
result in the asset being flagged as spam and possible removal from the repository.

## License

The scripts and documentation in this project are released under the [MIT License](LICENSE)