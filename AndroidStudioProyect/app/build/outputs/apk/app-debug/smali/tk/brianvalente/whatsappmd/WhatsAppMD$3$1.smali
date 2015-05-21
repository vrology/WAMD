.class Ltk/brianvalente/whatsappmd/WhatsAppMD$3$1;
.super Ljava/lang/Object;
.source "WhatsAppMD.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk/brianvalente/whatsappmd/WhatsAppMD$3;->onPreferenceClick(Landroid/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$3;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ltk/brianvalente/whatsappmd/WhatsAppMD$3;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$1"    # Ltk/brianvalente/whatsappmd/WhatsAppMD$3;

    .prologue
    .line 229
    iput-object p1, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$3$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$3;

    iput-object p2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$3$1;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 231
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$3$1;->val$input:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 232
    .local v1, "value":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    .local v0, "color4":Ljava/lang/String;
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$3$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$3;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$3;->val$colorsSectionHomeTabs:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$3$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$3;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "tabsColor"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    iget-object v2, p0, Ltk/brianvalente/whatsappmd/WhatsAppMD$3$1;->this$1:Ltk/brianvalente/whatsappmd/WhatsAppMD$3;

    iget-object v2, v2, Ltk/brianvalente/whatsappmd/WhatsAppMD$3;->val$editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 236
    return-void
.end method
