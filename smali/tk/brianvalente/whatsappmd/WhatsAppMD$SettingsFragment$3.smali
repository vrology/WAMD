.class Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

.field final synthetic val$actionBar:Landroid/app/ActionBar;

.field final synthetic val$colorsSectionActionBar:Landroid/preference/Preference;

.field final synthetic val$editor:Landroid/content/SharedPreferences$Editor;

.field final synthetic val$prefs:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;Landroid/content/SharedPreferences;Landroid/app/ActionBar;Landroid/preference/Preference;Landroid/content/SharedPreferences$Editor;)V
    .locals 0
    .param p1, "this$1"    # Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    .prologue
    .line 240
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->val$prefs:Landroid/content/SharedPreferences;

    iput-object p3, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->val$actionBar:Landroid/app/ActionBar;

    iput-object p4, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->val$colorsSectionActionBar:Landroid/preference/Preference;

    iput-object p5, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 242
    iget-object v5, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->val$prefs:Landroid/content/SharedPreferences;

    const-string v6, "actionBarColor"

    const-string v7, "FFFFFF"

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "color":Ljava/lang/String;
    iget-object v5, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->val$prefs:Landroid/content/SharedPreferences;

    const-string v6, "others_noColorPicker"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 245
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v5, v5, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {v0, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    .local v0, "alert":Landroid/app/AlertDialog$Builder;
    const-string v5, "Action bar color"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 248
    const-string v5, "Insert HEX code (without #)"

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 251
    new-instance v4, Landroid/widget/EditText;

    iget-object v5, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v5, v5, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-direct {v4, v5}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 252
    .local v4, "input":Landroid/widget/EditText;
    new-array v5, v9, [Landroid/text/InputFilter;

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v5, v8

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 253
    invoke-virtual {v4, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 256
    const-string v5, "Ok"

    new-instance v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3$1;

    invoke-direct {v6, p0, v4}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3$1;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;Landroid/widget/EditText;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 270
    const-string v5, "Cancel"

    new-instance v6, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3$2;

    invoke-direct {v6, p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3$2;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;)V

    invoke-virtual {v0, v5, v6}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 310
    .end local v0    # "alert":Landroid/app/AlertDialog$Builder;
    .end local v4    # "input":Landroid/widget/EditText;
    :goto_0
    return v9

    .line 279
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 282
    .local v2, "color2":Ljava/lang/String;
    new-instance v3, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;

    iget-object v5, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    iget-object v5, v5, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->this$0:Ltk/brianvalente/whatsappmd/WhatsAppMD;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v3, v5, v6}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;-><init>(Landroid/content/Context;I)V

    .line 284
    .local v3, "colorDialog":Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;
    const/4 v5, -0x1

    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    const v7, 0x104000a

    invoke-virtual {v6, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3$3;

    invoke-direct {v7, p0, v3}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3$3;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;)V

    invoke-virtual {v3, v5, v6, v7}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 300
    const/4 v5, -0x2

    iget-object v6, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;

    const/high16 v7, 0x1040000

    invoke-virtual {v6, v7}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3$4;

    invoke-direct {v7, p0}, Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3$4;-><init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$SettingsFragment$3;)V

    invoke-virtual {v3, v5, v6, v7}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 308
    invoke-virtual {v3}, Lafzkl/development/colorpickerview/dialog/ColorPickerDialog;->show()V

    goto :goto_0
.end method
