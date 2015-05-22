.class public Lcom/whatsapp/CallRatingActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "CallRatingActivity.java"


# static fields
.field private static f:Lcom/whatsapp/CallRatingActivity;

.field private static h:I

.field public static i:Ljava/lang/String;

.field private static j:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/View;

.field private g:Landroid/widget/RatingBar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x61

    const/16 v9, 0x56

    const/16 v6, 0x38

    const/16 v7, 0x20

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "[A\r\u0001$YT\u0008\u00031YC\u0015\u0004 QT\u0018B5JE\u0000\u00193"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v10, v2

    move v11, v10

    move v12, v1

    move-object v10, v2

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "[A\r\u0001$YT\u0008\u00031YC\u0015\u0004 QT\u0018B2]S\u0015\u001f9A"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/CallRatingActivity;->z:[Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "]V\u0004\u0003\""

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 17
    sput-object v0, Lcom/whatsapp/CallRatingActivity;->i:Ljava/lang/String;

    .line 2
    const/4 v0, 0x3

    sput v0, Lcom/whatsapp/CallRatingActivity;->j:I

    .line 35
    const/16 v0, 0x400

    sput v0, Lcom/whatsapp/CallRatingActivity;->h:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v2, v12, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v9

    :goto_3
    xor-int/2addr v2, v13

    int-to-char v2, v2

    aput-char v2, v10, v12

    add-int/lit8 v2, v12, 0x1

    move v12, v2

    goto :goto_1

    :pswitch_1
    move v2, v6

    goto :goto_3

    :pswitch_2
    move v2, v7

    goto :goto_3

    :pswitch_3
    move v2, v8

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x6d

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v9

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_5
    move v0, v6

    goto :goto_4

    :pswitch_6
    move v0, v7

    goto :goto_4

    :pswitch_7
    move v0, v8

    goto :goto_4

    :pswitch_8
    const/16 v0, 0x6d

    goto :goto_4

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/CallRatingActivity;->f:Lcom/whatsapp/CallRatingActivity;

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zy;

    invoke-direct {v1}, Lcom/whatsapp/zy;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/CallRatingActivity;->d()V

    return-void
.end method

.method static b(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/RatingBar;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->g:Landroid/widget/RatingBar;

    return-object v0
.end method

.method static b()Lcom/whatsapp/CallRatingActivity;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/whatsapp/CallRatingActivity;->f:Lcom/whatsapp/CallRatingActivity;

    return-object v0
.end method

.method static c()I
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/whatsapp/CallRatingActivity;->h:I

    return v0
.end method

.method static c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static d(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/CallRatingActivity;->g:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    .line 39
    iget-object v2, p0, Lcom/whatsapp/CallRatingActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/whatsapp/CallRatingActivity;->e:Landroid/view/View;

    if-gtz v1, :cond_0

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    sget v2, Lcom/whatsapp/CallRatingActivity;->j:I

    if-lt v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 7
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/CallRatingActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0053

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/CallRatingActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03002f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->setContentView(Landroid/view/View;)V

    .line 6
    const v0, 0x7f100101

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->d:Landroid/widget/EditText;

    .line 31
    const v0, 0x7f100100

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->g:Landroid/widget/RatingBar;

    .line 14
    const v0, 0x7f1000ff

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->c:Landroid/widget/TextView;

    .line 20
    const v0, 0x7f100103

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/CallRatingActivity;->e:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->g:Landroid/widget/RatingBar;

    new-instance v1, Lcom/whatsapp/bf;

    invoke-direct {v1, p0}, Lcom/whatsapp/bf;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 12
    const v0, 0x7f100102

    invoke-virtual {p0, v0}, Lcom/whatsapp/CallRatingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ll;

    invoke-direct {v1, p0}, Lcom/whatsapp/ll;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->e:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/lq;

    invoke-direct {v1, p0}, Lcom/whatsapp/lq;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->d:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/g7;

    sget v3, Lcom/whatsapp/CallRatingActivity;->h:I

    invoke-direct {v2, v3}, Lcom/whatsapp/g7;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/CallRatingActivity;->d:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/d8;

    invoke-direct {v1, p0}, Lcom/whatsapp/d8;-><init>(Lcom/whatsapp/CallRatingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    sput-object p0, Lcom/whatsapp/CallRatingActivity;->f:Lcom/whatsapp/CallRatingActivity;

    .line 21
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/CallRatingActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 10
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/CallRatingActivity;->f:Lcom/whatsapp/CallRatingActivity;

    .line 34
    return-void
.end method
