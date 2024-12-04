
# Reusable Features

The **Reusable Features** repository is designed to streamline development by consolidating features into reusable plugins and scripts. These features can be integrated into various projects, reducing development time and effort.

This repository is an Americas Squad's initiative, created to promote efficiency, collaboration, and code sharing across teams. While still in its early stages of development, the repo provides a foundation for organizing and accessing commonly used features in a structured way.

---

## How It Works
The repository allows developers to install reusable features via Composer, providing an easy way to include various tools and plugins in their projects. After installation, developers can run a custom Composer command to bootstrap their environment and activate the desired features.

---

## Features List

### 1. [Mega Menu Block](https://github.com/humanmade/hm-mega-menu-block)
- **Description**: The Mega Menu Block plugin simplifies the creation of highly customizable mega menus in WordPress. 
- **Key Features**:
  - Allows easy creation of template parts for mega menus.
  - Supports nested groups for multi-level menus.
  - Customizable with navigation blocks, headings, and other WordPress blocks.
  - Flexible and less dependent on manual coding.

---

## Getting Started

### Install Reusable Features via Composer

To install the `reusable-features` package in your project, run the following command:

```bash
composer require humanmade/reusable-features
```

This will install the necessary features and dependencies.

### Run the Bootstrap Command

After installing the features, you can run the `composer options` command to automatically bootstrap the desired features:

```bash
composer options
```

This command will download and execute the `bootstrap.sh` script from GitHub, which will prompt you to select and install the features you want to enable.

---

## Contribution Guidelines

This repository is open to contributions from the entire **Human Made (HM)** team. To contribute:

1. Create a new plugin or feature and publish it to a GitHub repository.
2. Add the feature to the `reusable-features` repository by updating the `composer.json` file.
3. Test your feature thoroughly.
4. Submit a pull request (PR) for review.

We encourage anyone in **Human Made** to submit their features to this repository. The goal is to collaboratively build a library of reusable features to benefit all projects. Whether it's adding new functionality or improving existing ones, your contributions are valuable!

---

## Future Plans

- **Organization**: Create a standardized structure for categorizing features.
- **Documentation**: Provide comprehensive documentation for each plugin and feature.
- **Enhancements**: Add more reusable plugins and features as needed.

---

## Notes

- This is a work-in-progress initiative; the repository may undergo significant structural changes as it matures.
- If you encounter issues or have suggestions, feel free to create an issue or contact the **Americas Squad** team.
