.class Lcom/whatsapp/mk;
.super Ljava/lang/Object;
.source "mk.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a9w;

.field final b:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9w;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mk;->a:Lcom/whatsapp/a9w;

    iput-object p2, p0, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/axw;->h:J

    .line 1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->g(Lcom/whatsapp/axw;)V

    .line 3
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/util/b;

    iget-object v1, p0, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b;

    iget-object v1, p0, Lcom/whatsapp/mk;->b:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/n3;

    invoke-direct {v1, p0}, Lcom/whatsapp/n3;-><init>(Lcom/whatsapp/mk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    return-void
.end method
