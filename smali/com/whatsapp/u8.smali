.class Lcom/whatsapp/u8;
.super Ljava/lang/Object;
.source "u8.java"

# interfaces
.implements Lcom/whatsapp/o6;


# instance fields
.field final a:Lcom/whatsapp/MediaView;

.field final b:Z

.field final c:Lcom/whatsapp/protocol/cc;


# direct methods
.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;Z)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    iput-object p2, p0, Lcom/whatsapp/u8;->c:Lcom/whatsapp/protocol/cc;

    iput-boolean p3, p0, Lcom/whatsapp/u8;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 3
    iget-object v1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->q(Lcom/whatsapp/MediaView;)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/u8;->c:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->n(Lcom/whatsapp/MediaView;)Lcom/whatsapp/a40;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a40;->notifyDataSetChanged()V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView;->finish()V

    if-eqz v0, :cond_2

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->e(Lcom/whatsapp/MediaView;I)V

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/u8;->b:Z

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/u8;->a:Lcom/whatsapp/MediaView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/MediaView;->g(Lcom/whatsapp/MediaView;I)V

    .line 4
    :cond_2
    return-void
.end method
