.class Lcom/whatsapp/auj;
.super Ljava/lang/Object;
.source "auj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/zm;

.field final c:Lcom/whatsapp/protocol/ab;

.field final d:Lcom/whatsapp/protocol/ax;


# direct methods
.method constructor <init>(Lcom/whatsapp/zm;Ljava/lang/String;Lcom/whatsapp/protocol/ab;Lcom/whatsapp/protocol/ax;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/auj;->b:Lcom/whatsapp/zm;

    iput-object p2, p0, Lcom/whatsapp/auj;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/auj;->c:Lcom/whatsapp/protocol/ab;

    iput-object p4, p0, Lcom/whatsapp/auj;->d:Lcom/whatsapp/protocol/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 3
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1
    new-instance v0, Lcom/whatsapp/aad;

    iget-object v2, p0, Lcom/whatsapp/auj;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/auj;->c:Lcom/whatsapp/protocol/ab;

    iget-object v3, v1, Lcom/whatsapp/protocol/ab;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/auj;->c:Lcom/whatsapp/protocol/ab;

    iget-object v4, v1, Lcom/whatsapp/protocol/ab;->c:Ljava/util/Vector;

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/whatsapp/auj;->d:Lcom/whatsapp/protocol/ax;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/aad;-><init>(Lcom/whatsapp/auj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/ax;)V

    .line 2
    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/aau;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0
.end method
