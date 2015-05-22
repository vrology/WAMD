.class Lcom/whatsapp/on;
.super Landroid/widget/ArrayAdapter;
.source "on.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;

.field protected b:Ljava/util/ArrayList;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, ".0Zp0.+Dm2&:F+?\"\u0000Wk?9>Wp\"b=U`\u000e=0Gm%$0Z$"

    const/4 v0, -0x1

    move-object v8, v6

    move-object v9, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v8, v6

    const-string/jumbo v0, ".0Zp0.+Dm2&:F+8>7Qh!?0C+3,;kt>>6@m>#\u007f"

    move-object v5, v0

    move v6, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v8, v6

    const-string/jumbo v0, "m\u007f"

    move-object v5, v0

    move v6, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v8, v6

    const-string/jumbo v0, "m\u007f"

    move-object v5, v0

    move v6, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v8, v6

    const-string/jumbo v0, ".0Zp0.+Dm2&:F+8>+Qh=,9Fm4#;Fk&b=U`\u000e=0Gm%$0Z$"

    move-object v5, v0

    move v6, v7

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v8, v6

    sput-object v9, Lcom/whatsapp/on;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x51

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x4d

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x5f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x34

    goto :goto_2

    :pswitch_7
    move v5, v7

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    .line 120
    const v0, 0x7f030042

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 106
    new-instance v0, Lcom/whatsapp/ex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ex;-><init>(Lcom/whatsapp/on;Lcom/whatsapp/uy;)V

    iput-object v0, p0, Lcom/whatsapp/on;->d:Landroid/widget/Filter;

    .line 35
    iput-object p3, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    .line 104
    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    iget-object v2, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    if-gez p1, :cond_2

    .line 140
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/on;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 70
    :cond_1
    :goto_0
    return v0

    .line 20
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->h()Lcom/whatsapp/axw;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/on;I)Z
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/whatsapp/on;->a(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/on;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 134
    :cond_1
    :goto_0
    return v0

    .line 121
    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->l()Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/on;I)Z
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/whatsapp/on;->d(I)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/on;I)Z
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/on;->b(I)Z

    move-result v0

    return v0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-gez p1, :cond_2

    .line 56
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/on;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 48
    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {}, Lcom/whatsapp/ContactPicker;->i()Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public c(I)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/whatsapp/on;->d:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/whatsapp/on;->c(I)Lcom/whatsapp/axw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 72
    mul-int/lit16 v0, p1, 0x400

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 112
    invoke-virtual {p0, p1}, Lcom/whatsapp/on;->c(I)Lcom/whatsapp/axw;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/whatsapp/ContactPicker;->b(Lcom/whatsapp/axw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/whatsapp/on;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    const v2, 0x7f030097

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 57
    const v1, 0x7f100275

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 97
    :goto_0
    return-object v0

    .line 107
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/on;->b(I)Z

    move-result v2

    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/on;->d(I)Z

    move-result v3

    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/on;->a(I)Z

    move-result v4

    .line 67
    if-nez p2, :cond_8

    .line 11
    if-nez v2, :cond_1

    if-eqz v4, :cond_3

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 19
    if-eqz v2, :cond_2

    .line 88
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    .line 101
    :cond_2
    const v0, 0x7f100175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    const v0, 0x7f100176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    const v5, 0x7f0800d9

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 115
    const v0, 0x7f10004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v5, 0x7f020642

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    if-eqz v6, :cond_d

    .line 92
    :cond_3
    if-eqz v3, :cond_7

    .line 41
    iget-object v0, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x2

    iget-object v8, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    .line 119
    invoke-virtual {v8}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a006e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v0, v5, v8}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 54
    const v5, 0x7f10016e

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v5

    if-ne v0, v5, :cond_4

    .line 25
    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0800d2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_6

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v5}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v5

    if-ne v0, v5, :cond_5

    .line 63
    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0800d3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_6

    .line 138
    :cond_5
    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f0800d4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 64
    :cond_6
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    if-eqz v6, :cond_d

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_20

    .line 60
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 100
    if-eqz v2, :cond_21

    .line 96
    const/4 v0, 0x2

    if-eq v5, v0, :cond_20

    .line 15
    iget-object v0, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    .line 81
    :goto_1
    if-eqz v4, :cond_9

    .line 78
    const/4 v0, 0x4

    if-eq v5, v0, :cond_d

    .line 31
    iget-object v0, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030043

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f10004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v8, 0x7f020642

    .line 38
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    const v0, 0x7f100175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 125
    const v0, 0x7f100176

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1
    const v8, 0x7f0800d9

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 108
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    if-eqz v6, :cond_d

    :cond_9
    move-object v0, v1

    .line 117
    if-eqz v3, :cond_1f

    .line 83
    const/4 v1, 0x5

    if-eq v5, v1, :cond_a

    .line 126
    iget-object v0, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v8, -0x2

    iget-object v9, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    .line 110
    invoke-virtual {v9}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a006e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v1, v8, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 39
    const v8, 0x7f10016e

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    const v1, 0x7f100170

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 29
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_a
    move-object v1, v0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v0, v8, :cond_b

    .line 68
    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0800d2

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_d

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/on;->b:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;

    move-result-object v8

    if-ne v0, v8, :cond_c

    .line 4
    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0800d3

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_d

    .line 9
    :cond_c
    const v0, 0x7f100170

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    const v8, 0x7f0800d4

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v6, :cond_d

    .line 98
    :goto_2
    const/4 v0, 0x1

    if-eq v5, v0, :cond_d

    .line 47
    iget-object v0, p0, Lcom/whatsapp/on;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f030042

    const/4 v5, 0x0

    invoke-static {v0, v1, p3, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 99
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v1

    .line 86
    :goto_3
    if-nez v2, :cond_e

    if-nez v4, :cond_e

    if-eqz v3, :cond_f

    :cond_e
    :goto_4
    move-object v0, v5

    .line 80
    goto/16 :goto_0

    .line 44
    :cond_f
    const v0, 0x7f1000e0

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 109
    iget-object v1, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->j(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/a8q;

    move-result-object v1

    invoke-virtual {v1, v7, v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 76
    const v0, 0x7f100172

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-static {v0}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 79
    const v1, 0x7f100174

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 124
    const v2, 0x7f100173

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    iget-object v3, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v7, v3}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 27
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v7}, Lcom/whatsapp/axw;->a()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v7}, Lcom/whatsapp/axw;->f()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 58
    :cond_10
    iget-object v3, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v4, v3}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 34
    :cond_11
    iget-object v8, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v8}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 113
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v9}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 131
    if-nez v3, :cond_12

    .line 66
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 129
    :cond_12
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v9, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v9}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0e0063

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    .line 30
    invoke-static {v10}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x21

    .line 61
    invoke-virtual {v3, v8, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v6, :cond_15

    .line 87
    :cond_13
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v10}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 141
    if-lez v8, :cond_15

    .line 85
    if-nez v3, :cond_14

    .line 6
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    :cond_14
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    iget-object v10, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v10}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0e0063

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    add-int/lit8 v8, v8, 0x1

    iget-object v11, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    .line 32
    invoke-static {v11}, Lcom/whatsapp/ContactPicker;->w(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v8, v11

    const/16 v11, 0x21

    .line 50
    invoke-virtual {v3, v9, v10, v8, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 26
    :cond_15
    if-nez v3, :cond_16

    move-object v3, v4

    :cond_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {v7}, Lcom/whatsapp/axw;->a()Z

    move-result v3

    if-nez v3, :cond_17

    invoke-virtual {v7}, Lcom/whatsapp/axw;->f()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 133
    :cond_17
    iget-object v3, v7, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v3, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v3}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0049

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_1b

    .line 13
    :cond_18
    iget-object v3, v7, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 111
    iget-object v3, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v3}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x7f080451

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 23
    const v3, -0x777778

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v6, :cond_1a

    .line 89
    :cond_19
    iget-object v3, v7, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    if-eqz v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v7, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/on;->z:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    :goto_6
    iget-object v4, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0e0049

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 28
    :cond_1a
    iget-object v0, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/axw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_1b

    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_1b
    iget-object v0, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/whatsapp/on;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v7, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 95
    const v0, 0x7f0200ec

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    if-eqz v6, :cond_e

    .line 118
    :cond_1c
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 111
    :cond_1d
    const v3, 0x7f080452

    goto/16 :goto_5

    .line 89
    :cond_1e
    sget-object v3, Lcom/whatsapp/on;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    goto :goto_6

    :cond_1f
    move-object v1, v0

    goto/16 :goto_2

    :cond_20
    move-object v5, p2

    goto/16 :goto_3

    :cond_21
    move-object v1, p2

    goto/16 :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    return v0
.end method
