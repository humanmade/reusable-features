
# Reusable Features

The **Reusable Features** repository is designed to streamline development by consolidating features into reusable plugins and scripts. These features can be integrated into various projects, reducing development time and effort.

This repository is an Americas Squad's initiative, created to promote efficiency, collaboration, and code sharing across teams. While still in its early stages of development, the repo provides a foundation for organizing and accessing commonly used features in a structured way.

---

## How It Works
The repository allows developers to install reusable features via Composer, providing an easy way to include various tools and plugins in their projects. After installation, developers can run a custom Composer command to bootstrap their environment and activate the desired features.

This repository is also a place to document other types of reusable features, such as npm packages and features we'd like to abstract to a plugin in the future.

---

## Composer-Installable Features

### 1. [Mega Menu Block](https://github.com/humanmade/hm-mega-menu-block)
- **Description**: The Mega Menu Block plugin simplifies the creation of highly customizable mega menus in WordPress.
- **Key Features**:
  - Allows easy creation of template parts for mega menus.
  - Supports nested groups for multi-level menus.
  - Customizable with navigation blocks, headings, and other WordPress blocks.
  - Flexible and less dependent on manual coding.
 
### 2. [HM Tabs](https://github.com/humanmade/hm-tabs-block)
- **Description**: Super simple tab block for the WordPress block editor.
- **Key Features**:
  - Provides a lightweight, accessible tabs block for the WordPress block editor.
  - Uses a parent Tabs block with child Tab Item blocks for structured content.
  - Supports any inner blocks inside each tab (text, images, custom blocks, etc.).
  - Implements ARIA roles and keyboard navigation for accessibility.
  - Outputs minimal, semantic HTML that degrades gracefully if the block is disabled.
  - Includes lightweight vanilla JavaScript with no external dependencies.
  - Unstyled by default, allowing full control via theme CSS.
  - Exposes clear class names and state modifiers for easy custom styling and behavior control.
 
### 3. [HM Modal Block](https://github.com/humanmade/hm-modal-block)
- **Description**: Super simple modal block for the WordPress block editor.
- **Key Features**:
  - Provides a lightweight modal/dialog block for the WordPress block editor.
  - Uses separate blocks for the modal trigger and modal content.
  - Supports any inner blocks inside both the trigger and modal (text, media, custom blocks, etc.).
  - Implements accessible behavior including focus trapping and keyboard navigation.
  - Allows closing the modal via overlay click or Escape key.
  - Automatically pauses embedded media (videos/iframes) when the modal is closed.
  - Outputs clean, semantic HTML aligned with WordPress core block patterns.
  - Includes lightweight vanilla JavaScript with no external dependencies.
  - Unstyled by default, enabling full customization via theme CSS.

### 4. [HM Query Loop](https://github.com/humanmade/hm-query-loop)
- **Description**: Enhances the core WordPress Query Loop block with additional controls for more flexible and predictable queries.
- **Key Features**:
  - Extends the core Query Loop block without changing its default behavior.
  - Allows overriding `posts_per_page` when inheriting the main query.
  - Supports hiding the loop on paginated pages (e.g. display only on the first page).
  - Provides an option to exclude posts already rendered by previous loops on the same page.
  - Reflects query settings directly in the block editor preview.
  - Works with both inherited main queries and custom query configurations.
  - Exposes block context to enable conditional logic in child blocks.
  - Lightweight implementation with clean integration into the WordPress block editor.
 
### 5. [HM Carousel Block](https://github.com/humanmade/hm-carousel-block)
- **Description**: Lightweight carousel block for the WordPress block editor, designed to build flexible and accessible sliders using blocks.
- **Key Features**:
  - Provides a native carousel/slider block for the Gutenberg editor.
  - Allows any inner blocks inside each slide (text, images, patterns, custom blocks).
  - Supports using the Query Loop block to create a carousel of posts.
  - Built on a lightweight carousel implementation with minimal JavaScript.
  - Supports responsive layouts with touch and swipe interactions.
  - Includes navigation controls such as arrows and pagination.
  - Outputs clean, minimal markup aligned with WordPress block standards.
  - Unstyled by default, giving full control over appearance via theme CSS.
  - Easy to extend and customize for different carousel use cases.

### 6. [HM URL Tabs](https://github.com/humanmade/hm-url-tabs)
- **Description**: WordPress plugin that enables URL-driven tabs using core navigation blocks and rewrite endpoints.
- **Key Features**:
  - Extends the core `navigation-link` block with tab-specific link variations.
  - Supports Home Tab, Base Tab, and Tab link types for structured tab navigation.
  - Uses URL endpoints to control tab state (e.g. `/page/tab/value/`).
  - Registers rewrite endpoints to enable server-side awareness of the active tab.
  - Adds a Tab Visibility panel to blocks to control which content appears per tab.
  - Automatically applies an active state class to the current tab link.
  - Fully compatible with core block editor patterns and navigation blocks.
  - Lightweight, logic-driven approach without relying on heavy client-side JavaScript.
 
### 7. [Primary Category Block](https://github.com/humanmade/primary-category)
- **Description**: WordPress plugin that adds a primary category block.
- **Key Features**:
  - Displays the primary category for a post
  - Supports Yoast SEO primary category selection
 
### 8. [WP Scripts Asset Loader](https://github.com/humanmade/wp-scripts-asset-loader)
- **Description**: Utility library for loading and managing assets built with `@wordpress/scripts` in WordPress themes and plugins.
- **Key Features**:
  - Simplifies enqueuing JavaScript and CSS generated by `@wordpress/scripts`.
  - Automatically reads `.asset.php` files to handle script dependencies and versions.
  - Supports loading assets for custom blocks, block extensions, and global theme/plugin scripts.
  - Allows extending existing blocks by overloading `block.json` metadata without re-registering blocks.
  - Works seamlessly with standard WordPress build and enqueue workflows.
  - Enables consistent asset organization across themes and plugins.
  - Lightweight abstraction over WordPress core asset and block registration APIs.
 
