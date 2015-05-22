.class Lcom/whatsapp/nv;
.super Landroid/widget/ArrayAdapter;
.source "nv.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;

.field public b:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "m~!?ILy|)Q]#a-U"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/nv;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x21

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x48

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/GroupChatInfo;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    .line 39
    const v0, 0x7f030079

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method

.method private a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 19
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->t(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->t(Lcom/whatsapp/GroupChatInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 51
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/whatsapp/nv;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-static {v0, v1, p3, v2}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_c

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/nv;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/i1;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    const v0, 0x7f020700

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 25
    const v0, 0x7f100108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    .line 41
    :cond_1
    const v0, 0x7f020704

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 18
    const v0, 0x7f100108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_2
    const v0, 0x7f10016a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    const v1, 0x7f1000fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    const v2, 0x7f100218

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 11
    const v3, 0x7f100219

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 30
    const v4, 0x7f10021a

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 20
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v5, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e0049

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v5, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0e0048

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/nv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 8
    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    iget-object v5, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    const v7, 0x7f0804d8

    invoke-virtual {v5, v7}, Lcom/whatsapp/GroupChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget-boolean v5, Lcom/whatsapp/App;->ay:Z

    if-nez v5, :cond_3

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/nv;->z:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    new-instance v7, Landroid/os/Messenger;

    iget-object v10, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    .line 26
    invoke-static {v10}, Lcom/whatsapp/GroupChatInfo;->q(Lcom/whatsapp/GroupChatInfo;)Landroid/os/Handler;

    move-result-object v10

    invoke-direct {v7, v10}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 54
    invoke-static {v5, v8, v9, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    if-eqz v6, :cond_4

    .line 28
    :cond_3
    sget-object v5, Lcom/whatsapp/App;->aw:Ljava/lang/String;

    invoke-direct {p0, v1, v5}, Lcom/whatsapp/nv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 38
    :cond_4
    iget-object v5, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/i1;->h(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 52
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_5
    iget-object v5, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v5}, Lcom/whatsapp/GroupChatInfo;->j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a8q;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v7}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v7

    invoke-virtual {v5, v7, v2}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    if-eqz v6, :cond_a

    .line 10
    :cond_6
    invoke-virtual {p0, p1}, Lcom/whatsapp/nv;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/axw;

    .line 32
    invoke-virtual {p2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1
    iget-object v7, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v5, v7}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v7, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v7}, Lcom/whatsapp/GroupChatInfo;->u(Lcom/whatsapp/GroupChatInfo;)Ljava/util/HashMap;

    move-result-object v7

    iget-object v8, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 27
    const v7, 0x7f020651

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v7, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v7}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e0030

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-virtual {v0}, Lcom/whatsapp/GroupChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0e0030

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    const v0, 0x7f08044f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_a

    .line 48
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/whatsapp/i1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 40
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/nv;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->j(Lcom/whatsapp/GroupChatInfo;)Lcom/whatsapp/a8q;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 5
    invoke-virtual {v5}, Lcom/whatsapp/axw;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 53
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v0, v5, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "~"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v5, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/whatsapp/nv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 47
    :cond_9
    iget-object v0, v5, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/nv;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 45
    :cond_a
    return-object p2

    .line 33
    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    move-object p2, v0

    goto/16 :goto_0
.end method
