.class Lcom/whatsapp/qq;
.super Ljava/lang/Object;
.source "qq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ar9;


# direct methods
.method constructor <init>(Lcom/whatsapp/ar9;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/ar9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/qq;->a:Lcom/whatsapp/ar9;

    iget-object v0, v0, Lcom/whatsapp/ar9;->a:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    goto :goto_0
.end method
