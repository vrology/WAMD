.class Lcom/whatsapp/ua;
.super Ljava/lang/Object;
.source "ua.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qo;


# direct methods
.method constructor <init>(Lcom/whatsapp/qo;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/qo;

    iget-object v0, v0, Lcom/whatsapp/qo;->b:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/v1;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/v1;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/qo;

    iget-object v0, v0, Lcom/whatsapp/qo;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, p0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/qo;

    iget-boolean v0, v0, Lcom/whatsapp/qo;->c:Z

    if-eqz v0, :cond_1

    const v0, 0x7f08007a

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void

    .line 1
    :cond_1
    const v0, 0x7f08046d

    goto :goto_0
.end method
