.class Lcom/whatsapp/n9;
.super Ljava/lang/Object;
.source "n9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qm;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/qm;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/n9;->a:Lcom/whatsapp/qm;

    iput-object p2, p0, Lcom/whatsapp/n9;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/n9;->a:Lcom/whatsapp/qm;

    invoke-virtual {v0}, Lcom/whatsapp/qm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/whatsapp/n9;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 12
    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v1, v5, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v1, v6, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 5
    iget-object v4, v0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v1, :cond_3

    .line 9
    :cond_2
    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V

    if-eqz v2, :cond_5

    .line 11
    :cond_3
    iget v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    invoke-static {v1, v6}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v1

    if-gez v1, :cond_4

    .line 10
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/cc;)V

    if-eqz v2, :cond_5

    .line 6
    :cond_4
    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 7
    :cond_5
    if-eqz v2, :cond_7

    .line 4
    :cond_6
    invoke-static {v0, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 1
    :cond_7
    if-eqz v2, :cond_0

    .line 8
    :cond_8
    return-void
.end method
