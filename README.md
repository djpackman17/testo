# Keymaker Developer Guide

Keymaker is an open platform designed to facilitate the creation and access of decentralized AI (DeAI) applications. It combines over 50+ multi-modal DeAI tools, both proprietary and community-contributed, to streamline the development process for DeAI Apps. 

Read more about [Keymaker](https://docs.z1labs.ai/ecosystem-overview/keymaker-introduction#63fa096dd2114da7ac3cc1df232341fb)


## How to Start Building Your Keymaker Tool

This guide outlines the process for starting the development of a new tool within Keymaker specifications while using a GitHub repository as a basis. Follow these steps to set up your environment and begin development.

Step 1: Fork the Repository
- Navigate to the Repository: Go to the specified GitHub repository URL.
- Fork the Repository: Click the "Fork" button. This action creates a copy of the repository in your GitHub account, allowing you to develop your tool independently.

Step 2: Create a New Tool
- Copy the Template: Navigate to the tools folder within the repository.
- Duplicate the Template Folder: Copy the template folder located within.
- Rename the Folder: Rename the duplicated template folder to `tools/your-tool-name`, where `your-tool-name` is the name you choose for your tool.

Step 3: Configure Your Environment
- Rename Environment File: Locate the `env.example` file and rename it to `.env`.
- Set Environment Variables: Open the `.env` file and fill in the required environment variables according to your tool's needs.

Step 4: Document Your Tool
- Navigate to Your Tool's Folder: Go to the `tools/your-tool-name` folder.
- Edit README.md: Add documentation for your tool in the `README.md` file. Ensure that the documentation covers the purpose, usage, and configuration of your tool clearly.

Step 5: Test Your Tool
- Conduct Initial Testing: Test your tool with various inputs and scenarios to ensure it works as expected.
- Debug and Fix Issues: Identify and fix any bugs or issues that arise during testing. This may involve adjusting code, configuration, or documentation.

Step 6: Commit Your Changes
- From the terminal or command prompt, navigate to your tool's directory within the forked repository.
- Run the following commands to stage your changes:<br/>
   ```
   git add .
   ```
- and commit your changes:<br/>
   ```
   git commit -m "Your commit description"
    ```
- Push changes to your fork repository: <br/>
   ```
   git push origin main
   ```
Follow steps 7 to 8 to submit your tool: 

Step 7: Create a Pull Request
- Go to GitHub and navigate to your fork of the repository.
- Click the "Pull Request" button.
- Ensure the "Base branch" is set to main.
- In the "Compare branch" dropdown, select your-tool-name.
- Fill in a detailed and clear description of your tool for the Pull Request.
- Click "Create pull request" to submit your contribution for review.

Step 8: Review and Merge
- Wait for a repository maintainer to review your Pull Request. This process may take some time.
- If your contribution meets all requirements and passes review, the maintainer will merge your Pull Request into the main branch.
- Once merged, your tool will be available on the Keymaker platform.

<b>Important Notes</b>
- Ensure your tool is thoroughly tested and adheres to all specified requirements.
- Write a clear and concise description when submitting your Pull Request.
- Be patient during the Pull Request review process, as it can take some time for maintainers to evaluate your contribution.

## Requirements for Building a Keymaker Tool

To ensure a smooth submission process for your tool to the repository, follow this clear and detailed step-by-step guide on preparing the necessary assets and information file (**tool.webmanifest**). 

These requirements are crucial for maintaining consistency and quality across the repository's contents.

Preparing Your Tool for Submission

Part 1: Logo Specifications
- Format: Ensure the logo is in PNG format. Note that .PNG (uppercase extension) is considered invalid and should be .png (lowercase).
- File Name: The logo file should be named logo.png.
- Dimensions: The image should be 256 pixels by 256 pixels.
- Background: A transparent background is preferred to ensure compatibility with different backgrounds where the logo might be displayed.

Part 2: Creating the Tool Information File

File Specifications:
- File Extension: The tool information file should have no file extension.
- File Name: The file should be named tool.webmanifest.

Required Fields:
- Logo: The URL to the logo file. Ensure this URL is accessible and correctly points to the logo.png you've prepared.
- Title: The name of your tool. This should be concise yet descriptive.
- Description: A brief description of what your tool does and its key features. Keep it clear and informative.
- toolCategory: The category your tool falls under. This helps users find your tool based on its functionality.
- toolType: The type of your tool, providing further specificity beyond the general category.

Social Fields:
- Website: The main website or landing page of your tool.
- X: A custom field for a platform-specific link. Replace X with the appropriate platform name if needed.
- Discord: The Discord community link for your tool.
- Telegram: The Telegram channel or group link for your tool.
- Medium: The Medium page link, if your tool publishes articles or announcements there.
- Github: The GitHub repository link for your tool, allowing users to explore the code or contribute.
- Reddit: The Reddit community or page link for discussions related to your tool.

Final Steps Before Submission
- Review and Validate: Before submission, review your tool.webmanifest file and the logo to ensure all information is accurate and meets the specified requirements.
- Testing: It's recommended to test the accessibility of the URLs provided in the **tool.webmanifest** file, especially the logo URL, to ensure they are reachable and correctly display the content.

By following these steps and adhering to the specifications provided, your tool will be well-prepared for submission to the repository, ensuring a smooth integration process and enhancing its discoverability and usage within the community.

## Developer documentation

[How to build a tool for the Keymaker platform use template](https://docs.z1labs.ai/ecosystem-overview/)
