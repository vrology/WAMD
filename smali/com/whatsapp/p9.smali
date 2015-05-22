.class Lcom/whatsapp/p9;
.super Ljava/lang/Object;
.source "p9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/concurrent/CountDownLatch;

.field final b:Lcom/whatsapp/protocol/cc;

.field final c:Lcom/whatsapp/xl;


# direct methods
.method constructor <init>(Lcom/whatsapp/xl;Lcom/whatsapp/protocol/cc;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/p9;->c:Lcom/whatsapp/xl;

    iput-object p2, p0, Lcom/whatsapp/p9;->b:Lcom/whatsapp/protocol/cc;

    iput-object p3, p0, Lcom/whatsapp/p9;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/p9;->c:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/p9;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xv;->b(Lcom/whatsapp/protocol/cc;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/p9;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 4
    return-void
.end method
