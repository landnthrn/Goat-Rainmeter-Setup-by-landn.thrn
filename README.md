
<img width="1047" height="719" alt="PREVIEW" src="https://github.com/user-attachments/assets/192ff940-070c-4759-ba58-c84b584f69b8" />

# Goat Rainmeter Setup

Enjoy some tweaks in Windows 10/11 with this Rainmeter setup! 

# If installing from GitHub didn't work:
https://buymeacoffee.com/landn.thrn/e/455433

---

# HOW TO INSTALL:

**Install Rainmeter**  
https://www.rainmeter.net  

**Install Jaxcore**  
https://jaxcore.app  
https://wiki.jaxcore.app/getting-started/installation  

You will have to do some onboarding when you initially install JaxCore, I recommend to select Hardware Acceleration and pause when game is in fullscreen mode.  

Once these have been installed go to this path address in your File Explorer:  
C:\Users\%USERNAME%\Documents\Rainmeter\Skins  

Paste all the folders that are inside this pack's Skin's Folder into:  
C:\Users\%USERNAME%\Documents\Rainmeter\Skins  

If you already have some of the same Skins in your Skins Folder replace them with the ones from this pack.  
(Don't replace the Skin Folder itself with this one, just the folders that are inside the Skins Folder if it asks you about replacing.)  

Move the Sonder green drop icon `.rmskin` file from this pack into:  
C:\Users\%USERNAME%\Documents\Rainmeter  

Run the Sonder.rmskin file to install that Skin.  

Go to your system tray (the upward arrow at the bottom left of your taskbar) — you should see the Rainmeter drop icon there.  

Right click the Rainmeter icon and click **Refresh All**.  

Open JaxCore by Windows Search.  
If it doesn't appear in search, then double click your Rainmeter icon in your system tray → expand the #JaxCore folder → expand the Main folder → double click `Configurator.ini` to open JaxCore.  

On the JaxCore app select **Library**, one by one activate **YourFlyouts, ValliStart, IdleStyle, and Overlayer**.  
(You don't need to install them from JaxCore App because you already placed the source files for those in your Rainmeter Skins folder.)  

At first all these skins may activate a little messy or scattered, this is where you can tweak the settings for each one to your liking.  

---

# HOW TO CUSTOMIZE YOUR OVERLAYER IMAGE/GIF

**I modified Overlayer Skin to support an animation including transparent animations, but this can only be done using an image sequence (images of each frame).**  

Insert your image, or all your image frames into this location:  
C:\Users\%USERNAME%\Documents\Rainmeter\Skins\Overlayer\@Resources\UserImages  

If you're trying to do an animation with an image sequence, make sure to name each image frame accordingly (`frame_0, frame_1, frame_2, frame_3...`).  

I believe it supports `.jpeg` or `.png`, but I used `.gif` to save storage and still allow for transparency.  

Make sure to refresh all skins after you're done (Find the Rainmeter drop icon in your system tray → Right click → Refresh All).  

---

# HOW TO CUSTOMIZE YOUR FLYOUTS

On the JaxCore app Library select **YourFlyouts > Layout**.  

Try out the different Flyout options (trigger display button is F2, pause audio button, or volume adjust).  

---

# HOW TO CUSTOMIZE YOUR IDLESTYLE IMAGE

Insert whatever image you'd like into this location:  
C:\Users\%USERNAME%\Documents\Rainmeter\Skins\IdleStyle\@Resources\Images  

Then go to this location:  
C:\Users\%USERNAME%\Documents\Rainmeter\Skins\IdleStyle\Launch\Vars  

Find the `String.inc` file in there → Right click → Edit.  

Change the `Idlebackground.jpg` name to the name of your new custom image, and include the file format at the end (`.jpg`, `.png`).  

Refresh all skins after you're done this (Rainmeter drop icon in system tray → Right click → Refresh All).  

---

# EXTRA INFO

Of course you can do whatever other tweaks and modifications as you wish in the JaxCore Skin Settings, the Sonder Skin settings, or the Skin source files themselves.  

---

## Support me
- ☕ [Buy Me a Coffee](https://buymeacoffee.com/landn.thrn)  
- 🌊 [Paypal Donation](https://www.paypal.com/donate/?hosted_button_id=K4PLHFVBH7X8C)

---
