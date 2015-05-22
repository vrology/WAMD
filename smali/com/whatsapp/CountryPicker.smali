.class public Lcom/whatsapp/CountryPicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "CountryPicker.java"


# static fields
.field public static final s:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private q:Landroid/widget/EditText;

.field private r:Lcom/whatsapp/auq;

.field private t:Landroid/widget/ImageButton;

.field private v:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v9, 0x2b

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0017i\u0017E)\u0006\u007f\u0012B>\u001fc\u0010\u00042\u001ae\u0010N<\u0000cBY8\u0017c\u000b]8\u0010&+d\u0018\u000ce\u0007[)\u001di\u000c\u000b;\u0006i\u000f\u000b\u001e\u001bs\u000c_/\rV\nD3\u0011O\u000cM2"

    move v5, v2

    move-object v6, v4

    move-object v7, v4

    move-object v4, v0

    move v0, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v2

    move-object v10, v4

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0017i\u0017E)\u0006\u007f\u0012B>\u001fc\u0010\u0004>\u0006c\u0003_8"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const/4 v4, 0x2

    const-string/jumbo v0, "\u0017i\u0017E)\u0006\u007f\u0012B>\u001fc\u0010\u00049\u0011u\u0016Y2\r"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v0, "ZC:\u007f\u000f5Y!d\u0008:R0r\u0002=U-"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v2

    move-object v4, v0

    :goto_3
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->u:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/whatsapp/CountryPicker;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ZC:\u007f\u000f5Y!d\u0008:R0r\u00020O1{\u00115_=e\u001c9C"

    move-object v3, v1

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_2

    const/16 v4, 0x5d

    :goto_4
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_1

    :pswitch_2
    const/16 v4, 0x74

    goto :goto_4

    :pswitch_3
    move v4, v8

    goto :goto_4

    :pswitch_4
    const/16 v4, 0x62

    goto :goto_4

    :pswitch_5
    move v4, v9

    goto :goto_4

    :cond_1
    aget-char v7, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x5d

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x74

    goto :goto_5

    :pswitch_7
    move v0, v8

    goto :goto_5

    :pswitch_8
    const/16 v0, 0x62

    goto :goto_5

    :pswitch_9
    move v0, v9

    goto :goto_5

    .line 2
    :pswitch_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/CountryPicker;->s:Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 30
    new-instance v0, Lcom/whatsapp/fl;

    invoke-direct {v0, p0}, Lcom/whatsapp/fl;-><init>(Lcom/whatsapp/CountryPicker;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/text/TextWatcher;

    .line 20
    return-void
.end method

.method static a(Lcom/whatsapp/CountryPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static b(Lcom/whatsapp/CountryPicker;)Lcom/whatsapp/auq;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Lcom/whatsapp/auq;

    return-object v0
.end method

.method static c(Lcom/whatsapp/CountryPicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 35
    :goto_0
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 35
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 60
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 7
    :cond_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0xb

    const/4 v8, 0x0

    const/4 v1, 0x1

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 40
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 42
    const v0, 0x7f030066

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->setContentView(I)V

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :try_start_0
    invoke-static {}, Lcom/whatsapp/y2;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/arn;

    .line 57
    new-instance v2, Lcom/whatsapp/a43;

    iget-object v4, v0, Lcom/whatsapp/arn;->a:Ljava/lang/String;

    iget v5, v0, Lcom/whatsapp/arn;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/whatsapp/arn;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/arn;->g:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v7, v0}, Lcom/whatsapp/a43;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz v6, :cond_0

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->c()Landroid/widget/ListView;

    move-result-object v7

    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030098

    invoke-virtual {v0, v1, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 47
    :try_start_1
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 58
    const v0, 0x7f100277

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/EditText;

    .line 56
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a001e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 10
    invoke-static {v0, v2, v4}, Lcom/whatsapp/qu;->a(Landroid/view/View;II)V

    .line 48
    const v0, 0x7f100278

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/widget/ImageButton;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->t:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/aof;

    invoke-direct {v1, p0}, Lcom/whatsapp/aof;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    new-instance v0, Lcom/whatsapp/auq;

    const v2, 0x7f030067

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/CountryPicker;->u:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, Lcom/whatsapp/CountryPicker;->s:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/auq;-><init>(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Lcom/whatsapp/auq;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->r:Lcom/whatsapp/auq;

    invoke-virtual {p0, v0}, Lcom/whatsapp/CountryPicker;->a(Landroid/widget/ListAdapter;)V

    .line 19
    new-instance v0, Lcom/whatsapp/as;

    invoke-direct {v0, p0}, Lcom/whatsapp/as;-><init>(Lcom/whatsapp/CountryPicker;)V

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 21
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 6
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v9, :cond_3

    .line 38
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 27
    const/high16 v0, 0x2000000

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v0, v9, :cond_4

    .line 23
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 8
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v6, :cond_4

    .line 53
    :cond_2
    const/4 v0, 0x2

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    if-eqz v6, :cond_4

    .line 61
    :cond_3
    const v0, 0x7f020763

    invoke-virtual {v7, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 28
    :cond_4
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 12
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 46
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 23
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 8
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 53
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 61
    :catch_5
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/CountryPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/CountryPicker;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/CountryPicker;->v:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3
    const/4 v0, 0x0

    .line 55
    :goto_0
    return v0

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/CountryPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
