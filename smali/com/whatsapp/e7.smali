.class Lcom/whatsapp/e7;
.super Ljava/lang/Object;
.source "e7.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/e7;->a:Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->c(Z)V

    .line 4
    invoke-static {}, Lcom/whatsapp/dr;->l()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/e7;->a:Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity$LogoutAllConfirmationDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 5
    return-void
.end method
