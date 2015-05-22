.class abstract Lcom/whatsapp/qt;
.super Lcom/whatsapp/p7;
.source "qt.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:Landroid/os/Handler;

.field private d:[Landroid/widget/ImageView;

.field private final e:[I

.field private f:I

.field g:Ljava/lang/Runnable;

.field private h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "#/\u00149z"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u0002>\u0006(k"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0002>\u0006(k"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0xe

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x71

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x67

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x5c

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

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 88
    const v0, 0x7f03002a

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/p7;-><init>(Landroid/app/Activity;I)V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qt;->c:Landroid/os/Handler;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/qt;->f:I

    .line 87
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/qt;->e:[I

    .line 17
    new-instance v0, Lcom/whatsapp/fe;

    invoke-direct {v0, p0}, Lcom/whatsapp/fe;-><init>(Lcom/whatsapp/qt;)V

    iput-object v0, p0, Lcom/whatsapp/qt;->g:Ljava/lang/Runnable;

    .line 60
    iput-object p1, p0, Lcom/whatsapp/qt;->h:Landroid/app/Activity;

    .line 20
    return-void

    .line 87
    :array_0
    .array-data 4
        0x7f1000e8
        0x7f1000e9
        0x7f1000ea
        0x7f1000eb
        0x7f1000ec
    .end array-data
.end method

.method static a(Lcom/whatsapp/qt;)I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/whatsapp/qt;->f:I

    return v0
.end method

.method static b(Lcom/whatsapp/qt;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/qt;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/whatsapp/qt;)[Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/qt;->d:[Landroid/widget/ImageView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/qt;)[I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/whatsapp/qt;->e:[I

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const v5, 0x7f1000ee

    const v4, 0x7f1000e5

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/qt;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, v4}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-virtual {p0, v5}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0, v5}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 12

    .prologue
    const v11, 0x7f1000f1

    const v10, 0x7f1000ed

    const/16 v9, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 47
    iput p1, p0, Lcom/whatsapp/qt;->f:I

    .line 52
    packed-switch p1, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/qt;->e:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/qt;->d:[Landroid/widget/ImageView;

    move v1, v2

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/qt;->e:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 76
    iget-object v4, p0, Lcom/whatsapp/qt;->d:[Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/whatsapp/qt;->e:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    aput-object v0, v4, v1

    .line 103
    iget-object v0, p0, Lcom/whatsapp/qt;->d:[Landroid/widget/ImageView;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/qt;->h:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0200f9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 104
    iget-object v4, p0, Lcom/whatsapp/qt;->d:[Landroid/widget/ImageView;

    aget-object v4, v4, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 94
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_6

    .line 77
    :cond_1
    invoke-virtual {p0, v10}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {p0, v11}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v11}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, v11}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f080285

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 70
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 26
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v10}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000

    iget v6, v0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v5, v6

    invoke-direct {v4, v5, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 42
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 63
    const v1, 0x7f1000e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 8
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, 0x42480000

    iget v0, v0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 56
    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/qt;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/qt;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/qt;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/qt;->g:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    const/4 v0, 0x0

    .line 84
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/whatsapp/qt;->e:[I

    array-length v0, v0

    new-array v1, v0, [Landroid/view/animation/AlphaAnimation;

    move v0, v2

    .line 21
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/qt;->d:[Landroid/widget/ImageView;

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 64
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/high16 v5, 0x3f800000

    invoke-direct {v4, v5, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    aput-object v4, v1, v0

    .line 36
    aget-object v4, v1, v0

    const-wide/16 v6, 0x32

    invoke-virtual {v4, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 45
    aget-object v4, v1, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 65
    iget-object v4, p0, Lcom/whatsapp/qt;->d:[Landroid/widget/ImageView;

    aget-object v4, v4, v0

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_2

    .line 108
    :cond_3
    const v0, 0x7f1000ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    if-eqz v3, :cond_0

    :pswitch_1
    move v0, v2

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/qt;->e:[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 80
    iget-object v1, p0, Lcom/whatsapp/qt;->e:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_4

    .line 93
    :cond_5
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v10}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 72
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/high16 v4, 0x42480000

    iget v5, v0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v4, v5

    invoke-direct {v3, v4, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 61
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    const v1, 0x7f1000e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 98
    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 6
    new-instance v4, Landroid/view/animation/TranslateAnimation;

    const/high16 v5, -0x3db80000

    iget v0, v0, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v0, v5

    invoke-direct {v4, v0, v8, v8, v8}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 95
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000

    invoke-direct {v0, v4, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 55
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    const v0, 0x7f1000e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 78
    invoke-virtual {p0, v10}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-virtual {p0, v11}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const v0, 0x7f1000ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 62
    const v1, 0x7f080322

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v3, 0x7f090027

    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    .line 11
    invoke-virtual {v4}, Lcom/whatsapp/xl;->h()I

    move-result v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v6, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    .line 9
    invoke-virtual {v6}, Lcom/whatsapp/xl;->h()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 101
    invoke-virtual {v1, v3, v4, v5}, Lcom/whatsapp/a1l;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f1000ee

    const v4, 0x7f1000e5

    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 99
    invoke-super {p0, p1}, Lcom/whatsapp/p7;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v1, 0x7f1000f1

    invoke-virtual {p0, v1}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yy;

    invoke-direct {v2, p0}, Lcom/whatsapp/yy;-><init>(Lcom/whatsapp/qt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v1, 0x7f1000f3

    invoke-virtual {p0, v1}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a2e;

    invoke-direct {v2, p0}, Lcom/whatsapp/a2e;-><init>(Lcom/whatsapp/qt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v1, 0x7f1000f2

    invoke-virtual {p0, v1}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/q8;

    invoke-direct {v2, p0}, Lcom/whatsapp/q8;-><init>(Lcom/whatsapp/qt;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/qt;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 92
    invoke-virtual {p0, v4}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    invoke-virtual {p0, v5}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0, v5}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_1
    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/qt;->a(I)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/qt;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 32
    return-void

    .line 85
    :cond_2
    sget-object v0, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    sget v0, Lcom/whatsapp/App;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 57
    sget-object v0, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-super {p0, p1}, Lcom/whatsapp/p7;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/qt;->h:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 19
    invoke-super {p0}, Lcom/whatsapp/p7;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lcom/whatsapp/qt;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget v2, p0, Lcom/whatsapp/qt;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    :cond_0
    return-object v0
.end method
