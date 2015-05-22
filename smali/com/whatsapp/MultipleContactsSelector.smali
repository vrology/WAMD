.class public abstract Lcom/whatsapp/MultipleContactsSelector;
.super Lcom/whatsapp/DialogToastActivity;
.source "MultipleContactsSelector.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Ljava/util/ArrayList;

.field l:Landroid/widget/AdapterView$OnItemClickListener;

.field protected m:Ljava/util/ArrayList;

.field private n:Landroid/widget/ImageButton;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/AutoCompleteTextView;

.field private q:Lcom/whatsapp/a8q;

.field private r:Lcom/whatsapp/o0;

.field final s:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u000f\u001a|\"\u001c\u0012\u0003u5\u001a\u000c\u001bq5\u0001\u0011\u001cu:\u0010\u0001\u001b\u007f$Z\u0006\nc\"\u0007\r\u0016"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u000f\u001a|\"\u001c\u0012\u0003u5\u001a\u000c\u001bq5\u0001\u0011\u001cu:\u0010\u0001\u001b\u007f$Z\u0001\u001du7\u0001\u0007"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0008\u0006t%"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0008\u0006t%"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x75

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x62

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x10

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x56

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lcom/whatsapp/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/o0;-><init>(Lcom/whatsapp/MultipleContactsSelector;Lcom/whatsapp/sd;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Lcom/whatsapp/o0;

    .line 53
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Lcom/whatsapp/a8q;

    .line 16
    new-instance v0, Lcom/whatsapp/q1;

    invoke-direct {v0, p0}, Lcom/whatsapp/q1;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    new-instance v0, Lcom/whatsapp/_q;

    invoke-direct {v0, p0}, Lcom/whatsapp/_q;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->s:Landroid/text/TextWatcher;

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MultipleContactsSelector;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactsSelector;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/MultipleContactsSelector;)Lcom/whatsapp/o0;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Lcom/whatsapp/o0;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 73
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 4
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    .line 54
    :cond_1
    if-eqz v1, :cond_0

    .line 84
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/MultipleContactsSelector;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->b(Ljava/util/ArrayList;)V

    .line 12
    new-instance v1, Lcom/whatsapp/ne;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected a(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1
    const-string/jumbo v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 25
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 80
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5, v4}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Lcom/whatsapp/o0;

    invoke-virtual {v0}, Lcom/whatsapp/o0;->notifyDataSetChanged()V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->d()V

    .line 88
    return-void
.end method

.method protected abstract b()I
.end method

.method protected d()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 44
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->b()I

    move-result v1

    if-lez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_2
    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method protected abstract i()I
.end method

.method protected abstract j()I
.end method

.method protected k()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_1
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    if-eqz v1, :cond_0

    .line 77
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 13
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 71
    :cond_0
    return-void

    .line 20
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 14
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Ljava/lang/String;)V

    .line 41
    :cond_1
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 72
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f030099

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->setContentView(I)V

    .line 6
    const v0, 0x7f100279

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    const v0, 0x7f10027a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->o:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f10027d

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/ImageButton;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->n:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/sd;

    invoke-direct {v1, p0}, Lcom/whatsapp/sd;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactsSelector;->h()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->k:Ljava/util/ArrayList;

    .line 68
    new-instance v1, Lcom/whatsapp/ae6;

    invoke-direct {v1, p0}, Lcom/whatsapp/ae6;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    .line 69
    const v0, 0x7f10027b

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AutoCompleteTextView;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/qu;->a(Landroid/view/View;II)V

    .line 5
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 58
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Landroid/widget/ListView;)V

    .line 42
    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->r:Lcom/whatsapp/o0;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactsSelector;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yd;

    invoke-direct {v2, p0}, Lcom/whatsapp/yd;-><init>(Lcom/whatsapp/MultipleContactsSelector;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/o;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->d()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->p:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Lcom/whatsapp/MultipleContactsSelector;->s:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactsSelector;->a(Ljava/lang/String;)V

    .line 78
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/whatsapp/MultipleContactsSelector;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/MultipleContactsSelector;->q:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    return v1

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactsSelector;->finish()V

    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
