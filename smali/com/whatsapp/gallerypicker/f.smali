.class Lcom/whatsapp/gallerypicker/f;
.super Landroid/widget/BaseAdapter;
.source "f.java"


# instance fields
.field private a:Landroid/view/View;

.field final b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

.field c:Ljava/util/ArrayList;

.field d:Landroid/view/LayoutInflater;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/LayoutInflater;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Ljava/util/ArrayList;

    .line 36
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/f;->d:Landroid/view/LayoutInflater;

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/f;->a:Landroid/view/View;

    .line 40
    return-void
.end method

.method public a(Lcom/whatsapp/gallerypicker/aj;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/f;->notifyDataSetChanged()V

    .line 12
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 20
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 44
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aj;

    .line 21
    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->a:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 41
    iget-object p2, p0, Lcom/whatsapp/gallerypicker/f;->a:Landroid/view/View;

    .line 42
    :cond_0
    :goto_0
    return-object p2

    .line 14
    :cond_1
    if-nez p2, :cond_2

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030077

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 5
    if-nez p1, :cond_7

    .line 45
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/f;->a:Landroid/view/View;

    if-eqz v5, :cond_7

    .line 37
    :cond_2
    :goto_1
    invoke-static {}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0075

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, v1, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    :cond_3
    const v1, 0x7f10004e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    const v2, 0x7f10004d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 10
    const v3, 0x7f100111

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 31
    const v4, 0x7f1001ab

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 46
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v6

    iget v7, v0, Lcom/whatsapp/gallerypicker/aj;->b:I

    int-to-long v8, v7

    invoke-virtual {v6, v8, v9}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget v3, v0, Lcom/whatsapp/gallerypicker/aj;->f:I

    const/4 v6, 0x6

    if-ne v3, v6, :cond_4

    .line 15
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/aj;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v6}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_5

    .line 13
    :cond_4
    iget-object v3, v0, Lcom/whatsapp/gallerypicker/aj;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aj;->d()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/gallerypicker/z;

    .line 17
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/z;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/aj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Lcom/whatsapp/gallerypicker/o;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/whatsapp/gallerypicker/o;->a(Lcom/whatsapp/gallerypicker/z;)Z

    .line 25
    iget-object v1, v0, Lcom/whatsapp/gallerypicker/aj;->c:Lcom/whatsapp/gallerypicker/at;

    .line 1
    new-instance v2, Lcom/whatsapp/gallerypicker/ao;

    invoke-direct {v2, p0, v4, v1, v0}, Lcom/whatsapp/gallerypicker/ao;-><init>(Lcom/whatsapp/gallerypicker/f;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/at;Lcom/whatsapp/gallerypicker/aj;)V

    .line 11
    new-instance v0, Lcom/whatsapp/gallerypicker/a6;

    invoke-direct {v0, p0, v4, v2, v1}, Lcom/whatsapp/gallerypicker/a6;-><init>(Lcom/whatsapp/gallerypicker/f;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/z;Lcom/whatsapp/gallerypicker/at;)V

    .line 22
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/f;->b:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Lcom/whatsapp/gallerypicker/o;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/gallerypicker/o;->a(Lcom/whatsapp/gallerypicker/z;Lcom/whatsapp/gallerypicker/av;)V

    goto/16 :goto_0

    :cond_7
    move-object p2, v1

    goto/16 :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x2

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
