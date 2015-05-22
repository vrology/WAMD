.class public Lcom/whatsapp/ww;
.super Landroid/widget/PopupWindow;
.source "ww.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/ImageButton;

.field private b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Landroid/app/Activity;

.field private d:Landroid/view/ViewGroup;

.field private e:Landroid/view/View;

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Lcom/whatsapp/a1a;

.field private i:Lcom/whatsapp/yf;

.field private j:Landroid/widget/ImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "[\u0013yK:P\u001d`\u0016,H\u000cK\u0015?]\u001aq\u0017(V\u001fq\u0016"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "]\u0011{\u000f$g\u000c{\u00158H#|\u0000$_\u0014`"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "]\u0011{\u000f$g\u000c{\u00158H#x\u0004#\\\u000fw\u0004=]#|\u0000$_\u0014`"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "]\u0011{\u000f$g\u000c{\u00158H#|\u0000$_\u0014`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "[\u0013yK:P\u001d`\u0016,H\u000cK\u0015?]\u001aq\u0017(V\u001fq\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "]\u0011{\u000f$g\u000c{\u00158H#x\u0004#\\\u000fw\u0004=]#|\u0000$_\u0014`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0018\u0014."

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0018\u0005."

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "[\u0013z\u0013(J\u000fu\u0011$W\u0012q\u0008\"R\u0015d\n=M\u000cc\u000c#\\\u0013cJ>P\u0013cE,Z\u0013b\u0000w"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x65

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/whatsapp/aeu;

    invoke-direct {v0, p0}, Lcom/whatsapp/aeu;-><init>(Lcom/whatsapp/ww;)V

    iput-object v0, p0, Lcom/whatsapp/ww;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    iput-object p1, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    .line 33
    return-void
.end method

.method static a(Lcom/whatsapp/ww;)Landroid/view/View;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ww;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    .line 73
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 39
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ww;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/ww;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/ww;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/whatsapp/ww;->f:Z

    return p1
.end method

.method static b(Lcom/whatsapp/ww;)Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/ww;->e:Landroid/view/View;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ww;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 2
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    .line 44
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030070

    invoke-static {v0, v2, v1, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    const v0, 0x7f1001f8

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/ww;->d:Landroid/view/ViewGroup;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ww;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ww;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 55
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutDirection(I)V

    .line 80
    :cond_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ww;->setContentView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v3}, Lcom/whatsapp/ww;->setWidth(I)V

    .line 51
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ww;->setHeight(I)V

    .line 87
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ww;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    new-instance v0, Lcom/whatsapp/aul;

    invoke-direct {v0, p0}, Lcom/whatsapp/aul;-><init>(Lcom/whatsapp/ww;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ww;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 63
    invoke-virtual {p0, v4}, Lcom/whatsapp/ww;->setTouchable(Z)V

    .line 36
    invoke-virtual {p0, v5}, Lcom/whatsapp/ww;->setFocusable(Z)V

    .line 37
    invoke-virtual {p0, v4}, Lcom/whatsapp/ww;->setOutsideTouchable(Z)V

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ww;->setInputMethodMode(I)V

    .line 70
    new-instance v0, Lcom/whatsapp/yf;

    iget-object v1, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/whatsapp/ww;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/yf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/yf;->b(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    invoke-virtual {v0, v4}, Lcom/whatsapp/yf;->a(Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    iget-object v1, p0, Lcom/whatsapp/ww;->h:Lcom/whatsapp/a1a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/yf;->a(Lcom/whatsapp/a1a;)V

    .line 60
    return-void
.end method

.method static d(Lcom/whatsapp/ww;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Landroid/widget/ImageButton;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0072

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/yf;->b(I)V

    .line 50
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    if-nez v0, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/ww;->c()V

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ww;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ww;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/whatsapp/ww;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/whatsapp/ww;->g:Landroid/view/View;

    .line 13
    iput-object p2, p0, Lcom/whatsapp/ww;->a:Landroid/widget/ImageButton;

    .line 47
    iput-object p3, p0, Lcom/whatsapp/ww;->j:Landroid/widget/ImageButton;

    .line 15
    iput-object p4, p0, Lcom/whatsapp/ww;->e:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Landroid/widget/ImageButton;

    const v2, 0x7f0206a8

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 91
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    aget v0, v0, v1

    add-int/2addr v0, v5

    add-int/2addr v0, v3

    .line 40
    iget-object v2, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 52
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v8, 0x43000000

    iget v9, v4, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v8, v9

    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    move v2, v1

    .line 38
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    const/high16 v1, 0x43700000

    iget v4, v4, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v1, v4

    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/whatsapp/ww;->setHeight(I)V

    .line 29
    add-int v4, v1, v5

    sub-int/2addr v0, v4

    sget v4, Lcom/whatsapp/App;->aC:I

    if-eqz v4, :cond_3

    .line 82
    :cond_2
    invoke-virtual {v6}, Landroid/view/Display;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 85
    invoke-virtual {p0, v1}, Lcom/whatsapp/ww;->setHeight(I)V

    .line 25
    invoke-direct {p0, v1}, Lcom/whatsapp/ww;->a(I)V

    :cond_3
    move v10, v1

    move v1, v0

    move v0, v10

    .line 53
    invoke-virtual {p0, v7}, Lcom/whatsapp/ww;->setWidth(I)V

    .line 84
    iget-object v4, p0, Lcom/whatsapp/ww;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    .line 31
    if-eqz v4, :cond_4

    .line 76
    iget-object v5, p0, Lcom/whatsapp/ww;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    const/16 v0, 0x33

    invoke-virtual {p0, p1, v0, v3, v1}, Lcom/whatsapp/ww;->showAtLocation(Landroid/view/View;III)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    iget-object v1, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0072

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int v1, v7, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/yf;->b(I)V

    .line 66
    return-void

    :cond_5
    move v2, v3

    .line 52
    goto/16 :goto_0
.end method

.method public a(Lcom/whatsapp/a1a;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/ww;->h:Lcom/whatsapp/a1a;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/ww;->i:Lcom/whatsapp/yf;

    invoke-virtual {v0, p1}, Lcom/whatsapp/yf;->a(Lcom/whatsapp/a1a;)V

    .line 90
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/whatsapp/ww;->f:Z

    .line 8
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/whatsapp/ww;->f:Z

    return v0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ww;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 93
    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    .line 3
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    .line 93
    :cond_0
    sget-object v0, Lcom/whatsapp/ww;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/ww;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ww;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/ww;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/whatsapp/ww;->a:Landroid/widget/ImageButton;

    const v1, 0x7f0206a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 64
    :cond_1
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 88
    return-void
.end method
