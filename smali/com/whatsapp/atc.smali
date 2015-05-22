.class Lcom/whatsapp/atc;
.super Ljava/lang/Object;
.source "atc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ea;


# direct methods
.method constructor <init>(Lcom/whatsapp/ea;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/atc;->a:Lcom/whatsapp/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/atc;->a:Lcom/whatsapp/ea;

    iget-object v0, v0, Lcom/whatsapp/ea;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->dismiss()V

    .line 1
    return-void
.end method
