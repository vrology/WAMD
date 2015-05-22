.class final Lcom/whatsapp/tc;
.super Ljava/lang/Object;
.source "tc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/tc;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/tc;->b:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, Lcom/whatsapp/j3;

    new-instance v3, Lcom/whatsapp/aa7;

    iget-object v4, p0, Lcom/whatsapp/tc;->b:Ljava/util/List;

    invoke-direct {v3, v4, v0}, Lcom/whatsapp/aa7;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/aal;)V

    .line 2
    invoke-static {}, Lcom/whatsapp/dr;->q()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v5, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v4, v5}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 4
    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/tc;->a:Ljava/lang/String;

    goto :goto_0
.end method
