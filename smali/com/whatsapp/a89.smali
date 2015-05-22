.class Lcom/whatsapp/a89;
.super Ljava/lang/Object;
.source "a89.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gw;


# direct methods
.method constructor <init>(Lcom/whatsapp/gw;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a89;->a:Lcom/whatsapp/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/notification/at;->c()Lcom/whatsapp/notification/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/at;->b()V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a89;->a:Lcom/whatsapp/gw;

    iget-object v0, v0, Lcom/whatsapp/gw;->a:Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity$ProgressDialogFragment;->a()V

    .line 1
    return-void
.end method
