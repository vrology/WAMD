.class Lcom/whatsapp/ae6;
.super Landroid/widget/BaseAdapter;
.source "ae6.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactsSelector;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "Pl"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "Pl"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ae6;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x75

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x70

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x30

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xd

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/MultipleContactsSelector;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    .line 34
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    new-instance v0, Lcom/whatsapp/tb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/tb;-><init>(Lcom/whatsapp/ae6;Lcom/whatsapp/sd;)V

    iput-object v0, p0, Lcom/whatsapp/ae6;->c:Landroid/widget/Filter;

    .line 53
    return-void
.end method

.method static a(Lcom/whatsapp/ae6;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/whatsapp/ae6;->b:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/axw;
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lcom/whatsapp/ae6;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ae6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/ae6;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ae6;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/ae6;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/whatsapp/ae6;->a(I)Lcom/whatsapp/axw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 29
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f0e0063

    const/16 v10, 0x21

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 46
    invoke-virtual {p0, p1}, Lcom/whatsapp/ae6;->a(I)Lcom/whatsapp/axw;

    move-result-object v3

    .line 51
    if-nez p2, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030029

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 36
    :cond_0
    const v0, 0x7f1000e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    iget-object v1, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-static {v1}, Lcom/whatsapp/MultipleContactsSelector;->a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/a8q;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 30
    const v0, 0x7f1000e2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 22
    invoke-static {v0}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 17
    iget-object v1, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v3, v1}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v4, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v4, v4, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    .line 21
    invoke-virtual {v7}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    .line 42
    invoke-virtual {v5, v6, v8, v7, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 15
    if-lez v1, :cond_2

    .line 10
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    iget-object v7, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    .line 26
    invoke-virtual {v7}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    .line 40
    invoke-virtual {v5, v6, v7, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 14
    :cond_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    const v1, 0x7f1000e4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-object v4, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 23
    const v4, 0x7f08046c

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 19
    const v4, -0x777778

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p2, v9}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v2, :cond_4

    .line 2
    :cond_3
    iget-object v2, v3, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ae6;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    :goto_0
    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {p2, v8}, Landroid/view/View;->setLongClickable(Z)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/ae6;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/axw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 48
    const v0, 0x7f1000e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_5
    invoke-virtual {p2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    return-object p2

    .line 2
    :cond_6
    sget-object v2, Lcom/whatsapp/ae6;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method
