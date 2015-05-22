.class Lcom/whatsapp/lm;
.super Ljava/lang/Object;
.source "lm.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    iget-object v0, v0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/b;

    .line 6
    iget-object v3, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    iget-object v3, v3, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v1, :cond_0

    iget-object v3, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    iget-object v3, v3, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    iget-object v2, v2, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v2, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    iget-object v2, v2, Lcom/whatsapp/ab;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    iget-object v3, v3, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    invoke-static {v2}, Lcom/whatsapp/ab;->e(Lcom/whatsapp/ab;)Lcom/whatsapp/u6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/u6;->notifyDataSetChanged()V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/lm;->a:Lcom/whatsapp/ab;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ab;->a(Lcom/whatsapp/protocol/b;Z)V

    .line 3
    return-void

    :cond_0
    move v1, v2

    .line 6
    goto :goto_0
.end method
