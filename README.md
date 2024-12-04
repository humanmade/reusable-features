
# Reusable Features

The **Reusable Features** repository is designed to streamline development by consolidating reusable tools and plugins into a central hub. These tools can be easily integrated into various projects, reducing development time and effort while maintaining modularity.

This repository is an Americas Squad initiative, created to promote efficiency, collaboration, and code sharing across teams. While still in its early stages of development, the repo provides a foundation for organizing and accessing commonly used features in a structured way.

---

## How It Works

This repository provides a curated list of reusable plugins and features, which are available as Composer packages. Instead of using Git submodules, developers can install these features via Composer, ensuring better dependency management and versioning.

---

## Features List

### 1. [Mega Menu Block](https://github.com/humanmade/hm-mega-menu-block)
- **Description**: The Mega Menu Block plugin simplifies the creation of highly customizable mega menus in WordPress. 
- **Key Features**:
  - Allows easy creation of template parts for mega menus.
  - Supports nested groups for multi-level menus.
  - Customizable with navigation blocks, headings, and other WordPress blocks.
  - Flexible and less dependent on manual coding.
- **Composer Package**: `humanmade/hm-mega-menu-block`
- **Installation**: See the "Getting Started" section below.

---

## Getting Started

### Clone the Repository
To get started with the reusable features, clone this repository:

```bash
git clone https://github.com/humanmade/reusable-features.git
cd reusable-features
```

---

### Install Features Using Composer

1. Use the provided interactive script to select and install features:

   ```bash
   ./bin/bootstrap.sh
   ```

   The script will prompt you to select features from the list defined in the `features.txt` file and automatically run the necessary `composer require` commands.

2. Alternatively, you can manually install features using Composer. For example:

   ```bash
   composer require humanmade/hm-mega-menu-block
   ```

---

## Contributing

This repository is open to contributions from the entire **Human Made (HM)** team. To contribute:

1. Create a new plugin or feature as a standalone Git repository.
2. Add a `composer.json` file to your repository.
3. Publish your repository to Packagist or a private Composer repository.
4. Update the `features.txt` file in this repository with the new feature details:
   - Format: `<Feature Name>|<Composer Package Name>`
5. Submit a pull request (PR) for review.

We encourage the community to build and share reusable features that can benefit all projects.

---

## Features Management Script

To simplify the installation process, this repository includes a script (`bin/bootstrap.sh`) that allows you to:

1. Browse available features from the `features.txt` file.
2. Select specific features to install.
3. Automatically run the necessary Composer commands.

For details, see the "Install Features Using Composer" section above.

---

## Future Plans

- **Enhanced Tooling**: Develop an interactive project bootstrapping tool to further streamline feature integration.
- **Expanded Features**: Add more reusable plugins and tools as needed.
- **Documentation**: Provide comprehensive guides for each feature and its usage.
