# Reusable Features

The **Reusable Features** repository is designed to streamline development by consolidating features into reusable submodules. These submodules can be integrated into various projects, reducing development time and effort.

This repository is an Americas Squad's initiative, created to promote efficiency, collaboration, and code sharing across teams. While still in its early stages of development, the repo provides a foundation for organizing and accessing commonly used features in a structured way.

---

## How It Works
The repository uses Git submodules to include individual plugins or features. This approach allows developers to integrate only the required submodules into their projects, keeping the project lightweight and focused.

---

## Features List

### 1. [Mega Menu Block](https://github.com/humanmade/hm-mega-menu-block)
- **Description**: The Mega Menu Block plugin simplifies the creation of highly customizable mega menus in WordPress. 
- **Key Features**:
  - Allows easy creation of template parts for mega menus.
  - Supports nested groups for multi-level menus.
  - Customizable with navigation blocks, headings, and other WordPress blocks.
  - Flexible and less dependent on manual coding.
- **Documentation**: Follow the steps below to use this feature.

---

## Getting Started

### Clone the Repository
To clone the repository and initialize its submodules, use the following commands:

```bash
git clone --recurse-submodules https://github.com/humanmade/reusable-features.git
cd reusable-features
```

If you’ve already cloned the repository without submodules, you can initialize and update the submodules using:
```
git submodule update --init --recursive
```

---

## Access Specific Features

1. Locate the desired feature/plugin in the repository's structure.
2. Add it to your project by cloning the specific submodule or linking directly from your repository.

---

## Contribution Guidelines

This repository is open to contributions from the entire **Human Made (HM)** team. To contribute:

1. Create a new submodule for your feature or plugin and add it to the repository.
2. Test your feature thoroughly.
3. Submit a pull request (PR) for review.

We encourage anyone in **Human Made** to submit their features to this repository. The goal is to collaboratively build a library of reusable features to benefit all projects. Whether it's adding new functionality or improving existing ones, your contributions are valuable!

---

## Future Plans

- **Organization**: Create a standardized structure for categorizing features.
- **Documentation**: Provide comprehensive documentation for each submodule.
- **Enhancements**: Add more reusable plugins and features as needed.

---

## Notes

- This is a work-in-progress initiative; the repository may undergo significant structural changes as it matures.
- If you encounter issues or have suggestions, feel free to create an issue or contact the **Americas Squad** team.
