.class public Lcom/whatsapp/a2y;
.super Landroid/widget/BaseAdapter;
.source "a2y.java"


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yh;->b()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yh;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/yh;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 12
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 32
    if-nez p2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030087

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    :cond_0
    const v0, 0x7f100252

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 9
    const v1, 0x7f100253

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    const v2, 0x7f10024d

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 31
    iget-object v5, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v5}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/whatsapp/yh;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v5

    .line 5
    iget-object v6, v5, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v6, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    if-eqz v6, :cond_1

    const-string/jumbo v6, ""

    iget-object v7, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 34
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v6, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v4, :cond_2

    .line 36
    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->k(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/PlaceInfo;

    move-result-object v1

    if-ne v5, v1, :cond_3

    .line 11
    const v1, 0x7f0206b7

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_4

    .line 6
    :cond_3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 1
    :cond_4
    iget v0, v5, Lcom/whatsapp/PlaceInfo;->source:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 8
    :cond_5
    :goto_0
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 35
    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/util/bc;

    move-result-object v0

    iget-object v1, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/bc;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz v4, :cond_7

    .line 26
    :cond_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_7
    return-object p2

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a008d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    if-eqz v4, :cond_5

    .line 19
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a008f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    if-eqz v4, :cond_5

    .line 22
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/a2y;->a:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method
