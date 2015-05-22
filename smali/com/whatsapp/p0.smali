.class Lcom/whatsapp/p0;
.super Ljava/lang/Object;
.source "p0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xu;


# direct methods
.method constructor <init>(Lcom/whatsapp/xu;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/p0;->a:Lcom/whatsapp/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/p0;->a:Lcom/whatsapp/xu;

    iget-object v0, v0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/p0;->a:Lcom/whatsapp/xu;

    iget-object v0, v0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/p0;->a:Lcom/whatsapp/xu;

    iget-object v0, v0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    sget-object v1, Lcom/whatsapp/l_;->CANCEL:Lcom/whatsapp/l_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/l_;)V

    .line 3
    :cond_1
    return-void
.end method
