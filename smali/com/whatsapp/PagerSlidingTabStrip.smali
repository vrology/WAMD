.class public Lcom/whatsapp/PagerSlidingTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "PagerSlidingTabStrip.java"


# static fields
.field private static final E:Ljava/lang/String;

.field private static final g:[I


# instance fields
.field public A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private B:I

.field private C:Landroid/widget/LinearLayout;

.field private D:I

.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Typeface;

.field private e:Ljava/util/Locale;

.field private f:F

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/widget/LinearLayout$LayoutParams;

.field private r:I

.field private s:I

.field private t:Landroid/widget/LinearLayout$LayoutParams;

.field private final u:Lcom/whatsapp/a2q;

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/support/v4/view/ViewPager;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "MC>\u001e\u0004zM>\u001bt\u007fE>\u001atuE/I<z\\>I5\u007fK+\u001d1i\n2\u0007\'oK5\n15"

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

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->g:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x69

    goto :goto_1

    .line 83
    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010098
    .end array-data

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const v6, -0x99999a

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 148
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 154
    new-instance v0, Lcom/whatsapp/a2q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a2q;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;Lcom/whatsapp/a17;)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:Lcom/whatsapp/a2q;

    .line 136
    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:F

    .line 14
    iput v6, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 57
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:I

    .line 12
    const/high16 v0, 0x1a000000

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 99
    iput-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Z

    .line 68
    iput-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:Z

    .line 144
    const/16 v0, 0x34

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 131
    const/16 v0, 0x8

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 147
    iput v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 47
    const/16 v0, 0xc

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    .line 65
    const/16 v0, 0x18

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 155
    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    .line 91
    const/16 v0, 0xc

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    .line 163
    iput v6, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/graphics/Typeface;

    .line 23
    iput v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    .line 142
    iput v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    .line 19
    const v0, 0x7f020067

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 39
    invoke-virtual {p0, v2}, Lcom/whatsapp/PagerSlidingTabStrip;->setFillViewport(Z)V

    .line 90
    invoke-virtual {p0, v3}, Lcom/whatsapp/PagerSlidingTabStrip;->setWillNotDraw(Z)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->addView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 152
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 149
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 127
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    .line 101
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 109
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    int-to-float v1, v1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    .line 110
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    int-to-float v1, v1

    invoke-static {v5, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    .line 79
    sget-object v0, Lcom/whatsapp/PagerSlidingTabStrip;->g:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 164
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    .line 75
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    sget-object v0, Lcom/whatsapp/sz;->PagerSlidingTabStrip:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 36
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    .line 35
    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:I

    .line 77
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    .line 64
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    .line 94
    const/4 v1, 0x4

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    .line 22
    const/4 v1, 0x5

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    .line 55
    const/4 v1, 0x6

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    .line 33
    const/16 v1, 0x8

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    .line 116
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Z

    .line 133
    const/4 v1, 0x7

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    .line 66
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:Z

    .line 44
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    .line 113
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 97
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:Landroid/widget/LinearLayout$LayoutParams;

    .line 162
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout$LayoutParams;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:Ljava/util/Locale;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;F)F
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:F

    return p1
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;I)I
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    return p1
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    move v1, v0

    .line 4
    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    if-ge v1, v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 78
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->n:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 106
    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 157
    const/4 v3, 0x0

    :try_start_0
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->c:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 81
    iget-object v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->d:Landroid/graphics/Typeface;

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->x:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 8
    iget v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-boolean v3, p0, Lcom/whatsapp/PagerSlidingTabStrip;->m:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 118
    :try_start_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xe

    if-lt v3, v4, :cond_0

    .line 9
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    if-eqz v2, :cond_1

    .line 137
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->e:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    :cond_1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 161
    :cond_2
    return-void

    .line 118
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 9
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 137
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 48
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 104
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    new-instance v0, Lcom/whatsapp/ik;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ik;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->v:I

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->q:Landroid/widget/LinearLayout$LayoutParams;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 102
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->t:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 134
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V

    .line 108
    return-void
.end method

.method static a(Lcom/whatsapp/PagerSlidingTabStrip;II)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PagerSlidingTabStrip;->b(II)V

    return-void
.end method

.method static b(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    .line 92
    if-gtz p1, :cond_2

    if-lez p2, :cond_3

    .line 50
    :cond_2
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->i:I

    sub-int/2addr v0, v1

    .line 58
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    if-eq v0, v1, :cond_0

    .line 61
    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->z:I

    .line 74
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->scrollTo(II)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/PagerSlidingTabStrip;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 29
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    if-ge v1, v0, :cond_3

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/ru;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 111
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ru;

    invoke-interface {v0, v1}, Lcom/whatsapp/ru;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    .line 46
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/ay;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 124
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ay;

    invoke-interface {v0, v1}, Lcom/whatsapp/ay;->a(I)I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(II)V

    if-eqz v2, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 85
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->a()V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a17;

    invoke-direct {v1, p0}, Lcom/whatsapp/a17;-><init>(Lcom/whatsapp/PagerSlidingTabStrip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    return-void

    .line 111
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    .line 46
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2

    .line 124
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 49
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v5, 0x3f800000

    const/4 v6, 0x0

    sget v7, Lcom/whatsapp/App;->aC:I

    .line 121
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->isInEditMode()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    if-nez v0, :cond_1

    .line 130
    :cond_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :catch_1
    move-exception v0

    throw v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getHeight()I

    move-result v8

    .line 88
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    .line 76
    :try_start_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 128
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 122
    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:F

    mul-float/2addr v2, v4

    iget v4, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:F

    sub-float v4, v5, v4

    mul-float/2addr v1, v4

    add-float/2addr v1, v2

    .line 146
    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:F

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->f:F

    sub-float v2, v5, v2

    mul-float/2addr v2, v3

    add-float v3, v0, v2

    .line 165
    :cond_2
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->B:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->D:I

    sub-int v0, v8, v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v3, v0

    int-to-float v4, v8

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->r:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->l:I

    sub-int v0, v8, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/whatsapp/PagerSlidingTabStrip;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    add-int/lit8 v0, v6, 0x1

    if-nez v7, :cond_0

    move v6, v0

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 143
    check-cast p1, Lcom/whatsapp/_a;

    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/_a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 73
    iget v0, p1, Lcom/whatsapp/_a;->a:I

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->requestLayout()V

    .line 17
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/whatsapp/_a;

    invoke-direct {v1, v0}, Lcom/whatsapp/_a;-><init>(Landroid/os/Parcelable;)V

    .line 117
    iget v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->a:I

    iput v0, v1, Lcom/whatsapp/_a;->a:I

    .line 141
    return-object v1
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->A:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 52
    return-void
.end method

.method public setTextColorResource(I)V
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->o:I

    .line 129
    invoke-direct {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->a()V

    .line 145
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 37
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/PagerSlidingTabStrip;->y:Landroid/support/v4/view/ViewPager;

    .line 72
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/PagerSlidingTabStrip;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/PagerSlidingTabStrip;->u:Lcom/whatsapp/a2q;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/PagerSlidingTabStrip;->b()V

    .line 120
    return-void
.end method
