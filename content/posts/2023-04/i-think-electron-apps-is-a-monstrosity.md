---
title: I think Electron apps is a monstrosity
date: 2023-04-24T21:16:00+08:00
tags:
  - Software development
  - Programming
---
_Prompt_: 
I think Electron apps is a monstrosity, really a full browser running in one app?

As an AI language model, I don't have personal opinions, but I can provide information on the topic.

Electron is an open-source framework that allows developers to build desktop applications using web technologies such as HTML, CSS, and JavaScript. One of the key features of Electron is that it combines a Chromium-based browser with Node.js to create cross-platform desktop applications. While Electron has gained popularity due to its ease of use and cross-platform capabilities, it has also been a subject of debate and criticism.

Some developers and users view Electron apps as resource-heavy because they are essentially running a full web browser alongside the application itself. This can result in higher memory usage and longer load times compared to native applications. Critics of Electron also argue that it can lead to less efficient and less performant applications, as Electron apps may lack the optimization and native integration that traditional desktop applications provide.

On the other hand, proponents of Electron argue that it allows for faster development and deployment of applications across multiple platforms, as developers can leverage their existing web development skills. Electron also enables rapid prototyping and iteration, making it a popular choice for certain types of applications such as chat applications, text editors, and development tools. Additionally, Electron has a large and active community, which provides extensive support, plugins, and tools for developers.

Ultimately, whether Electron apps are considered a "monstrosity" or not depends on individual perspectives and requirements. Like any technology, Electron has its pros and cons, and developers need to carefully consider the trade-offs when choosing the right tools for their specific use cases.

_Prompt_: 
Is there an alternative framework to Electron that still allows people to write with web dev without the monstrosity of a full browser engine running on one app?

Yes, there are alternative frameworks to Electron that allow developers to create desktop applications using web technologies without the overhead of a full browser engine. Some of these frameworks include:

1. NW.js (previously known as node-webkit): NW.js is an open-source framework that allows developers to build desktop applications using HTML, CSS, and JavaScript, similar to Electron. However, unlike Electron, NW.js does not use a full browser engine to run the application. Instead, it provides a minimal Chromium-based runtime combined with Node.js for file system access and other native capabilities.
2. Nativefier: Nativefier is a command-line tool that allows developers to create native desktop applications from web apps using web technologies. It uses the Electron framework but provides a more lightweight approach compared to building a full Electron app. Nativefier essentially wraps a web app into a standalone desktop application without running a full browser engine.
3. React Native Desktop: React Native Desktop is an open-source project that provides a way to build desktop applications using React Native, a popular JavaScript framework for building mobile apps. React Native Desktop allows developers to create cross-platform desktop applications using web technologies with a focus on native performance and user experience, without the overhead of a full browser engine.
4. Qt for WebAssembly: Qt is a C++ framework for building desktop applications with native performance and look-and-feel. Qt for WebAssembly allows developers to write desktop applications using Qt's C++ APIs and render the user interface using web technologies such as HTML, CSS, and JavaScript, compiled to WebAssembly. This allows for high-performance desktop applications with a native feel, without running a full browser engine.

These are just a few examples of alternative frameworks to Electron that provide different approaches to building desktop applications using web technologies. Each framework has its own set of features, trade-offs, and suitability for different use cases, so developers should carefully evaluate their requirements and choose the framework that best fits their needs.

_Prompt_: 
Is there a drop-in replacement to Electron that allows me to recompile the source code of the app without Electron and replace it with a minimal browser engine?

As of my knowledge cutoff date in September 2021, there is no drop-in replacement for Electron that allows you to recompile the source code of an Electron app and replace it with a minimal browser engine directly.

Electron is a unique framework that combines Chromium, a full-featured web browser engine, with Node.js, a JavaScript runtime, to create cross-platform desktop applications. The Chromium browser engine provides a rich set of web APIs and capabilities that are used by Electron apps, and replacing it with a minimal browser engine would likely require significant modifications to the application's source code.

However, depending on the specific requirements of your application, you may be able to explore alternative options. For example, if you are looking for a more lightweight solution that doesn't require a full browser engine, you could consider using a different framework, such as NW.js or Nativefier, which were mentioned in the previous answer. These frameworks provide a more lightweight approach compared to Electron and may offer more flexibility in terms of swapping out the underlying browser engine or using a minimal browser engine.

Alternatively, if you have specific requirements for a minimal browser engine, you could consider building your own custom solution using web technologies such as embedding a lightweight browser engine like WebView, which is available in many programming languages and platforms. However, this would likely require significant modifications to your application's source code to replace Electron's functionality with the custom browser engine.

It's important to note that any significant modifications to the source code of an existing Electron app would require careful consideration of the application's architecture, dependencies, and functionality, as well as thorough testing to ensure proper functionality and compatibility with different platforms. It's recommended to consult with experienced developers and thoroughly evaluate the feasibility and implications of such modifications before proceeding.

_Prompt_: 
I searched drop in replacements and I found Tauri, do you know Tauri?

Yes, Tauri is a relatively new open-source framework that allows developers to build desktop applications using web technologies, similar to Electron. Tauri aims to provide a lightweight and flexible alternative to Electron, with a focus on performance, security, and extensibility.

Tauri is designed to be a "drop-in replacement" for Electron, meaning that you can use Tauri as a replacement for Electron in an existing Electron app with minimal modifications to the application's source code. Tauri provides a set of APIs that are compatible with Electron's APIs, making it relatively straightforward to transition from Electron to Tauri.

One of the key differences between Tauri and Electron is that Tauri does not rely on a full browser engine like Chromium. Instead, it uses a lightweight webview component that is bundled with the application, which can be based on a system browser or a custom, minimal browser engine. This can result in smaller application bundles and potentially better performance compared to Electron.

Tauri also provides a high level of extensibility, allowing developers to use their preferred programming language and front-end frameworks, and easily integrate with native code and system-level APIs. Tauri supports multiple front-end technologies, including HTML/CSS/JS, Rust, and others, making it a flexible choice for developers with diverse skillsets.

However, it's worth noting that Tauri is a relatively new framework compared to Electron, and as with any technology, it has its own set of trade-offs and considerations. It may not have the same level of community support, ecosystem, and stability as Electron, which has been around for longer and has a large user and developer base. Therefore, it's important to thoroughly evaluate Tauri, including its documentation, community, and stability, based on your specific use case and requirements before adopting it as a replacement for Electron or any other framework.