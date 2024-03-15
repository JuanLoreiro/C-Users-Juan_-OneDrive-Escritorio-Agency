# C-Users-Juan_-OneDrive-Escritorio-Agency
Test for Media Optimizers

Hello Guys, hope you enwjoy this simple task that i manage to make for a task probeI hope you find it challenging yet fun to complete. Let's see how well you can do!

So i made this simple codes webside to catch and demostrate some easy to pull request and offer a probe of my web develop skills, i know that is basic, but i can make it really better too.

So here goes some explanation of how to understand the code, and how it works.

In adittional your going to see that i can go even better, that's what i'll do in a non so distant future.I am constantly learning and improving my skills to provide better and more advanced solutions. Stay tuned for more updates and improvements in the future. Let's keep coding and pushing the boundaries together!

So for the very beginning: HTML
Starts an HTML file that defines the structure and content of a webpage. It includes the basic HTML elements such as <html>, <head>, and <body>. The code also includes CSS styles and JavaScript code that control the appearance and behavior of the webpage.

The first 86 lines of the code define the structure of the webpage by specifying the HTML elements, their attributes, and their relationships with each other. For example, the <header> element contains the navigation menu, which is defined by the <nav> element. The <nav> element contains a list of links, which is defined by the <ul> element.

The remaining lines of the code include JavaScript code that is used to track user interactions with the webpage and to load additional scripts and styles. The window.onload function is called when the webpage is loaded, and it calls the getFullUrl function to get the full URL of the current page, and then calls the trackPageView function to track the page view. The assets/Iex/MyprojectAgency.ex and assets/js/index.js files contain the Exscript and JavaScript code, respectively, that are used to implement various features of the webpage.

Next going for the exlixir module:
def elixir do
  quote do
    import Elixir.Kernel, except: [def: 2]
    import Elixir.Macro, except: [defmacro: 2]
    import Elixir.Module, except: [defmodule: 2]
    import Elixir.Protocol, except: [defprotocol: 2]
    import Elixir.String, except: [to_atom: 1]
    import Elixir.System, except: [get_env: 1]
    import Elixir.Task, except: [async: 1, await: 1]
    import Elixir.Tuple, except: [to_list: 1]

    defmacro __using__(_opts) do
      quote do
        import unquote(__MODULE__)
      end
    end
  end
end

The selected code is part of a function called elixir that is used to generate a code snippet for the TabNine code completion engine. The function defines a series of imports for various Elixir modules, including Elixir.Kernel, Elixir.Macro, Elixir.Module, Elixir.Protocol, Elixir.String, Elixir.System, Elixir.Task, and Elixir.Tuple.

The code also includes a call to defmacro __using__(_opts), which is a special function used to define a macro that is automatically imported into the module where it is defined. In this case, the macro is used to import the contents of the current module (unquote(MODULE)) into the importing module.

CSS stylesheet that defines styles for a webpage. Here is a clear and concise explanation of the code:

The code imports two external stylesheets: one for the 'Inter' font and another for Bootstrap icons.
It defines some CSS variables for colors and font families using the :root pseudo-class.

Now for the JavaScript:
const addClass = document.getElementById("addClass");
const menu = document.querySelector(".menu");
menu.addEventListener("click", () => {
    if (addClass.style.display === "none") {
        addClass.style.display = "block";
    } else {
        addClass.style.display = "none";

    }
});

// // on scroll sticky with animation
const header = document.querySelector(".page-header");
const toggleClass = "is-sticky";

window.addEventListener("scroll", () => {
    const currentScroll = window.pageYOffset;
    if (currentScroll > 150) {
        header.classList.add(toggleClass);
    } else {
        header.classList.remove(toggleClass);
    }
});

This code snippet consists of two main parts:

Toggling a CSS class on click:

The code first retrieves an element with the ID "addClass" and a menu element with the class "menu".
An event listener is added to the menu element for a click event.
When the menu is clicked, it checks the current display style of the element with the ID "addClass".
If the display style is "none", it changes it to "block"; otherwise, it changes it back to "none". This essentially toggles the visibility of the element on each click.
Sticky header on scroll with animation:

It selects an element with the class "page-header" and assigns the class name "is-sticky" to the variable toggleClass.
Another event listener is added to the window for the scroll event.
When the user scrolls, it checks the current vertical scroll position using window.pageYOffset.
If the current scroll position is greater than 150 pixels, it adds the class "is-sticky" to the header element. This class likely contains CSS rules to make the header sticky.
If the scroll position is less than or equal to 150 pixels, it removes the "is-sticky" class, reverting the header to its normal state.
In summary, the first part toggles the visibility of an element on click, while the second part implements a sticky header effect with animation on scroll.
Sets default styles for all elements to have no margin, padding, and a border-box box-sizing.
Styles the body to use the 'Inter' font family and sets the background color.
Defines styles for headings, paragraphs, and some general CSS classes for margins, paddings, font sizes, and text colors.
Defines styles for a sticky page header with animation.
Styles the header, logo, navigation menu, and navigation icon.
Defines styles for different sections of the webpage, including background images, text, and social media links.
Includes media queries for responsiveness, adjusting font sizes and layout for different screen sizes.
Overall, the code sets up a clean and modern design for a webpage with a focus on typography and layout responsiveness.