### 9. [Query Filter](https://github.com/humanmade/query-filter)
- **Description**: Adds dynamic filtering capabilities to the WordPress Query Loop block using block-based controls.
- **Key Features**:
  - Provides filter blocks that work alongside the core Query Loop block.
  - Supports filtering results by taxonomy terms.
  - Includes post type filtering for narrowing displayed content.
  - Integrates with the core Search block for keyword-based filtering.
  - Uses the WordPress Interactivity API for dynamic, client-side updates.
  - Updates query results without full page reloads.
  - Compatible with the core Query Loop and extended query loop implementations.
  - Lightweight, editor-friendly solution with clean block editor integration.
 
### 10. [Post Template Table](https://github.com/humanmade/post-template-table)
- **Description**: Table-based alternative to the core `post-template` block for displaying Query Loop results in a structured layout.
- **Key Features**:
  - Renders Query Loop posts as a HTML table, with each post represented as a row.
  - Uses inner blocks as table columns for flexible data presentation.
  - Allows reordering columns directly from block controls.
  - Supports custom column header labels.
  - Provides an option to show or hide the table header row.
  - Compatible with core post-related blocks (title, date, excerpt, featured image, author, terms, etc.).
  - Integrates seamlessly with the core Query Loop block.
  - Outputs clean, minimal markup for full styling control via theme CSS.
 
### 11. [Responsive Media Cover Block](https://github.com/humanmade/responsive-media-cover-block)
- **Description**: Extends the core WordPress Cover block to support different media for mobile and desktop devices.
- **Key Features**:
  - Adds a mobile-specific image or video option to the core Cover block.
  - Optimizes responsive behavior by serving appropriate media per screen size.
  - Integrates seamlessly into the existing Cover block editor UI.
  - Preserves core Cover block output if the plugin is disabled.
  - Provides filters to customize breakpoints and media sizes.
  - Lightweight implementation with minimal performance impact.
 
### 12. [Color Palette](https://github.com/humanmade/color-palette/tree/color-palette-creation)
- **Description**: A WordPress plugin that provides a **block editor UI for managing global color palettes**, making it easier for editors to customize and reuse colors consistently across a site.
- **Key Features**:
  - Adds a **Global Color Palette** panel to the WordPress block editor settings.
  - Lets editors **add, edit, and remove colors** from the palette.
  - Automatically generates **CSS custom properties** (`--wp--preset--color--*`) for use throughout blocks and themes.
  - Integrates seamlessly with the core editor design tools and color pickers.
  - Supports importing and exporting color palettes via JSON.
  - Offers a consistent API for theme developers to **extend and enforce palette controls**.
  - Lightweight and focused on enhancing editor UX around colors.

### 13. [Hubspot Form Block](https://github.com/humanmade/hubspot-form-block)
- **Description**: A lightweight Hubspot Form embed block.
- **Key Features**:
  - Built in Google Tag Manager support with customisable form submit event names, default is `hubspot_form_submit`
  - Hubspot tracking JS loaded in footer based on global Portal ID setting
  - Deferred script loading for performance

 
## NPM-Installable Features

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

### [HG]
- **Description**: This site has many interesting features that should be abstracted out in the future. In the meantime, please reach out to the **Americas Squad** for help with any of the following features.
- **Key Features**:
  - **Color palette picker** - Intended to replace the text/background color pickers. Allows the content editor to choose a color palette at the post or block level. Automatically sets text, UI, and background colors based on pre-selected accessible color combinations.
  - **Primary category helper** - Gets the primary category for a post based on the Yoast primary category if it exists, or the first assigned category if not. Includes a component for using this inside of a block.
  - **Max word count helper** - Prevents saving a post if it exceeds a max number of words. 
  - **is-style helper** - Compare block classes against a string or array of class names to check whether the block has a specific block style applied. JS and PHP versions to support React or SSR versions of blocks.
  - **De-duplication between featured article blocks** - Adds options to pass post IDs between blocks. Used to prevent duplication of posts on templates with multiple featured article blocks.
  - **Supporting content column** - Pulls inline content elements into the traditional sidebar area on desktop, but maintains the source order to display them in between the surrounding content on mobile.
  - **Accordion block** - Adds a JS accordion block with repeatable inner accordion item block. Improves accessibility and styleability vs using the details block.
  - ˜˜**Carousel block** - An accessible carousel that can be used for images or cards with content.˜˜ - there's an HM plugin for it already
  - **Featured articles block** - Choose an auto-generated list of posts by taxonomy item or a manually curated list of posts. For the manually curated list, supports choosing a custom featured image and entering a custom title. Also supports passing post IDS for deduplication (see above).
  - **Image scroll replace block** - Scroll a series of images into place, either one atop another or side-by-side. Uses GSAP ScrollTrigger to manage the scroll animation.
  - **Full screen slide scroll replace block** - Similar to the image scroll replace block, you can create full screen slides of content that pause in place while you scroll the page.
  - **Stats block** - Only allows the stats text block, a custom paragraph style with different size and font options for displaying statistic cards.
  - **Tabs block** - Accessible tabs. Includes linked tabs and their display cards. Also supports adding direct links to the list of tabs.
- **Installation**: These features live within the repo and will require extraction and abstraction to be used elsewhere. Please reach out to the **Americas Squad** if you need support.

---

## Getting Started with Composer-Installable Features

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

This repository is open to contributions from the entire **Human Made (HM)** team. To contribute a composer-installable feature:

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
