
<img width="1047" height="719" alt="PREVIEW" src="https://github.com/user-attachments/assets/192ff940-070c-4759-ba58-c84b584f69b8" />

![OverlayedGifPreview-ezgif com-optimize](https://github.com/user-attachments/assets/45ec32a9-207d-49db-8683-a3f0ea0b7d95)


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
C:\\Users\\%USERNAME%\\Documents\\Rainmeter\\Skins  

Paste all the folders that are inside this pack's Skin's Folder into:  
C:\\Users\\%USERNAME%\\Documents\\Rainmeter\\Skins  

If you already have some of the same Skins in your Skins Folder replace them with the ones from this pack.  
*(Don't replace the Skin Folder itself with this one, just the folders that are inside the Skins Folder if it asks you about replacing.)*  

Move the Sonder green drop icon `.rmskin` file from this pack into:  
C:\\Users\\%USERNAME%\\Documents\\Rainmeter  

Run the Sonder.rmskin file to install that Skin.  

Go to your system tray *(the upward arrow at the bottom left of your taskbar)* — you should see the Rainmeter drop icon there.  

Right click the Rainmeter icon and click **Refresh All**.  

Open JaxCore by Windows Search.  
If it doesn't appear in search, then double click your Rainmeter icon in your system tray > expand the #JaxCore folder > expand the Main folder > double click `Configurator.ini` to open JaxCore.  

On the JaxCore app select **Library**, one by one activate **YourFlyouts, ValliStart, IdleStyle, and Overlayer**.  
*(You don't need to install them from JaxCore App because you already placed the source files for those in your Rainmeter Skins folder)*

At first all these skins may activate a little messy or scattered, this is where you can tweak the settings for each one to your liking.  

---

# HOW TO CUSTOMIZE YOUR OVERLAYER IMAGE/GIF

### OPTION 1: USING A SINGLE IMAGE

Put your image into this location:  
C:\\Users\\%USERNAME%\\Documents\\Rainmeter\\Skins\\Overlayer\\@Resources\\UserImages

Then go to this location:  
C:\\Users\\%USERNAME%\\Documents\\Rainmeter\\Skins\\Overlayer\\@Resources

Find the Vars.inc file > Right click > Edit  

**Change these values in Vars.inc:**

Change ImagePath=frame_0.gif to ImagePath=YourImageName.png (or .jpg, .gif, whatever your file format is)  
Change ImageName=GirlCoffeeOverlay to ImageName=WhateverNameYouWant (this is just a descriptive name that shows in settings)  
Change GIFTotalFrames=80 to GIFTotalFrames=1  

Save the file.  

Refresh all skins: *(Find the Rainmeter drop icon in your system tray > Right click > Refresh All)*

---

### OPTION 2: USING AN IMAGE SEQUENCE (ANIMATED)

**I modified Overlayer Skin to support an animation including transparent animations, but this can only be done using an image sequence (images of each frame).**

Insert all your image frames into this location:  
C:\Users\%USERNAME%\Documents\Rainmeter\Skins\Overlayer\@Resources\UserImages

Make sure to name each image frame exactly like this:  
frame_0.gif  
frame_1.gif  
frame_2.gif  
frame_3.gif  
...and so on

I know that can be a great pain to do manually, so try a tool online, or use Cursor Code AI Agent free trial to do it for you.

(The file format can be .gif, .png, or .jpeg — just make sure all your images in your image sequence are the same format.)

Next, go to this location:  
C:\\Users\\%USERNAME%\\Documents\\Rainmeter\\Skins\\Overlayer\\@Resources

Find the Vars.inc file > Right click > Edit  

**Change these values in Vars.inc:**

Make sure ImagePath=frame_0.gif (this should already be set correctly for sequences)  
Change ImageName=GirlCoffeeOverlay to ImageName=WhateverNameYouWant (this is just a descriptive name)  
Change GIFTotalFrames=80 to GIFTotalFrames=XX (where XX is the TOTAL NUMBER of frames you have)

*For example:*  
If you have frame_0 through frame_49, that's **50 frames total**, so set:  
GIFTotalFrames=50  

Save the file.  

Refresh all skins *(Find the Rainmeter drop icon in your system tray > Right click > Refresh All)*

#### EXTRA NOTE:
You can adjust position, size, and other display settings through the **JaxCore app** by going to:  
**Library > Overlayer > Settings**

---

# HOW TO CUSTOMIZE YOUR FLYOUTS

On the JaxCore app Library select **YourFlyouts > Layout**.  

Try out the different Flyout options *(trigger display button is F2, pause audio button, or volume adjust)*

---

# HOW TO CUSTOMIZE YOUR IDLESTYLE IMAGE

Insert whatever image you'd like into this location:  
C:\\Users\\%USERNAME%\\Documents\\Rainmeter\\Skins\\IdleStyle\\@Resources\\Images  

Then go to this location:  
C:\\Users\\%USERNAME%\\Documents\\Rainmeter\\Skins\\IdleStyle\\Launch\Vars  

Find the `String.inc` file in there > Right click > Edit.  

Change the `Idlebackground.jpg` name to the name of your new custom image, and include the file format at the end (`.jpg`, `.png`).  

Refresh all skins after you're done this *(Rainmeter drop icon in system tray > Right click > Refresh All)* 

---

# EXTRA INFO

Of course you can do whatever other tweaks and modifications as you wish in the JaxCore Skin Settings, the Sonder Skin settings, or the Skin source files themselves.  

---

## Support me
- ☕ [Buy Me a Coffee](https://buymeacoffee.com/landn.thrn)  
- 🌊 [Paypal Donation](https://www.paypal.com/donate/?hosted_button_id=K4PLHFVBH7X8C)

---
