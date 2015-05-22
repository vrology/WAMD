.class Lcom/whatsapp/m1;
.super Lcom/whatsapp/util/ax;
.source "m1.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowMedia;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowMedia;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/m1;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/m1;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/whatsapp/m1;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->q:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/m1;->b:Lcom/whatsapp/ConversationRowMedia;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowMedia;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080191

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/m1;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 9
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/rp;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/rp;

    invoke-virtual {v1}, Lcom/whatsapp/rp;->f()V

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->c()V

    .line 13
    :cond_3
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/m1;->b:Lcom/whatsapp/ConversationRowMedia;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowMedia;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;

    invoke-virtual {v0}, Lcom/whatsapp/a9q;->a()V

    goto :goto_0
.end method
