.class Lcom/whatsapp/f7;
.super Landroid/widget/ArrayAdapter;
.source "f7.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactsFragment;

.field private final b:Landroid/widget/Filter;

.field protected final c:Ljava/util/ArrayList;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v7, 0x76

    const/4 v8, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v8, [Ljava/lang/String;

    const-string/jumbo v3, "\u0015\u0019mr\u0003\u0015\u0002so\u0001\u001d\u0013q)\u000b\u0005\u0002fj\u000e\u0017\u0010qo\u0007\u0018\u0012qi\u0015Y\u0014bb=\u0006\u0019po\u0016\u001f\u0019m&"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v9, v3

    move v10, v9

    move v11, v1

    move-object v9, v3

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u0015\u0019mr\u0003\u0015\u0002so\u0001\u001d\u0013q)\u000c\u0019)`i\u000c\u0002\u0017`r\u0011Y\u0014bb=\u0006\u0019po\u0016\u001f\u0019m&"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0015\u0019mr\u0003\u0015\u0002so\u0001\u001d\u0013q)\u000b\u0005\u001efj\u0012\u0004\u0019t)\u0000\u0017\u0012\\v\r\u0005\u001fwo\r\u0018V"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/f7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v3, v11, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x62

    :goto_2
    xor-int/2addr v3, v12

    int-to-char v3, v3

    aput-char v3, v9, v11

    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_1

    :pswitch_2
    move v3, v7

    goto :goto_2

    :pswitch_3
    move v3, v7

    goto :goto_2

    :pswitch_4
    move v3, v8

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    .line 46
    const v0, 0x7f030042

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 70
    new-instance v0, Lcom/whatsapp/ef;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ef;-><init>(Lcom/whatsapp/f7;Lcom/whatsapp/lk;)V

    iput-object v0, p0, Lcom/whatsapp/f7;->b:Landroid/widget/Filter;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    .line 33
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    .line 66
    return-void
.end method

.method static a(Lcom/whatsapp/f7;I)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/whatsapp/f7;->d(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 68
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/f7;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    return v0

    .line 26
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->i()Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/f7;I)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/whatsapp/f7;->b(I)Z

    move-result v0

    return v0
.end method

