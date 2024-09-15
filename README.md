## **Requirement**

### **Dev tool**

- Git bash <a href="https://git-scm.com/downloads" target="_blank">[ Link... ]</a>

- Alacritty Emulator terminal <a href="https://alacritty.org/" target="_blank">[ Link... ]</a>

- Neovim editor <a href="https://github.com/neovim/neovim/blob/master/INSTALL.md" target="_blank">[ Link... ]</a>

### **Programming language & runtime**

- Node.js <a href="https://nodejs.org/en/download" target="_blank">[ Link... ]</a>

- Golang <a href="https://go.dev/dl/" target="_blank">[ Link... ]</a>

### **Fonts**

- JetBrainsMono Nerd Font <a href="https://www.nerdfonts.com/font-downloads" target="_blank">[ Link... ]</a>

## **Installing Neovim's and Alacritty's config**

Can copy and paste in terminal.

-  **For Window use [ Command Prompt ]**

       cd %USERPROFILE%\AppData\Local\

       git clone https://github.com/Top-Slayer/my-neovim-config.git

       rename my-neovim-config nvim

       mkdir %USERPROFILE%\AppData\Roaming\alacritty

       copy nvim\alacritty.toml %USERPROFILE%\AppData\Roaming\alacritty

- **For Linux use [ Bash | Shell terminal ]**
  
       cd ~/.config/
       
       git clone https://github.com/Top-Slayer/my-neovim-config.git
       
       mv my-neovim-config nvim

       mkdir ~/.config/alacritty

       cp nvim/alacritty.toml ~/.config/alacritty

## **Optional for Window user**

- ### Tmux

Activate WSL on window follow below:

> Apps & features > Programs and Features > Turn Windows features on or off > Windows Subsystem for Linux

 **Click:** OK !!!

 **Download Distributor of linux in Microsoft store [ Ubuntu suggested ]**

         cd && ln -s -f ~/.config/.tmux.conf
