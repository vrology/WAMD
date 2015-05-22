.class Lcom/whatsapp/arb;
.super Landroid/widget/BaseAdapter;
.source "arb.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/List;

.field final b:Lcom/whatsapp/WebSessionsActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u000f7"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\t\"\":>"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0005:5\'2\u0003"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u00153!)-\u000f"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u0000;5-9\t*"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/arb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x5f

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x66

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x52

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x47

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x48

    goto :goto_2

    nop

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

.method private constructor <init>(Lcom/whatsapp/WebSessionsActivity;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/whatsapp/arb;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/WebSessionsActivity;Lcom/whatsapp/a0z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/whatsapp/arb;-><init>(Lcom/whatsapp/WebSessionsActivity;)V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/a19;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/arb;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/arb;->a:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/arb;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/arb;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/arb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/whatsapp/arb;->a(I)Lcom/whatsapp/a19;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 28
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 14
    if-nez p2, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/arb;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300c6

    const/4 v3, 0x0

    invoke-static {v0, v1, p3, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v2, :cond_9

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/whatsapp/arb;->a(I)Lcom/whatsapp/a19;

    move-result-object v3

    .line 20
    const v0, 0x7f10016a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    const v1, 0x7f1000fb

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2
    invoke-static {v1}, Lcom/whatsapp/a0n;->b(Landroid/widget/TextView;)V

    .line 30
    iget-object v4, v3, Lcom/whatsapp/a19;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/dr;->c(Ljava/lang/String;)Z

    move-result v4

    .line 7
    iget-object v5, p0, Lcom/whatsapp/arb;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v5}, Lcom/whatsapp/WebSessionsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-wide v6, v3, Lcom/whatsapp/a19;->k:J

    invoke-static {v5, v6, v7, v4}, Lcom/whatsapp/util/a6;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, v3, Lcom/whatsapp/a19;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/arb;->b:Lcom/whatsapp/WebSessionsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/WebSessionsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0804c4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/whatsapp/a19;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/whatsapp/a19;->j:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 39
    :cond_1
    iget-object v0, v3, Lcom/whatsapp/a19;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_2
    const v1, 0x7f02003e

    .line 37
    iget-object v0, v3, Lcom/whatsapp/a19;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, v3, Lcom/whatsapp/a19;->g:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 23
    :cond_4
    :goto_2
    const v0, 0x7f100218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-boolean v0, v3, Lcom/whatsapp/a19;->f:Z

    if-eqz v0, :cond_6

    .line 27
    iget-wide v0, v3, Lcom/whatsapp/a19;->i:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/whatsapp/arb;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v1, v3, Lcom/whatsapp/a19;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;)V

    if-eqz v2, :cond_7

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/arb;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v1, v3, Lcom/whatsapp/a19;->h:Ljava/lang/String;

    iget-wide v4, v3, Lcom/whatsapp/a19;->i:J

    invoke-static {v0, v1, v4, v5}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;J)V

    if-eqz v2, :cond_7

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/arb;->b:Lcom/whatsapp/WebSessionsActivity;

    iget-object v1, v3, Lcom/whatsapp/a19;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/WebSessionsActivity;->a(Lcom/whatsapp/WebSessionsActivity;Ljava/lang/String;)V

    .line 4
    :cond_7
    return-object p2

    .line 15
    :sswitch_0
    sget-object v5, Lcom/whatsapp/arb;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    :sswitch_1
    sget-object v5, Lcom/whatsapp/arb;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    :sswitch_2
    sget-object v5, Lcom/whatsapp/arb;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-eqz v2, :cond_3

    :sswitch_3
    sget-object v5, Lcom/whatsapp/arb;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x3

    if-eqz v2, :cond_3

    :sswitch_4
    sget-object v5, Lcom/whatsapp/arb;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v0, 0x4

    goto :goto_1

    .line 3
    :pswitch_0
    const v0, 0x7f02003e

    .line 38
    if-eqz v2, :cond_8

    .line 9
    :pswitch_1
    const v0, 0x7f02003f

    .line 41
    if-eqz v2, :cond_8

    .line 33
    :pswitch_2
    const v0, 0x7f020042

    .line 10
    if-eqz v2, :cond_8

    .line 12
    :pswitch_3
    const v0, 0x7f020043

    .line 17
    if-eqz v2, :cond_8

    .line 11
    :pswitch_4
    const v0, 0x7f020040

    move v1, v0

    goto/16 :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_2

    :cond_9
    move-object p2, v0

    goto/16 :goto_0

    .line 15
    nop

    :sswitch_data_0
    .sparse-switch
        -0x51212d86 -> :sswitch_0
        -0x363bf080 -> :sswitch_3
        -0x32a19d27 -> :sswitch_1
        0xd1c -> :sswitch_4
        0x650a3d3 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method
