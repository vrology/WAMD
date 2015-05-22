.class Lcom/whatsapp/mh;
.super Ljava/lang/Object;
.source "mh.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/qm;


# direct methods
.method constructor <init>(Lcom/whatsapp/qm;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/mh;->b:Lcom/whatsapp/qm;

    iput-object p2, p0, Lcom/whatsapp/mh;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/mh;->b:Lcom/whatsapp/qm;

    invoke-virtual {v0}, Lcom/whatsapp/qm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 6
    iget v3, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    .line 4
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/cc;)V

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    iget v3, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_2

    .line 1
    invoke-static {v0}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/cc;)V

    .line 2
    :cond_2
    if-eqz v1, :cond_0

    .line 3
    :cond_3
    return-void
.end method
