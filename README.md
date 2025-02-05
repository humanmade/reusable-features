
# Reusable Features

The **Reusable Features** repository is designed to streamline development by consolidating features into reusable plugins and scripts. These features can be integrated into various projects, reducing development time and effort.

This repository is an Americas Squad's initiative, created to promote efficiency, collaboration, and code sharing across teams. While still in its early stages of development, the repo provides a foundation for organizing and accessing commonly used features in a structured way.

---

## How It Works
The repository allows developers to install reusable features via Composer, providing an easy way to include various tools and plugins in their projects. After installation, developers can run a custom Composer command to bootstrap their environment and activate the desired features.

This repository is also a place to document other types of reusable features, such as npm packages and features we'd like to abstract to a plugin in the future.

---

## Composer Installable Features

### 1. [Mega Menu Block](https://github.com/humanmade/hm-mega-menu-block)
- **Description**: The Mega Menu Block plugin simplifies the creation of highly customizable mega menus in WordPress.
- **Key Features**:
  - Allows easy creation of template parts for mega menus.
  - Supports nested groups for multi-level menus.
  - Customizable with navigation blocks, headings, and other WordPress blocks.
  - Flexible and less dependent on manual coding.

## NPM Installable Features

### [Block Editor Components](https://github.com/humanmade/block-editor-components)
- **Description**: Package of reusable components, hooks and helper functions for the WordPress block editor(s).
- **Key Features**:
  - New controls including post picker, date control, file control.
  - New components for common requirements such as text with limits.
  - New hooks including useMeta, useBlockStyles, useSetAttribute.
  - Other utilities functions for working with block, images and options.
- **Installation**: This is an npm package and will not be installed via the `composer options` command.
- **Documentation**: [Refer to project readme for more information](https://github.com/humanmade/block-editor-components).

## Documented Project Features

### [Harvard Gazette](https://github.com/wpcomvip/harvard-university-news)
- **Description**: The Harvard Gazette site has many interesting features that should be abstracted out in the future. In the meantime, please reach out to the **Americas Squad** for help with any of the following features.
- **Key Features**:
  - **Color palette picker** - Intended to replace the text/background color pickers. Allows the content editor to choose a color palette at the post or block level. Automatically sets text, UI, and background colors based on pre-selected accessible color combinations.
  - **Primary category helper** - Gets the primary category for a post based on the Yoast primary category if it exists, or the first assigned category if not. Includes a component for using this inside of a block.
  - **Max word count helper** - Prevents saving a post if it exceeds a max number of words. 
  - **is-style helper** - Compare block classes against a string or array of class names to check whether the block has a specific block style applied. JS and PHP versions to support React or SSR versions of blocks.
  - **De-duplication between featured article blocks** - Adds options to pass post IDs between blocks. Used to prevent duplication of posts on templates with multiple featured article blocks.
  - **Supporting content column** - Pulls inline content elements into the traditional sidebar area on desktop, but maintains the source order to display them in between the surrounding content on mobile.
  - **Accordion block** - Adds a JS accordion block with repeatable inner accordion item block. Improves accessibility and styleability vs using the details block.
  - **Carousel block** - An accessible carousel that can be used for images or cards with content.
  - **Featured articles block** - Choose an auto-generated list of posts by taxonomy item or a manually curated list of posts. For the manually curated list, supports choosing a custom featured image and entering a custom title. Also supports passing post IDS for deduplication (see above).
  - **Image scroll replace block** - Scroll a series of images into place, either one atop another or side-by-side. Uses GSAP ScrollTrigger to manage the scroll animation.
  - **Full screen slide scroll replace block** - Similar to the image scroll replace block, you can create full screen slides of content that pause in place while you scroll the page.
  - **Stats block** - Only allows the stats text block, a custom paragraph style with different size and font options for displaying statistic cards.
  - **Tabs block** - Accessible tabs. Includes linked tabs and their display cards. Also supports adding direct links to the list of tabs.
- **Installation**: These features live within the Harvard Gazette repo and will require extraction and abstraction to be used elsewhere. Please reach out to the **Americas Squad** if you need support.

---

## Getting Started with Composer Installable Features

Features that are not installable via composer will include their own installation instructions above.

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

This repository is open to contributions from the entire **Human Made (HM)** team. To contribute a composer installable feature:

1. Create a new plugin or feature and publish it to a GitHub repository.
2. Submit it to Packagist.org.
3. Add the feature to the `features.txt` list.

To contribute a non-composer feature, please update the documentation above as appropriate.

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
