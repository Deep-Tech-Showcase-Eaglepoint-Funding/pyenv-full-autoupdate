<div align="center">
    <a href="https://github.com/Deep-Tech-Showcase-Eaglepoint-Funding/pyenv-full-autoupdate">
        <img src="./doc/images/ohmyzsh-full-update.svg" alt="OhMyZsh Full-autoupdate" width="400">
    </a>
    <h1>pyenv Full-autoupdate</h1>
    <h4>Automatic update of pyenv plugins</h4>
</div>

<br>

## What is it

As you probably know, when you update Oh My Zsh, your plugins and themes installed in the `~/.oh-my-zsh/custom` folder are not updated.  

This plugin solves this problem and automatically updates your plugins and themes.

## Installing

1. Clone this repository into `$ZSH_CUSTOM/plugins` (`~/.oh-my-zsh/custom/plugins`)

    ```bash
    git clone https://github.com/Deep-Tech-Showcase-Eaglepoint-Funding/pyenv-full-autoupdate.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/ohmyzsh-full-autoupdate
    ```

2. Add the plugin to the Oh My Zsh plugin list in the `~/.zshrc` file:

    ```bash
    plugins=(... pyenv-full-autoupdate)
    ```

3. Start a new terminal session.

## Usage 🚀

The plugin **works completely automatically**.  
The update of all pyenv plugins is triggered the next time a new terminal session is opened, after the update of Oh My Zsh.  
The update frequency depends on the Oh My Zsh settings, by default every 13 days.  

## Manual start

If you still need to start the update manually, just type `omz update` in the terminal, wait for the Oh My Zsh update to finish and restart the terminal. 😎

## License

MIT © [Deep-Tech-Showcase-Eaglepoint-Funding](https://github.com/Deep-Tech-Showcase-Eaglepoint-Funding)
