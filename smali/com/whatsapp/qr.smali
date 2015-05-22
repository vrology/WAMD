.class Lcom/whatsapp/qr;
.super Ljava/lang/Object;
.source "qr.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/qr;->a:Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/qr;->a:Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment$DeleteAllMessagesDialogFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/whatsapp/auu;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/auu;-><init>(Lcom/whatsapp/qr;Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
