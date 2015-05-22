.class Lcom/whatsapp/a0l;
.super Ljava/lang/Object;
.source "a0l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/auu;


# direct methods
.method constructor <init>(Lcom/whatsapp/auu;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a0l;->a:Lcom/whatsapp/auu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a0l;->a:Lcom/whatsapp/auu;

    iget-object v0, v0, Lcom/whatsapp/auu;->b:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->dismiss()V

    .line 2
    return-void
.end method
