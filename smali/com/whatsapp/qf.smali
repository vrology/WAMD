.class Lcom/whatsapp/qf;
.super Landroid/widget/BaseAdapter;
.source "qf.java"


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field final b:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method public constructor <init>(Lcom/whatsapp/BroadcastDetails;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/qf;->a:Landroid/view/LayoutInflater;

    .line 21
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 8
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const v1, 0x7f0206e4

    const/4 v9, 0x5

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 36
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/qf;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f03002d

    const/4 v4, 0x0

    invoke-static {v0, v2, p3, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v3, :cond_6

    .line 34
    :cond_0
    :goto_0
    const v0, 0x7f1000fb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    iget-object v2, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/cc;->F:I

    invoke-static {v2, v9}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v2

    if-ltz v2, :cond_1

    .line 17
    if-eqz v3, :cond_3

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    .line 20
    const v2, 0x7f0206eb

    .line 27
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    new-instance v5, Lcom/whatsapp/protocol/x;

    iget-object v6, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v6}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, p1

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    .line 22
    invoke-static {v8}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/cc;

    move-result-object v8

    iget-object v8, v8, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v8, v8, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v4

    .line 18
    if-eqz v4, :cond_5

    .line 26
    iget v4, v4, Lcom/whatsapp/protocol/cc;->F:I

    invoke-static {v4, v9}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v4

    if-ltz v4, :cond_5

    .line 4
    :goto_1
    if-eqz v3, :cond_3

    .line 14
    :cond_2
    const v1, 0x7f0206e5

    .line 37
    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v1}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 28
    const v0, 0x7f1000fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1
    iget-object v2, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v2}, Lcom/whatsapp/BroadcastDetails;->a(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/a8q;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 32
    const v0, 0x7f1000fc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    iget-object v2, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v1, v2}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    const v0, 0x7f1000fd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    if-eqz v0, :cond_4

    .line 2
    iget-object v2, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v2}, Lcom/whatsapp/BroadcastDetails;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0031

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v2, v1, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/qf;->b:Lcom/whatsapp/BroadcastDetails;

    invoke-virtual {v3}, Lcom/whatsapp/BroadcastDetails;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 29
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-object p2

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move-object p2, v0

    goto/16 :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
