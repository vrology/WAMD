.class public Ltk/brianvalente/whatsappmd/MaterialDrawer;
.super Landroid/support/v7/app/ActionBarActivity;
.source "MaterialDrawer.java"


# static fields
.field private static final PROFILE_SETTING:I = 0x1


# instance fields
.field private headerResult:Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader$Result;

.field private result:Lcom/mikepenz/materialdrawer/Drawer$Result;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 27
    iput-object v0, p0, Ltk/brianvalente/whatsappmd/MaterialDrawer;->headerResult:Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader$Result;

    .line 28
    iput-object v0, p0, Ltk/brianvalente/whatsappmd/MaterialDrawer;->result:Lcom/mikepenz/materialdrawer/Drawer$Result;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 32
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v1, 0x7f040016

    invoke-virtual {p0, v1}, Ltk/brianvalente/whatsappmd/MaterialDrawer;->setContentView(I)V

    .line 39
    new-instance v1, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;-><init>()V

    const-string v2, "Brian Valente"

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object v1

    const-string v2, "electrocrookers@gmail.com"

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withEmail(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object v1

    const-string v2, "https://lh4.googleusercontent.com/-G8zeGp8j8g0/U6TVOuCY4ZI/AAAAAAAAPR4/8vICxeEFSmE/s654-no/207b3a23-0646-484d-b970-0120ed106894"

    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;->withIcon(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/ProfileDrawerItem;

    move-result-object v0

    .line 42
    .local v0, "profile":Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;
    new-instance v1, Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;-><init>()V

    .line 43
    invoke-virtual {v1, p0}, Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;->withActivity(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;

    move-result-object v1

    const v2, 0x7f02003b

    .line 44
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;->withHeaderBackground(I)Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;

    move-result-object v1

    new-array v2, v5, [Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;

    aput-object v0, v2, v6

    .line 45
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;->addProfiles([Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;

    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;->withSavedInstance(Landroid/os/Bundle;)Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader;->build()Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader$Result;

    move-result-object v1

    iput-object v1, p0, Ltk/brianvalente/whatsappmd/MaterialDrawer;->headerResult:Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader$Result;

    .line 50
    new-instance v1, Lcom/mikepenz/materialdrawer/Drawer;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/Drawer;-><init>()V

    .line 51
    invoke-virtual {v1, p0}, Lcom/mikepenz/materialdrawer/Drawer;->withActivity(Landroid/app/Activity;)Lcom/mikepenz/materialdrawer/Drawer;

    move-result-object v1

    iget-object v2, p0, Ltk/brianvalente/whatsappmd/MaterialDrawer;->headerResult:Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader$Result;

    .line 52
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/Drawer;->withAccountHeader(Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader$Result;)Lcom/mikepenz/materialdrawer/Drawer;

    move-result-object v2

    const/4 v1, 0x6

    new-array v3, v1, [Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    new-instance v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;-><init>()V

    const-string v4, "New chat"

    .line 54
    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    sget-object v4, Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;->gmd_message:Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;

    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-virtual {v1, v5}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIdentifier(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-virtual {v1, v6}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withCheckable(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v1, v3, v6

    new-instance v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;-><init>()V

    const-string v4, "New group"

    .line 55
    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    sget-object v4, Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;->gmd_group:Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;

    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-virtual {v1, v7}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIdentifier(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-virtual {v1, v6}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withCheckable(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v1, v3, v5

    new-instance v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;-><init>()V

    const-string v4, "New broadcast"

    .line 56
    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    sget-object v4, Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;->gmd_open_in_browser:Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;

    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-virtual {v1, v8}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withIdentifier(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;

    invoke-virtual {v1, v6}, Lcom/mikepenz/materialdrawer/model/PrimaryDrawerItem;->withCheckable(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v1, v3, v7

    new-instance v1, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;-><init>()V

    const-string v4, "Settings"

    .line 57
    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;->withName(Ljava/lang/String;)Lcom/mikepenz/materialdrawer/model/SectionDrawerItem;

    move-result-object v1

    aput-object v1, v3, v8

    new-instance v1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;-><init>()V

    const-string v4, "WhatsApp Settings"

    .line 58
    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->withName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    sget-object v4, Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;->gmd_settings:Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;

    invoke-virtual {v1, v4}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    invoke-virtual {v1, v9}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->withIdentifier(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    invoke-virtual {v1, v6}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->withCheckable(Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v1, v3, v9

    const/4 v4, 0x5

    new-instance v1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;-><init>()V

    const-string v5, "WhatsAppMD Settings"

    .line 59
    invoke-virtual {v1, v5}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->withName(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    sget-object v5, Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;->gmd_settings:Lcom/mikepenz/google_material_typeface_library/GoogleMaterial$Icon;

    invoke-virtual {v1, v5}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->withIcon(Lcom/mikepenz/iconics/typeface/IIcon;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    const/4 v5, 0x5

    invoke-virtual {v1, v5}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->withIdentifier(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;

    const-string v5, "Bullhorn"

    invoke-virtual {v1, v5}, Lcom/mikepenz/materialdrawer/model/SecondaryDrawerItem;->withTag(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;

    aput-object v1, v3, v4

    .line 53
    invoke-virtual {v2, v3}, Lcom/mikepenz/materialdrawer/Drawer;->addDrawerItems([Lcom/mikepenz/materialdrawer/model/interfaces/IDrawerItem;)Lcom/mikepenz/materialdrawer/Drawer;

    move-result-object v1

    new-instance v2, Ltk/brianvalente/whatsappmd/MaterialDrawer$1;

    invoke-direct {v2, p0}, Ltk/brianvalente/whatsappmd/MaterialDrawer$1;-><init>(Ltk/brianvalente/whatsappmd/MaterialDrawer;)V

    .line 61
    invoke-virtual {v1, v2}, Lcom/mikepenz/materialdrawer/Drawer;->withOnDrawerItemClickListener(Lcom/mikepenz/materialdrawer/Drawer$OnDrawerItemClickListener;)Lcom/mikepenz/materialdrawer/Drawer;

    move-result-object v1

    .line 85
    invoke-virtual {v1, p1}, Lcom/mikepenz/materialdrawer/Drawer;->withSavedInstance(Landroid/os/Bundle;)Lcom/mikepenz/materialdrawer/Drawer;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/mikepenz/materialdrawer/Drawer;->build()Lcom/mikepenz/materialdrawer/Drawer$Result;

    move-result-object v1

    iput-object v1, p0, Ltk/brianvalente/whatsappmd/MaterialDrawer;->result:Lcom/mikepenz/materialdrawer/Drawer$Result;

    .line 89
    if-nez p1, :cond_13e

    .line 91
    iget-object v1, p0, Ltk/brianvalente/whatsappmd/MaterialDrawer;->result:Lcom/mikepenz/materialdrawer/Drawer$Result;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v6}, Lcom/mikepenz/materialdrawer/Drawer$Result;->setSelectionByIdentifier(IZ)V

    .line 94
    iget-object v1, p0, Ltk/brianvalente/whatsappmd/MaterialDrawer;->headerResult:Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader$Result;

    invoke-virtual {v1, v0}, Lcom/mikepenz/materialdrawer/accountswitcher/AccountHeader$Result;->setActiveProfile(Lcom/mikepenz/materialdrawer/model/interfaces/IProfile;)V

    .line 96
    :cond_13e
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 4
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 102
    invoke-virtual {p0}, Ltk/brianvalente/whatsappmd/MaterialDrawer;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 111
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 114
    .local v0, "id":I
    const v1, 0x7f0b0065

    if-ne v0, v1, :cond_b

    .line 115
    const/4 v1, 0x1

    .line 118
    :goto_a
    return v1

    :cond_b
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto :goto_a
.end method
