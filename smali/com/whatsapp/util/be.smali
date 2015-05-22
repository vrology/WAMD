.class Lcom/whatsapp/util/be;
.super Ljava/lang/Object;
.source "be.java"


# instance fields
.field private a:Ljava/util/Stack;

.field final b:Lcom/whatsapp/util/b6;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/b6;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/be;->b:Lcom/whatsapp/util/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/be;->a:Ljava/util/Stack;

    return-void
.end method

.method static a(Lcom/whatsapp/util/be;)Ljava/util/Stack;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/be;->a:Ljava/util/Stack;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 5
    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/util/be;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/be;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bn;

    iget-object v0, v0, Lcom/whatsapp/util/bn;->d:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/be;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(I)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 1
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 2
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/cc;)Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/be;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/bn;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/util/bn;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 10
    :cond_1
    if-eqz v1, :cond_0

    .line 9
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
