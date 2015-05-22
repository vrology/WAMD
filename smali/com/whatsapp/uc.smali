.class Lcom/whatsapp/uc;
.super Ljava/lang/Object;
.source "uc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/uc;->a:Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/uc;->a:Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$MessageDialogFragment;->dismiss()V

    .line 2
    return-void
.end method