.method private c(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    iget-object v1, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 150
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/f7;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    return v0

    .line 93
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->c()Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/f7;I)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/whatsapp/f7;->c(I)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-gez p1, :cond_2

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/f7;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 146
    :cond_1
    :goto_0
    return v0

    .line 86
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactsFragment;->h()Lcom/whatsapp/axw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/f7;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/f7;->b:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/whatsapp/f7;->a(I)Lcom/whatsapp/axw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    mul-int/lit16 v0, p1, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 110
    invoke-virtual {p0, p1}, Lcom/whatsapp/f7;->a(I)Lcom/whatsapp/axw;

    move-result-object v7

    .line 143
    invoke-static {v7}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/axw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/f7;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 152
    iget-object v1, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    const v2, 0x7f030097

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 71
    const v1, 0x7f100275

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 85
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/f7;->b(I)Z

    move-result v2

    .line 44
    invoke-direct {p0, p1}, Lcom/whatsapp/f7;->d(I)Z

    move-result v3

    .line 67
    invoke-direct {p0, p1}, Lcom/whatsapp/f7;->c(I)Z

    move-result v4

    .line 15
    if-nez p2, :cond_5

    .line 87
    if-nez v2, :cond_1

    if-eqz v4, :cond_3

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 23
    if-eqz v2, :cond_2

    .line 21
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 102
    :cond_2
    const v0, 0x7f100175

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    const v0, 0x7f100176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 72
    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    const v0, 0x7f10004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020642

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    if-eqz v6, :cond_9

    .line 25
    :cond_3
    if-eqz v3, :cond_4

    .line 148
    iget-object v0, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    iget-object v5, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    .line 91
    invoke-virtual {v5}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0a006e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v0, v1, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 123
    const v1, 0x7f10016e

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    const v0, 0x7f100170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 161
    const v0, 0x7f100170

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0800d2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    if-eqz v6, :cond_9

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 79
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 82
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 2
    if-eqz v2, :cond_6

    .line 31
    const/4 v0, 0x2

    if-eq v5, v0, :cond_9

    .line 89
    iget-object v0, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_9

    .line 47
    :cond_6
    if-eqz v4, :cond_7

    .line 103
    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 125
    const v0, 0x7f10004a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020642

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    const v0, 0x7f100175

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    const v0, 0x7f100176

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 140
    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 160
    if-eqz v6, :cond_9

    :cond_7
    move-object v0, p2

    .line 128
    if-eqz v3, :cond_1c

    .line 8
    const/4 v1, 0x5

    if-eq v5, v1, :cond_8

    .line 49
    iget-object v0, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    .line 13
    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a006e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 145
    const v8, 0x7f10016e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 100
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v0

    .line 135
    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0800d2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_1b

    move-object p2, v1

    .line 131
    :goto_1
    const/4 v0, 0x1

    if-eq v5, v0, :cond_9

    .line 48
    iget-object v0, p0, Lcom/whatsapp/f7;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 134
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p2

    .line 113
    :goto_2
    if-nez v2, :cond_a

    if-nez v4, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    :goto_3
    move-object v0, v5

    .line 81
    goto/16 :goto_0

    .line 38
    :cond_b
    const v0, 0x7f1000e0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    iget-object v1, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->e(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/a8q;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 11
    const v1, 0x7f10010f

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 97
    new-instance v2, Lcom/whatsapp/m8;

    iget-object v3, v7, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/f7;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/m8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f100172

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 16
    invoke-static {v0}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 10
    const v1, 0x7f100174

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 139
    const v2, 0x7f100173

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 137
    invoke-virtual {v7}, Lcom/whatsapp/axw;->a()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/f7;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 124
    iget-object v3, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 98
    iget-object v8, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v8}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 149
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v9}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 52
    if-nez v3, :cond_c

    .line 127
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    :cond_c
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0063

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    .line 118
    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 142
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_f

    .line 7
    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 37
    if-lez v8, :cond_f

    .line 32
    if-nez v3, :cond_e

    .line 104
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 138
    :cond_e
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v10}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e0063

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    .line 154
    invoke-static {v11}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 141
    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    :cond_f
    if-nez v3, :cond_10

    move-object v3, v4

    :cond_10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v7, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 22
    if-eqz v6, :cond_16

    .line 63
    :cond_11
    invoke-virtual {p0}, Lcom/whatsapp/f7;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 57
    iget-object v8, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v8}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v9}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 162
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v9}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0063

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    .line 65
    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 99
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_12
    :goto_4
    if-nez v4, :cond_19

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v3, v7, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 109
    const v3, 0x7f080452

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 35
    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_15

    .line 95
    :cond_13
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 61
    const v3, 0x7f100171

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 73
    iget-boolean v3, v7, Lcom/whatsapp/axw;->m:Z

    if-eqz v3, :cond_14

    .line 105
    iget-object v3, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v3}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0e0049

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 151
    iget-object v3, v7, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    if-eqz v3, :cond_1a

    iget-object v3, v7, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    .line 20
    :goto_6
    iget-object v8, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v8}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    const/16 v3, 0x8

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    if-eqz v6, :cond_15

    .line 28
    :cond_14
    const v3, -0xd0bbbc

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    invoke-virtual {v7}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    new-instance v0, Lcom/whatsapp/m0;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/m0;-><init>(Lcom/whatsapp/f7;Lcom/whatsapp/axw;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/axw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_16

    .line 153
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 76
    const v0, 0x7f0200ec

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v6, :cond_a

    .line 88
    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_3

    .line 155
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-static {v10}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 51
    if-lez v8, :cond_12

    .line 115
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v10}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e0063

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    .line 84
    invoke-static {v11}, Lcom/whatsapp/ContactsFragment;->j(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 34
    invoke-virtual {v4, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    :cond_19
    move-object v3, v4

    .line 41
    goto/16 :goto_5

    .line 151
    :cond_1a
    const-string/jumbo v3, ""

    goto/16 :goto_6

    :cond_1b
    move-object v5, v1

    goto/16 :goto_2

    :cond_1c
    move-object p2, v0

    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x1

    return v0
.end method
