.class Lcom/whatsapp/id;
.super Ljava/lang/Object;
.source "id.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/z4;


# direct methods
.method constructor <init>(Lcom/whatsapp/z4;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/z4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/z4;

    iget-object v0, v0, Lcom/whatsapp/z4;->b:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->b(Lcom/whatsapp/jw;)Lcom/whatsapp/_y;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_y;->removeMessages(I)V

    .line 3
    new-instance v0, Lcom/whatsapp/a2h;

    iget-object v1, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/z4;

    iget-object v1, v1, Lcom/whatsapp/z4;->b:Lcom/whatsapp/jw;

    iget-object v2, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/z4;

    iget-boolean v2, v2, Lcom/whatsapp/z4;->a:Z

    iget-object v3, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/z4;

    iget-object v3, v3, Lcom/whatsapp/z4;->b:Lcom/whatsapp/jw;

    iget-boolean v3, v3, Lcom/whatsapp/jw;->d:Z

    iget-object v4, p0, Lcom/whatsapp/id;->a:Lcom/whatsapp/z4;

    iget-boolean v4, v4, Lcom/whatsapp/z4;->c:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/whatsapp/a2h;-><init>(Lcom/whatsapp/jw;ZZZ)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1
    return-void
.end method
