.class public Landroid/support/v7/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "LinearLayoutCompat.java"


# static fields
.field public static a:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private mBaselineAligned:Z

.field private mBaselineAlignedChildIndex:I

.field private mBaselineChildTop:I

.field private mDivider:Landroid/graphics/drawable/Drawable;

.field private mDividerHeight:I

.field private mDividerPadding:I

.field private mDividerWidth:I

.field private mGravity:I

.field private mMaxAscent:[I

.field private mMaxDescent:[I

.field private mOrientation:I

.field private mShowDividers:I

.field private mTotalLength:I

.field private mUseLargestChild:Z

.field private mWeightSum:F


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\'\u0017IL3&<FZ\u0017&<OQ3.\u0016@V:.\u001cF[32uGYv\u0006<FZ78\u0019IF9?!\u0008L3>u\\Pv+;\u0008V8.0P\u001f\"\"4\\\u001f?9uGJ\"j:N\u001f4% F[%d"

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

    const-string/jumbo v0, "\'\u0017IL3&<FZ\u0017&<OQ3.\u0016@V:.\u001cF[32uGYv\u0006<FZ78\u0019IF9?!\u0008O9#;\\Lv>:\u0008^v\u001c<MHv>=IKv.:ML8m!\u0008T8%\"\u0008W9=u\\Pv-0\\\u001f?>&\u0008]790DV8/{"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u000buKW?&1\u0008P0j\u0019AQ3+\'d^/% \\\u001f!#!@\u001f?$1MGv&0[Lv>=IQv\'\u0017IL3&<FZ\u0017&<OQ3.\u0016@V:.\u001cF[32u@^%j\"MV1\"!\u0008\u0001vzy\u0008H>#6@\u001f!%;\u000fKv=:ZTxjumV\"\"0Z\u001f$/8GI3j!@Zv=0AX>>y\u0008P$j1GQq>u[Z\"j8j^%/9AQ3\u000b9AX8/1kW?&1aQ2/-\u0006"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Landroid/support/v7/widget/LinearLayoutCompat;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x56

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x4a

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x55

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x28

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x3f

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 274
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 308
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 381
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 305
    iput-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 79
    iput v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 412
    iput v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 195
    const v0, 0x800033

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 486
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v0, p3, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/internal/widget/TintTypedArray;

    move-result-object v0

    .line 249
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v1

    .line 35
    if-ltz v1, :cond_0

    .line 362
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setOrientation(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v1

    .line 582
    if-ltz v1, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :cond_1
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 424
    if-nez v1, :cond_2

    .line 585
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setBaselineAligned(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_weightSum:I

    const/high16 v2, -0x40800000

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/internal/widget/TintTypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    .line 216
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v0, v1, v4}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 488
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 37
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 323
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    .line 326
    sget v1, Landroid/support/v7/appcompat/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/internal/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 407
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/TintTypedArray;->recycle()V

    .line 134
    return-void

    .line 362
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    throw v0

    .line 585
    :catch_2
    move-exception v0

    throw v0
.end method

.method private forceUniformHeight(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget v8, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 117
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move v7, v3

    .line 452
    :goto_0
    if-ge v7, p1, :cond_1

    .line 238
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 519
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 30
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 614
    iget v9, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move-object v0, p0

    move v2, p2

    move v5, v3

    .line 455
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 211
    iput v9, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    .line 316
    :cond_0
    add-int/lit8 v0, v7, 0x1

    if-eqz v8, :cond_2

    .line 434
    :cond_1
    return-void

    :cond_2
    move v7, v0

    goto :goto_0
.end method

.method private forceUniformWidth(II)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget v8, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 185
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    move v7, v3

    .line 567
    :goto_0
    if-ge v7, p1, :cond_1

    .line 392
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 121
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 408
    iget v9, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move-object v0, p0

    move v4, p2

    move v5, v3

    .line 543
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 389
    iput v9, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    .line 478
    :cond_0
    add-int/lit8 v0, v7, 0x1

    if-eqz v8, :cond_2

    .line 324
    :cond_1
    return-void

    :cond_2
    move v7, v0

    goto :goto_0
.end method

.method private setChildFrame(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 143
    add-int v0, p2, p4

    add-int v1, p3, p5

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 358
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    return v0
.end method

.method drawDividersHorizontal(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    sget v3, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 437
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v4

    .line 341
    invoke-static {p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    .line 480
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 272
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 378
    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 303
    if-eqz v5, :cond_0

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v1

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v1, v7

    if-eqz v3, :cond_a

    .line 6
    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int v0, v1, v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v0, v1

    .line 515
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 345
    :cond_1
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_9

    .line 306
    :cond_2
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 73
    add-int/lit8 v0, v4, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 330
    if-nez v2, :cond_4

    .line 102
    if-eqz v5, :cond_3

    .line 140
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v0

    if-eqz v3, :cond_6

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v0, v1

    if-eqz v3, :cond_6

    .line 110
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 156
    if-eqz v5, :cond_5

    .line 193
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    sub-int/2addr v1, v4

    if-eqz v3, :cond_8

    .line 68
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    .line 479
    :cond_6
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 320
    :cond_7
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v2, v0

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method drawDividersVertical(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    sget v2, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 526
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v3

    .line 225
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 277
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 126
    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 374
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    sub-int v0, v4, v0

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v0, v4

    .line 401
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 420
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 164
    :cond_1
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 307
    if-nez v1, :cond_2

    .line 309
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sub-int/2addr v0, v3

    if-eqz v2, :cond_3

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 196
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 198
    :cond_4
    return-void

    .line 158
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, p2

    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    return-void
.end method

.method drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerPadding:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 499
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 3

    .prologue
    .line 89
    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 581
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 430
    :cond_0
    :try_start_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 581
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 62
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 2

    .prologue
    .line 477
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;
    .locals 1

    .prologue
    .line 571
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 606
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, -0x1

    .line 476
    :try_start_0
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gez v1, :cond_1

    .line 90
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 539
    :cond_0
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    throw v0

    .line 353
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    if-gt v1, v2, :cond_2

    .line 438
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Landroid/support/v7/widget/LinearLayoutCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 113
    :cond_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 288
    if-ne v3, v0, :cond_3

    .line 95
    :try_start_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Landroid/support/v7/widget/LinearLayoutCompat;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :catch_2
    move-exception v0

    throw v0

    .line 57
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 228
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-ne v1, v4, :cond_4

    .line 241
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    .line 165
    const/16 v4, 0x30

    if-eq v1, v4, :cond_4

    .line 218
    sparse-switch v1, :sswitch_data_0

    :cond_4
    move v1, v0

    .line 511
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 287
    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    goto :goto_0

    .line 470
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    .line 26
    sget v1, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-eqz v1, :cond_4

    .line 577
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 218
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method getChildrenSkipCount(Landroid/view/View;I)I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    return v0
.end method

.method getLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method getNextLocationOffset(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x0

    return v0
.end method

.method getVirtualChildAt(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 578
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method protected hasDividerBeforeChildAt(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 600
    if-nez p1, :cond_2

    .line 449
    :try_start_0
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 607
    :cond_0
    :goto_0
    return v0

    .line 449
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 69
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-ne p1, v2, :cond_3

    .line 502
    :try_start_2
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 545
    :cond_3
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mShowDividers:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    .line 433
    add-int/lit8 v2, p1, -0x1

    :cond_4
    if-ltz v2, :cond_7

    .line 273
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    .line 125
    if-eqz v3, :cond_0

    move v1, v0

    .line 522
    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_4

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 66
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0
.end method

.method layoutHorizontal(IIII)V
    .locals 23

    .prologue
    sget v15, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 202
    invoke-static/range {p0 .. p0}, Landroid/support/v7/internal/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    .line 436
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v11

    .line 556
    sub-int v2, p4, p2

    .line 367
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int v16, v2, v3

    .line 190
    sub-int/2addr v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v3

    sub-int v17, v2, v3

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v18

    .line 475
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v3, 0x800007

    and-int/2addr v2, v3

    .line 404
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v14, v3, 0x70

    .line 262
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    move/from16 v19, v0

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v20, v0

    .line 265
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    move-object/from16 v21, v0

    .line 357
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    .line 290
    invoke-static {v2, v3}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 348
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v12

    .line 349
    :cond_0
    const/4 v3, 0x0

    .line 390
    const/4 v2, 0x1

    .line 501
    if-eqz v4, :cond_9

    .line 444
    add-int/lit8 v3, v18, -0x1

    .line 9
    const/4 v2, -0x1

    move v9, v2

    move v10, v3

    .line 403
    :goto_1
    const/4 v13, 0x0

    :cond_1
    move/from16 v0, v18

    if-ge v13, v0, :cond_5

    .line 518
    mul-int v2, v9, v13

    add-int v22, v10, v2

    .line 221
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 334
    if-nez v3, :cond_2

    .line 11
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v2

    add-int/2addr v12, v2

    if-eqz v15, :cond_8

    .line 232
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    .line 219
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 550
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 115
    const/4 v4, -0x1

    .line 293
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 304
    if-eqz v19, :cond_7

    :try_start_1
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_7

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 379
    :goto_2
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 416
    if-gez v4, :cond_3

    move v4, v14

    .line 385
    :cond_3
    and-int/lit8 v4, v4, 0x70

    sparse-switch v4, :sswitch_data_1

    :goto_3
    move v5, v11

    .line 168
    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 504
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v2, v12

    .line 201
    :goto_4
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v12, v2, v4

    .line 457
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int v4, v12, v2

    move-object/from16 v2, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 592
    iget v2, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v2, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v12, v2

    .line 104
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v2

    add-int/2addr v2, v13

    .line 492
    :goto_5
    add-int/lit8 v13, v2, 0x1

    if-eqz v15, :cond_1

    .line 520
    :cond_5
    return-void

    .line 105
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, p3

    sub-int v2, v2, p1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v12, v2, v3

    .line 310
    if-eqz v15, :cond_0

    .line 563
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v2

    sub-int v3, p3, p1

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int v12, v2, v3

    .line 409
    if-eqz v15, :cond_0

    goto/16 :goto_0

    .line 232
    :catch_0
    move-exception v2

    throw v2

    .line 304
    :catch_1
    move-exception v2

    throw v2

    .line 71
    :sswitch_2
    iget v4, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v5, v11, v4

    .line 8
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 598
    const/4 v4, 0x1

    aget v4, v20, v4

    sub-int/2addr v4, v2

    add-int/2addr v5, v4

    if-eqz v15, :cond_4

    .line 613
    :sswitch_3
    sub-int v4, v17, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v11

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int v5, v4, v5

    .line 178
    if-eqz v15, :cond_4

    .line 325
    :sswitch_4
    sub-int v4, v16, v7

    iget v5, v8, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    sub-int v5, v4, v5

    .line 187
    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    .line 564
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int v2, v4, v2

    .line 7
    const/4 v4, 0x2

    aget v4, v21, v4

    sub-int v2, v4, v2

    sub-int/2addr v5, v2

    .line 194
    if-eqz v15, :cond_4

    goto/16 :goto_3

    :cond_6
    move v2, v12

    goto/16 :goto_4

    :cond_7
    move v2, v4

    goto/16 :goto_2

    :cond_8
    move v2, v13

    goto :goto_5

    :cond_9
    move v9, v2

    move v10, v3

    goto/16 :goto_1

    .line 290
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    .line 385
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method layoutVertical(IIII)V
    .locals 15

    .prologue
    sget v9, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v10

    .line 405
    sub-int v0, p3, p1

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int v11, v0, v1

    .line 387
    sub-int/2addr v0, v10

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v1

    sub-int v12, v0, v1

    .line 536
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v13

    .line 31
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    and-int/lit8 v0, v0, 0x70

    .line 111
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    const v2, 0x800007

    and-int v7, v1, v2

    .line 453
    sparse-switch v0, :sswitch_data_0

    .line 560
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    .line 226
    :cond_0
    const/4 v8, 0x0

    move v3, v0

    :cond_1
    if-ge v8, v13, :cond_5

    .line 498
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 431
    if-nez v1, :cond_2

    .line 462
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v0

    add-int/2addr v3, v0

    if-eqz v9, :cond_7

    .line 227
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_7

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 82
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 440
    if-gez v0, :cond_3

    move v0, v7

    .line 93
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 318
    invoke-static {v0, v2}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    .line 429
    and-int/lit8 v0, v0, 0x7

    sparse-switch v0, :sswitch_data_1

    .line 422
    :goto_1
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int v2, v10, v0

    .line 410
    :cond_4
    invoke-virtual {p0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 506
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v0, v3

    .line 112
    :goto_2
    iget v3, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int v14, v0, v3

    .line 612
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getLocationOffset(Landroid/view/View;)I

    move-result v0

    add-int v3, v14, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->setChildFrame(Landroid/view/View;IIII)V

    .line 281
    iget v0, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v2

    add-int/2addr v0, v2

    add-int v3, v14, v0

    .line 446
    invoke-virtual {p0, v1, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    .line 537
    :goto_3
    add-int/lit8 v8, v0, 0x1

    if-eqz v9, :cond_1

    .line 192
    :cond_5
    return-void

    .line 583
    :sswitch_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    add-int v0, v0, p4

    sub-int v0, v0, p2

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v0, v1

    .line 99
    if-eqz v9, :cond_0

    .line 276
    :sswitch_1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v0

    sub-int v1, p4, p2

    iget v2, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 548
    if-eqz v9, :cond_0

    goto/16 :goto_0

    .line 227
    :catch_0
    move-exception v0

    throw v0

    .line 597
    :sswitch_2
    sub-int v0, v12, v4

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v10

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v2, v0, v2

    .line 244
    if-eqz v9, :cond_4

    .line 270
    :sswitch_3
    sub-int v0, v11, v4

    iget v2, v6, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    sub-int v2, v0, v2

    .line 569
    if-eqz v9, :cond_4

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_2

    :cond_7
    move v0, v8

    goto :goto_3

    .line 453
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 429
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch
.end method

.method measureChildBeforeLayout(Landroid/view/View;IIIII)V
    .locals 6

    .prologue
    .line 512
    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 481
    return-void
.end method

.method measureHorizontal(II)V
    .locals 31

    .prologue
    sget v22, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 174
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 354
    const/16 v19, 0x0

    .line 544
    const/16 v18, 0x0

    .line 443
    const/4 v15, 0x0

    .line 298
    const/16 v17, 0x0

    .line 162
    const/16 v16, 0x1

    .line 427
    const/4 v7, 0x0

    .line 328
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v23

    .line 383
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 327
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v25

    .line 44
    const/4 v14, 0x0

    .line 547
    const/4 v6, 0x0

    .line 40
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    if-nez v3, :cond_1

    .line 224
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 46
    const/4 v3, 0x4

    new-array v3, v3, [I

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxAscent:[I

    move-object/from16 v26, v0

    .line 222
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mMaxDescent:[I

    move-object/from16 v27, v0

    .line 584
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v26, v8

    aput v9, v26, v5

    aput v9, v26, v4

    aput v9, v26, v3

    .line 70
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    aput v9, v27, v8

    aput v9, v27, v5

    aput v9, v27, v4

    aput v9, v27, v3

    .line 233
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    move/from16 v28, v0

    .line 189
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v29, v0

    .line 524
    const/high16 v3, 0x40000000

    move/from16 v0, v24

    if-ne v0, v3, :cond_27

    const/4 v3, 0x1

    move v11, v3

    .line 562
    :goto_0
    const/high16 v13, -0x80000000

    .line 29
    const/4 v3, 0x0

    :goto_1
    move/from16 v0, v23

    if-ge v3, v0, :cond_44

    .line 183
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 255
    if-nez v4, :cond_2

    .line 80
    :try_start_2
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v8

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 38
    if-eqz v22, :cond_43

    .line 610
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_3

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v3, v5

    .line 20
    if-eqz v22, :cond_43

    :cond_3
    move v5, v3

    .line 485
    :try_start_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 464
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 402
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 286
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v20, v7, v3

    .line 579
    const/high16 v3, 0x40000000

    move/from16 v0, v24

    if-ne v0, v3, :cond_42

    :try_start_4
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v3, :cond_42

    :try_start_5
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_42

    .line 319
    if-eqz v11, :cond_5

    .line 85
    :try_start_6
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v7, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    add-int/2addr v3, v7

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v22, :cond_6

    .line 18
    :cond_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 52
    iget v7, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 130
    :cond_6
    if-eqz v28, :cond_7

    .line 253
    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 400
    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    .line 340
    if-eqz v22, :cond_41

    .line 271
    :cond_7
    const/4 v3, 0x1

    if-eqz v22, :cond_40

    move v12, v3

    .line 570
    :goto_2
    const/high16 v3, -0x80000000

    .line 186
    :try_start_7
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    if-nez v6, :cond_8

    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_7

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_8

    .line 148
    const/4 v3, 0x0

    .line 197
    const/4 v6, -0x2

    iput v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    :cond_8
    move/from16 v21, v3

    .line 65
    const/4 v3, 0x0

    cmpl-float v3, v20, v3

    if-nez v3, :cond_28

    :try_start_8
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    :goto_3
    const/4 v9, 0x0

    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    :try_start_9
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 177
    const/high16 v3, -0x80000000

    move/from16 v0, v21

    if-eq v0, v3, :cond_9

    .line 154
    move/from16 v0, v21

    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    .line 426
    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 248
    if-eqz v11, :cond_a

    .line 398
    :try_start_a
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v7, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v3

    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v6, v7

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v22, :cond_b

    .line 593
    :cond_a
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 157
    add-int v7, v6, v3

    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 419
    :cond_b
    if-eqz v29, :cond_3f

    .line 393
    invoke-static {v3, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 15
    :goto_4
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x40000000

    move/from16 v0, v25

    if-eq v0, v7, :cond_3e

    :try_start_b
    iget v7, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_b

    const/4 v8, -0x1

    if-ne v7, v8, :cond_3e

    .line 580
    const/4 v7, 0x1

    .line 133
    const/4 v6, 0x1

    .line 312
    :goto_5
    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v9, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int v13, v8, v9

    .line 240
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int v14, v8, v13

    .line 160
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v8

    move/from16 v0, v18

    invoke-static {v0, v8}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v18

    .line 513
    if-eqz v28, :cond_c

    .line 568
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v9

    .line 120
    const/4 v8, -0x1

    if-eq v9, v8, :cond_c

    .line 135
    :try_start_c
    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v8, :cond_29

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_c

    :goto_6
    and-int/lit8 v8, v8, 0x70

    .line 150
    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, -0x2

    shr-int/lit8 v8, v8, 0x1

    .line 527
    aget v21, v26, v8

    move/from16 v0, v21

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v21

    aput v21, v26, v8

    .line 382
    aget v21, v27, v8

    sub-int v9, v14, v9

    move/from16 v0, v21

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    aput v9, v27, v8

    .line 495
    :cond_c
    move/from16 v0, v19

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v19

    .line 363
    if-eqz v16, :cond_2a

    :try_start_d
    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_d

    const/4 v9, -0x1

    if-ne v8, v9, :cond_2a

    const/4 v8, 0x1

    .line 565
    :goto_7
    :try_start_e
    iget v9, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_3d

    .line 237
    if-eqz v6, :cond_2b

    move v9, v13

    :goto_8
    move/from16 v0, v17

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v22, :cond_3c

    .line 77
    :goto_9
    if-eqz v6, :cond_2c

    :goto_a
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 v30, v9

    move v9, v6

    move/from16 v6, v30

    .line 108
    :goto_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v4, v5

    move v10, v4

    move v13, v3

    move v14, v7

    move/from16 v5, v20

    move v3, v8

    move v4, v6

    move v7, v9

    move v6, v12

    move/from16 v8, v18

    move/from16 v9, v19

    .line 333
    :goto_c
    add-int/lit8 v10, v10, 0x1

    if-eqz v22, :cond_3b

    move v15, v13

    move v12, v6

    move/from16 v16, v14

    move/from16 v17, v4

    move v6, v3

    .line 459
    :goto_d
    :try_start_f
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_10

    if-lez v3, :cond_d

    :try_start_10
    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 236
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_11

    .line 604
    :cond_d
    const/4 v3, 0x1

    :try_start_11
    aget v3, v26, v3
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_12

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x0

    :try_start_12
    aget v3, v26, v3
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_13

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x2

    :try_start_13
    aget v3, v26, v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_e

    const/4 v3, 0x3

    aget v3, v26, v3
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_14

    const/4 v4, -0x1

    if-eq v3, v4, :cond_f

    .line 261
    :cond_e
    const/4 v3, 0x3

    aget v3, v26, v3

    const/4 v4, 0x0

    aget v4, v26, v4

    const/4 v10, 0x1

    aget v10, v26, v10

    const/4 v13, 0x2

    aget v13, v26, v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 210
    const/4 v4, 0x3

    aget v4, v27, v4

    const/4 v10, 0x0

    aget v10, v27, v10

    const/4 v13, 0x1

    aget v13, v27, v13

    const/4 v14, 0x2

    aget v14, v27, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 386
    add-int/2addr v3, v4

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 184
    :cond_f
    if-eqz v29, :cond_17

    const/high16 v3, -0x80000000

    move/from16 v0, v24

    if-eq v0, v3, :cond_10

    if-nez v24, :cond_17

    .line 589
    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 206
    const/4 v3, 0x0

    :cond_11
    move/from16 v0, v23

    if-ge v3, v0, :cond_17

    .line 451
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 23
    if-nez v10, :cond_12

    .line 396
    :try_start_14
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v13

    add-int/2addr v4, v13

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 314
    if-eqz v22, :cond_16

    .line 147
    :cond_12
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_15

    move-result v4

    const/16 v13, 0x8

    if-ne v4, v13, :cond_13

    .line 258
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v3, v4

    .line 213
    if-eqz v22, :cond_16

    :cond_13
    move v4, v3

    .line 76
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 516
    if-eqz v11, :cond_14

    .line 517
    :try_start_15
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    iget v14, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v14, v15

    iget v0, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    move/from16 v18, v0

    add-int v14, v14, v18

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v18

    add-int v14, v14, v18

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v22, :cond_15

    .line 384
    :cond_14
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 61
    add-int v14, v13, v15

    iget v0, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    move/from16 v18, v0

    add-int v14, v14, v18

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v3, v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v10

    add-int/2addr v3, v10

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    :cond_15
    move v3, v4

    .line 541
    :cond_16
    add-int/lit8 v3, v3, 0x1

    if-eqz v22, :cond_11

    .line 482
    :cond_17
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 388
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 521
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 460
    const/4 v4, 0x0

    move/from16 v0, p1

    invoke-static {v3, v0, v4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v18

    .line 49
    const v3, 0xffffff

    and-int v3, v3, v18

    .line 294
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v10, v3, v4

    .line 295
    if-nez v12, :cond_18

    if-eqz v10, :cond_3a

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_3a

    .line 296
    :cond_18
    :try_start_16
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2d

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_17

    .line 256
    :goto_e
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x3

    const/4 v13, -0x1

    aput v13, v26, v12

    aput v13, v26, v9

    aput v13, v26, v5

    aput v13, v26, v4

    .line 27
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v12, 0x3

    const/4 v13, -0x1

    aput v13, v27, v12

    aput v13, v27, v9

    aput v13, v27, v5

    aput v13, v27, v4

    .line 22
    const/4 v9, -0x1

    .line 279
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 142
    const/4 v4, 0x0

    move v14, v4

    move v5, v8

    move v8, v7

    move v7, v6

    move v6, v3

    :goto_f
    move/from16 v0, v23

    if-ge v14, v0, :cond_39

    .line 528
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 300
    if-eqz v19, :cond_38

    :try_start_17
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_18

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_19

    .line 572
    if-eqz v22, :cond_38

    .line 530
    :cond_19
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 54
    iget v12, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 250
    const/4 v4, 0x0

    cmpl-float v4, v12, v4

    if-lez v4, :cond_37

    .line 247
    int-to-float v4, v10

    mul-float/2addr v4, v12

    div-float/2addr v4, v6

    float-to-int v4, v4

    .line 445
    sub-float/2addr v6, v12

    .line 64
    sub-int v12, v10, v4

    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v13

    add-int/2addr v10, v13

    iget v13, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v10, v13

    iget v13, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v10, v13

    iget v13, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v10, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v13

    .line 87
    :try_start_18
    iget v10, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_19

    if-nez v10, :cond_1a

    const/high16 v10, 0x40000000

    move/from16 v0, v24

    if-eq v0, v10, :cond_1c

    .line 331
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v4

    .line 74
    if-gez v10, :cond_1b

    .line 489
    const/4 v10, 0x0

    .line 60
    :cond_1b
    const/high16 v20, 0x40000000

    :try_start_19
    move/from16 v0, v20

    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object/from16 v0, v19

    invoke-virtual {v0, v10, v13}, Landroid/view/View;->measure(II)V
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1a

    .line 181
    if-eqz v22, :cond_1d

    .line 533
    :cond_1c
    if-lez v4, :cond_2e

    :goto_10
    const/high16 v10, 0x40000000

    invoke-static {v4, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v13}, Landroid/view/View;->measure(II)V

    .line 114
    :cond_1d
    invoke-static/range {v19 .. v19}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v4

    const/high16 v10, -0x1000000

    and-int/2addr v4, v10

    invoke-static {v5, v4}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v13

    move v10, v6

    .line 245
    :goto_11
    if-eqz v11, :cond_1e

    .line 81
    :try_start_1a
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1c

    if-eqz v22, :cond_1f

    .line 188
    :cond_1e
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 25
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 175
    :cond_1f
    const/high16 v4, 0x40000000

    move/from16 v0, v25

    if-eq v0, v4, :cond_2f

    :try_start_1b
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1d

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2f

    const/4 v4, 0x1

    .line 461
    :goto_12
    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    iget v6, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 173
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v5

    .line 535
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 59
    if-eqz v4, :cond_30

    move v4, v5

    :goto_13
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 421
    if-eqz v7, :cond_31

    :try_start_1c
    iget v4, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1e

    const/4 v5, -0x1

    if-ne v4, v5, :cond_31

    const/4 v7, 0x1

    .line 149
    :goto_14
    if-eqz v28, :cond_20

    .line 365
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getBaseline()I

    move-result v4

    .line 525
    const/4 v5, -0x1

    if-eq v4, v5, :cond_20

    .line 282
    :try_start_1d
    iget v5, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    if-gez v5, :cond_32

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I
    :try_end_1d
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1f

    :goto_15
    and-int/lit8 v3, v3, 0x70

    .line 423
    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, -0x2

    shr-int/lit8 v3, v3, 0x1

    .line 406
    aget v5, v26, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v26, v3

    .line 359
    aget v5, v27, v3

    sub-int v4, v6, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    aput v4, v27, v3

    :cond_20
    move v3, v7

    move v4, v8

    move v5, v13

    move v6, v9

    move v7, v10

    move v8, v12

    .line 215
    :goto_16
    add-int/lit8 v9, v14, 0x1

    if-eqz v22, :cond_36

    .line 411
    :goto_17
    :try_start_1e
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 448
    const/4 v7, 0x1

    aget v7, v26, v7
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_20

    const/4 v8, -0x1

    if-ne v7, v8, :cond_21

    const/4 v7, 0x0

    :try_start_1f
    aget v7, v26, v7
    :try_end_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_21

    const/4 v8, -0x1

    if-ne v7, v8, :cond_21

    const/4 v7, 0x2

    :try_start_20
    aget v7, v26, v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_21

    const/4 v7, 0x3

    aget v7, v26, v7
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_22

    const/4 v8, -0x1

    if-eq v7, v8, :cond_22

    .line 231
    :cond_21
    const/4 v7, 0x3

    aget v7, v26, v7

    const/4 v8, 0x0

    aget v8, v26, v8

    const/4 v9, 0x1

    aget v9, v26, v9

    const/4 v10, 0x2

    aget v10, v26, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 380
    const/4 v8, 0x3

    aget v8, v27, v8

    const/4 v9, 0x0

    aget v9, v27, v9

    const/4 v10, 0x1

    aget v10, v27, v10

    const/4 v11, 0x2

    aget v11, v27, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 493
    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 51
    :cond_22
    if-eqz v22, :cond_35

    move/from16 v30, v3

    move v3, v4

    move/from16 v4, v30

    .line 208
    :goto_18
    move/from16 v0, v17

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 490
    if-eqz v29, :cond_25

    const/high16 v3, 0x40000000

    move/from16 v0, v24

    if-eq v0, v3, :cond_25

    .line 503
    const/4 v3, 0x0

    move v8, v3

    :goto_19
    move/from16 v0, v23

    if-ge v8, v0, :cond_25

    .line 98
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 315
    if-eqz v9, :cond_24

    :try_start_21
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_23

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_23

    .line 291
    if-eqz v22, :cond_24

    .line 531
    :cond_23
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 611
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 267
    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-lez v3, :cond_24

    .line 352
    const/high16 v3, 0x40000000

    :try_start_22
    invoke-static {v15, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/high16 v11, 0x40000000

    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Landroid/view/View;->measure(II)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_24

    .line 435
    :cond_24
    add-int/lit8 v3, v8, 0x1

    if-eqz v22, :cond_34

    :cond_25
    move v3, v7

    move/from16 v30, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v30

    .line 118
    :goto_1a
    if-nez v5, :cond_33

    const/high16 v5, 0x40000000

    move/from16 v0, v25

    if-eq v0, v5, :cond_33

    .line 179
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 415
    const/high16 v4, -0x1000000

    and-int/2addr v4, v6

    or-int v4, v4, v18

    shl-int/lit8 v5, v6, 0x10

    :try_start_23
    move/from16 v0, p2

    invoke-static {v3, v0, v5}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 283
    if-eqz v16, :cond_26

    .line 122
    move-object/from16 v0, p0

    move/from16 v1, v23

    move/from16 v2, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformHeight(II)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_25

    .line 484
    :cond_26
    return-void

    .line 40
    :catch_0
    move-exception v3

    :try_start_24
    throw v3
    :try_end_24
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_1

    .line 46
    :catch_1
    move-exception v3

    throw v3

    .line 524
    :cond_27
    const/4 v3, 0x0

    move v11, v3

    goto/16 :goto_0

    .line 610
    :catch_2
    move-exception v3

    throw v3

    .line 464
    :catch_3
    move-exception v3

    throw v3

    .line 579
    :catch_4
    move-exception v3

    :try_start_25
    throw v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_5

    .line 319
    :catch_5
    move-exception v3

    :try_start_26
    throw v3
    :try_end_26
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_6

    .line 85
    :catch_6
    move-exception v3

    throw v3

    .line 186
    :catch_7
    move-exception v3

    throw v3

    .line 65
    :catch_8
    move-exception v3

    throw v3

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 154
    :catch_9
    move-exception v3

    throw v3

    .line 398
    :catch_a
    move-exception v3

    throw v3

    .line 13
    :catch_b
    move-exception v3

    throw v3

    .line 135
    :catch_c
    move-exception v3

    throw v3

    :cond_29
    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    goto/16 :goto_6

    .line 363
    :catch_d
    move-exception v3

    throw v3

    :cond_2a
    const/4 v8, 0x0

    goto/16 :goto_7

    .line 237
    :catch_e
    move-exception v3

    :try_start_27
    throw v3
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_f

    :catch_f
    move-exception v3

    throw v3

    :cond_2b
    move v9, v14

    goto/16 :goto_8

    :cond_2c
    move v13, v14

    .line 77
    goto/16 :goto_a

    .line 459
    :catch_10
    move-exception v3

    :try_start_28
    throw v3
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_11

    .line 236
    :catch_11
    move-exception v3

    throw v3

    .line 604
    :catch_12
    move-exception v3

    :try_start_29
    throw v3
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_13

    :catch_13
    move-exception v3

    :try_start_2a
    throw v3
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_14

    :catch_14
    move-exception v3

    throw v3

    .line 147
    :catch_15
    move-exception v3

    throw v3

    .line 517
    :catch_16
    move-exception v3

    throw v3

    .line 296
    :catch_17
    move-exception v3

    throw v3

    :cond_2d
    move v3, v5

    goto/16 :goto_e

    .line 572
    :catch_18
    move-exception v3

    throw v3

    .line 87
    :catch_19
    move-exception v3

    throw v3

    .line 533
    :catch_1a
    move-exception v3

    :try_start_2b
    throw v3
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2b} :catch_1b

    :catch_1b
    move-exception v3

    throw v3

    :cond_2e
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 81
    :catch_1c
    move-exception v3

    throw v3

    .line 175
    :catch_1d
    move-exception v3

    throw v3

    :cond_2f
    const/4 v4, 0x0

    goto/16 :goto_12

    :cond_30
    move v4, v6

    .line 59
    goto/16 :goto_13

    .line 421
    :catch_1e
    move-exception v3

    throw v3

    :cond_31
    const/4 v7, 0x0

    goto/16 :goto_14

    .line 282
    :catch_1f
    move-exception v3

    throw v3

    :cond_32
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    goto/16 :goto_15

    .line 448
    :catch_20
    move-exception v3

    :try_start_2c
    throw v3
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_21

    :catch_21
    move-exception v3

    :try_start_2d
    throw v3
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_22

    :catch_22
    move-exception v3

    throw v3

    .line 291
    :catch_23
    move-exception v3

    throw v3

    .line 352
    :catch_24
    move-exception v3

    throw v3

    .line 122
    :catch_25
    move-exception v3

    throw v3

    :cond_33
    move v3, v4

    goto/16 :goto_1b

    :cond_34
    move v8, v3

    goto/16 :goto_19

    :cond_35
    move/from16 v30, v3

    move v3, v4

    move v4, v6

    move v6, v5

    move/from16 v5, v30

    goto/16 :goto_1a

    :cond_36
    move v14, v9

    move v10, v8

    move v8, v4

    move v9, v6

    move v6, v7

    move v7, v3

    goto/16 :goto_f

    :cond_37
    move v12, v10

    move v13, v5

    move v10, v6

    goto/16 :goto_11

    :cond_38
    move v3, v7

    move v4, v8

    move v7, v6

    move v8, v10

    move v6, v9

    goto/16 :goto_16

    :cond_39
    move v3, v7

    move v4, v8

    move v6, v9

    goto/16 :goto_17

    :cond_3a
    move v4, v6

    move v3, v7

    move v5, v8

    move v6, v9

    goto/16 :goto_18

    :cond_3b
    move/from16 v16, v3

    move/from16 v17, v4

    move v15, v7

    move/from16 v18, v8

    move/from16 v19, v9

    move v7, v5

    move v3, v10

    goto/16 :goto_1

    :cond_3c
    move v6, v9

    move v9, v15

    goto/16 :goto_b

    :cond_3d
    move/from16 v9, v17

    goto/16 :goto_9

    :cond_3e
    move v7, v14

    goto/16 :goto_5

    :cond_3f
    move v3, v13

    goto/16 :goto_4

    :cond_40
    move v12, v3

    move v3, v13

    goto/16 :goto_4

    :cond_41
    move v3, v13

    move v12, v6

    goto/16 :goto_4

    :cond_42
    move v12, v6

    goto/16 :goto_2

    :cond_43
    move v10, v3

    move v5, v7

    move/from16 v4, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v3, v16

    move v7, v15

    goto/16 :goto_c

    :cond_44
    move v12, v6

    move v5, v7

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v6, v16

    move v7, v15

    move/from16 v16, v14

    move v15, v13

    goto/16 :goto_d
.end method

.method measureNullChild(I)I
    .locals 1

    .prologue
    .line 376
    const/4 v0, 0x0

    return v0
.end method

.method measureVertical(II)V
    .locals 28

    .prologue
    sget v21, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    .line 471
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 491
    const/16 v18, 0x0

    .line 395
    const/16 v17, 0x0

    .line 169
    const/4 v13, 0x0

    .line 127
    const/16 v16, 0x0

    .line 10
    const/4 v15, 0x1

    .line 170
    const/4 v7, 0x0

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v22

    .line 335
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v23

    .line 595
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v24

    .line 34
    const/4 v12, 0x0

    .line 191
    const/4 v6, 0x0

    .line 360
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    move/from16 v25, v0

    .line 553
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    move/from16 v26, v0

    .line 371
    const/high16 v14, -0x80000000

    .line 500
    const/4 v3, 0x0

    :goto_0
    move/from16 v0, v22

    if-ge v3, v0, :cond_31

    .line 214
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 172
    if-nez v4, :cond_0

    .line 561
    :try_start_0
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v8

    add-int/2addr v5, v8

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 72
    if-eqz v21, :cond_30

    .line 155
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v5

    const/16 v8, 0x8

    if-ne v5, v8, :cond_1

    .line 487
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v5

    add-int/2addr v3, v5

    .line 246
    if-eqz v21, :cond_30

    :cond_1
    move v5, v3

    .line 243
    :try_start_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 596
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, v8

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 141
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 538
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    add-float v20, v7, v3

    .line 280
    const/high16 v3, 0x40000000

    move/from16 v0, v24

    if-ne v0, v3, :cond_2f

    :try_start_2
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v3, :cond_2f

    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v7, 0x0

    cmpl-float v3, v3, v7

    if-lez v3, :cond_2f

    .line 106
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 269
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v6, v3

    iget v7, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 259
    const/4 v3, 0x1

    .line 351
    if-eqz v21, :cond_2e

    move v11, v3

    .line 602
    :goto_1
    const/high16 v3, -0x80000000

    .line 182
    :try_start_3
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    if-nez v6, :cond_3

    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3

    .line 230
    const/4 v3, 0x0

    .line 204
    const/4 v6, -0x2

    iput v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I

    :cond_3
    move/from16 v19, v3

    .line 322
    const/4 v7, 0x0

    const/4 v3, 0x0

    cmpl-float v3, v20, v3

    if-nez v3, :cond_6

    :try_start_4
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    :goto_2
    move-object/from16 v3, p0

    move/from16 v6, p1

    move/from16 v8, p2

    :try_start_5
    invoke-virtual/range {v3 .. v9}, Landroid/support/v7/widget/LinearLayoutCompat;->measureChildBeforeLayout(Landroid/view/View;IIIII)V

    .line 483
    const/high16 v3, -0x80000000

    move/from16 v0, v19

    if-eq v0, v3, :cond_4

    .line 469
    move/from16 v0, v19

    iput v0, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 375
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 242
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 373
    add-int v7, v6, v3

    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 366
    if-eqz v26, :cond_2d

    .line 289
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v19, v11

    .line 67
    :goto_3
    if-ltz v25, :cond_5

    add-int/lit8 v3, v5, 0x1

    move/from16 v0, v25

    if-ne v0, v3, :cond_5

    .line 264
    :try_start_6
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineChildTop:I
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    .line 5
    :cond_5
    move/from16 v0, v25

    if-ge v5, v0, :cond_7

    :try_start_7
    iget v3, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    if-lez v3, :cond_7

    .line 217
    new-instance v3, Ljava/lang/RuntimeException;

    sget-object v4, Landroid/support/v7/widget/LinearLayoutCompat;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v3

    throw v3

    .line 155
    :catch_1
    move-exception v3

    throw v3

    .line 596
    :catch_2
    move-exception v3

    throw v3

    .line 280
    :catch_3
    move-exception v3

    throw v3

    .line 182
    :catch_4
    move-exception v3

    throw v3

    .line 322
    :catch_5
    move-exception v3

    throw v3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    .line 469
    :catch_6
    move-exception v3

    throw v3

    .line 264
    :catch_7
    move-exception v3

    throw v3

    .line 496
    :cond_7
    const/4 v3, 0x0

    .line 439
    const/high16 v6, 0x40000000

    move/from16 v0, v23

    if-eq v0, v6, :cond_2c

    :try_start_8
    iget v6, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2c

    .line 542
    const/4 v6, 0x1

    .line 119
    const/4 v3, 0x1

    .line 609
    :goto_4
    iget v7, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int v9, v7, v8

    .line 96
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v11, v7, v9

    .line 131
    move/from16 v0, v18

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v18

    .line 100
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v7

    move/from16 v0, v17

    invoke-static {v0, v7}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v17

    .line 507
    if-eqz v15, :cond_19

    :try_start_9
    iget v7, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_9

    const/4 v8, -0x1

    if-ne v7, v8, :cond_19

    const/4 v7, 0x1

    .line 447
    :goto_5
    :try_start_a
    iget v8, v10, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_a

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-lez v8, :cond_2b

    .line 369
    if-eqz v3, :cond_1a

    move v8, v9

    :goto_6
    move/from16 v0, v16

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-eqz v21, :cond_2a

    .line 417
    :goto_7
    if-eqz v3, :cond_1b

    :goto_8
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v27, v8

    move v8, v3

    move/from16 v3, v27

    .line 229
    :goto_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v4, v5

    move v10, v4

    move v12, v6

    move/from16 v5, v20

    move v13, v8

    move/from16 v9, v18

    move v4, v7

    move/from16 v8, v17

    move/from16 v6, v19

    move v7, v3

    move v3, v14

    .line 463
    :goto_a
    add-int/lit8 v10, v10, 0x1

    if-eqz v21, :cond_29

    move v14, v3

    move v11, v6

    move v15, v12

    move/from16 v16, v7

    move v6, v4

    move v7, v13

    .line 342
    :goto_b
    :try_start_b
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    if-lez v3, :cond_8

    :try_start_c
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 203
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_d

    .line 591
    :cond_8
    if-eqz v26, :cond_e

    const/high16 v3, -0x80000000

    move/from16 v0, v24

    if-eq v0, v3, :cond_9

    if-nez v24, :cond_e

    .line 53
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 399
    const/4 v3, 0x0

    :cond_a
    move/from16 v0, v22

    if-ge v3, v0, :cond_e

    .line 347
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 329
    if-nez v10, :cond_b

    .line 161
    :try_start_d
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measureNullChild(I)I

    move-result v12

    add-int/2addr v4, v12

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 209
    if-eqz v21, :cond_d

    .line 235
    :cond_b
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e

    move-result v4

    const/16 v12, 0x8

    if-ne v4, v12, :cond_c

    .line 432
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildrenSkipCount(Landroid/view/View;I)I

    move-result v4

    add-int/2addr v3, v4

    .line 200
    if-eqz v21, :cond_d

    :cond_c
    move v4, v3

    .line 311
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 285
    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 494
    add-int v13, v12, v14

    iget v0, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    move/from16 v17, v0

    add-int v13, v13, v17

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v10

    add-int/2addr v3, v10

    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move v3, v4

    .line 152
    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-eqz v21, :cond_a

    .line 275
    :cond_e
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 364
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 361
    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v17

    .line 587
    const v3, 0xffffff

    and-int v3, v3, v17

    .line 84
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    sub-int v10, v3, v4

    .line 138
    if-nez v11, :cond_f

    if-eqz v10, :cond_28

    const/4 v3, 0x0

    cmpl-float v3, v5, v3

    if-lez v3, :cond_28

    .line 136
    :cond_f
    :try_start_e
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1c

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mWeightSum:F
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_f

    .line 555
    :goto_c
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 551
    const/4 v4, 0x0

    move v13, v4

    move v5, v3

    move v11, v7

    move v12, v9

    move v7, v8

    move/from16 v27, v10

    move v10, v6

    move/from16 v6, v27

    :goto_d
    move/from16 v0, v22

    if-ge v13, v0, :cond_27

    .line 473
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v18

    .line 532
    :try_start_f
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getVisibility()I
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_10

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_10

    .line 39
    if-eqz v21, :cond_26

    .line 313
    :cond_10
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 321
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 350
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-lez v4, :cond_25

    .line 176
    int-to-float v4, v6

    mul-float/2addr v4, v8

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 576
    sub-float/2addr v5, v8

    .line 91
    sub-int/2addr v6, v4

    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    iget v9, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v8, v9}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildMeasureSpec(III)I

    move-result v9

    .line 171
    :try_start_10
    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->height:I
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_11

    if-nez v8, :cond_11

    const/high16 v8, 0x40000000

    move/from16 v0, v24

    if-eq v0, v8, :cond_13

    .line 83
    :cond_11
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v4

    .line 55
    if-gez v8, :cond_12

    .line 292
    const/4 v8, 0x0

    .line 514
    :cond_12
    const/high16 v19, 0x40000000

    :try_start_11
    move/from16 v0, v19

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v8}, Landroid/view/View;->measure(II)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_12

    .line 223
    if-eqz v21, :cond_14

    .line 594
    :cond_13
    if-lez v4, :cond_1d

    :goto_e
    const/high16 v8, 0x40000000

    invoke-static {v4, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v4}, Landroid/view/View;->measure(II)V

    .line 45
    :cond_14
    invoke-static/range {v18 .. v18}, Landroid/support/v4/view/ViewCompat;->getMeasuredState(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, -0x100

    invoke-static {v7, v4}, Landroid/support/v7/internal/widget/ViewUtils;->combineMeasuredStates(II)I

    move-result v4

    move/from16 v27, v5

    move v5, v6

    move v6, v4

    move/from16 v4, v27

    .line 552
    :goto_f
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->leftMargin:I

    iget v8, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    .line 78
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int v9, v7, v8

    .line 299
    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 391
    const/high16 v7, 0x40000000

    move/from16 v0, v23

    if-eq v0, v7, :cond_1e

    :try_start_12
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_14

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v7, v0, :cond_1e

    const/4 v7, 0x1

    .line 144
    :goto_10
    if-eqz v7, :cond_1f

    move v7, v8

    :goto_11
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 467
    if-eqz v10, :cond_20

    :try_start_13
    iget v7, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->width:I
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_15

    const/4 v8, -0x1

    if-ne v7, v8, :cond_20

    const/4 v7, 0x1

    .line 132
    :goto_12
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 497
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v8

    iget v10, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    add-int/2addr v9, v10

    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v9

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getNextLocationOffset(Landroid/view/View;)I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    move v8, v5

    move v3, v7

    move v7, v6

    move v5, v12

    move v6, v4

    move v4, v11

    .line 332
    :goto_13
    add-int/lit8 v9, v13, 0x1

    if-eqz v21, :cond_24

    .line 284
    :goto_14
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    add-int/2addr v6, v8

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/widget/LinearLayoutCompat;->mTotalLength:I

    .line 603
    if-eqz v21, :cond_23

    move/from16 v27, v3

    move v3, v4

    move/from16 v4, v27

    .line 88
    :goto_15
    move/from16 v0, v16

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 441
    if-eqz v26, :cond_17

    const/high16 v3, 0x40000000

    move/from16 v0, v24

    if-eq v0, v3, :cond_17

    .line 239
    const/4 v3, 0x0

    move v8, v3

    :goto_16
    move/from16 v0, v22

    if-ge v8, v0, :cond_17

    .line 465
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v7/widget/LinearLayoutCompat;->getVirtualChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 370
    if-eqz v9, :cond_16

    :try_start_14
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_16

    move-result v3

    const/16 v10, 0x8

    if-ne v3, v10, :cond_15

    .line 19
    if-eqz v21, :cond_16

    .line 529
    :cond_15
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 344
    iget v3, v3, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 302
    const/4 v10, 0x0

    cmpl-float v3, v3, v10

    if-lez v3, :cond_16

    .line 212
    :try_start_15
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v10, 0x40000000

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    const/high16 v10, 0x40000000

    invoke-static {v14, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    invoke-virtual {v9, v3, v10}, Landroid/view/View;->measure(II)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_17

    .line 586
    :cond_16
    add-int/lit8 v3, v8, 0x1

    if-eqz v21, :cond_22

    :cond_17
    move v3, v6

    move/from16 v27, v4

    move v4, v5

    move/from16 v5, v27

    .line 139
    :goto_17
    if-nez v5, :cond_21

    const/high16 v5, 0x40000000

    move/from16 v0, v23

    if-eq v0, v5, :cond_21

    .line 474
    :goto_18
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getSuggestedMinimumWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 94
    :try_start_16
    move/from16 v0, p1

    invoke-static {v3, v0, v7}, Landroid/support/v4/view/ViewCompat;->resolveSizeAndState(III)I

    move-result v3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasuredDimension(II)V

    .line 33
    if-eqz v15, :cond_18

    .line 297
    move-object/from16 v0, p0

    move/from16 v1, v22

    move/from16 v2, p2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->forceUniformWidth(II)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_18

    .line 339
    :cond_18
    return-void

    .line 439
    :catch_8
    move-exception v3

    throw v3

    .line 507
    :catch_9
    move-exception v3

    throw v3

    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 369
    :catch_a
    move-exception v3

    :try_start_17
    throw v3
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_b

    :catch_b
    move-exception v3

    throw v3

    :cond_1a
    move v8, v11

    goto/16 :goto_6

    :cond_1b
    move v9, v11

    .line 417
    goto/16 :goto_8

    .line 342
    :catch_c
    move-exception v3

    :try_start_18
    throw v3
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_d

    .line 203
    :catch_d
    move-exception v3

    throw v3

    .line 235
    :catch_e
    move-exception v3

    throw v3

    .line 136
    :catch_f
    move-exception v3

    throw v3

    :cond_1c
    move v3, v5

    goto/16 :goto_c

    .line 39
    :catch_10
    move-exception v3

    throw v3

    .line 171
    :catch_11
    move-exception v3

    throw v3

    .line 594
    :catch_12
    move-exception v3

    :try_start_19
    throw v3
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_13

    :catch_13
    move-exception v3

    throw v3

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 391
    :catch_14
    move-exception v3

    throw v3

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_1f
    move v7, v9

    .line 144
    goto/16 :goto_11

    .line 467
    :catch_15
    move-exception v3

    throw v3

    :cond_20
    const/4 v7, 0x0

    goto/16 :goto_12

    .line 19
    :catch_16
    move-exception v3

    throw v3

    .line 212
    :catch_17
    move-exception v3

    throw v3

    .line 297
    :catch_18
    move-exception v3

    throw v3

    :cond_21
    move v3, v4

    goto :goto_18

    :cond_22
    move v8, v3

    goto/16 :goto_16

    :cond_23
    move/from16 v27, v3

    move v3, v4

    move v4, v5

    move/from16 v5, v27

    goto :goto_17

    :cond_24
    move v13, v9

    move v10, v3

    move v11, v4

    move v12, v5

    move v5, v6

    move v6, v8

    goto/16 :goto_d

    :cond_25
    move v4, v5

    move v5, v6

    move v6, v7

    goto/16 :goto_f

    :cond_26
    move v8, v6

    move v3, v10

    move v4, v11

    move v6, v5

    move v5, v12

    goto/16 :goto_13

    :cond_27
    move v3, v10

    move v4, v11

    move v5, v12

    goto/16 :goto_14

    :cond_28
    move v4, v6

    move v3, v7

    move v5, v9

    move v7, v8

    goto/16 :goto_15

    :cond_29
    move v14, v3

    move v15, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move v3, v10

    move v7, v5

    goto/16 :goto_0

    :cond_2a
    move v3, v8

    move v8, v13

    goto/16 :goto_9

    :cond_2b
    move/from16 v8, v16

    goto/16 :goto_7

    :cond_2c
    move v6, v12

    goto/16 :goto_4

    :cond_2d
    move/from16 v19, v11

    goto/16 :goto_3

    :cond_2e
    move/from16 v19, v3

    goto/16 :goto_3

    :cond_2f
    move v11, v6

    goto/16 :goto_1

    :cond_30
    move v10, v3

    move v5, v7

    move v4, v15

    move/from16 v8, v17

    move/from16 v9, v18

    move v3, v14

    move/from16 v7, v16

    goto/16 :goto_a

    :cond_31
    move v11, v6

    move v5, v7

    move/from16 v8, v17

    move/from16 v9, v18

    move v7, v13

    move v6, v15

    move v15, v12

    goto/16 :goto_b
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 234
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_1
    :try_start_1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 372
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersVertical(Landroid/graphics/Canvas;)V

    sget v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-eqz v0, :cond_0

    .line 414
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->drawDividersHorizontal(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 372
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 103
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 180
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 472
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 394
    :cond_0
    return-void

    .line 472
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .prologue
    .line 163
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 549
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 254
    const-class v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :cond_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 116
    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    :try_start_1
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutVertical(IIII)V

    sget v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-eqz v0, :cond_1

    .line 207
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Landroid/support/v7/widget/LinearLayoutCompat;->layoutHorizontal(IIII)V

    .line 510
    :cond_1
    return-void

    .line 428
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 418
    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 450
    :try_start_1
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureVertical(II)V

    sget v0, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->measureHorizontal(II)V

    .line 456
    :cond_1
    return-void

    .line 450
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .prologue
    .line 159
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 336
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 573
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v1, :cond_0

    .line 540
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 599
    :cond_0
    :try_start_1
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 317
    if-eqz p1, :cond_1

    .line 590
    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 601
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I

    sget v1, Landroid/support/v7/widget/LinearLayoutCompat;->a:I

    if-eqz v1, :cond_2

    .line 534
    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 575
    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mDividerHeight:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutCompat;->setWillNotDraw(Z)V

    .line 454
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    goto :goto_0

    .line 601
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 575
    :catch_2
    move-exception v0

    throw v0
.end method

.method public setGravity(I)V
    .locals 2

    .prologue
    .line 605
    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_1

    .line 205
    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    .line 17
    const v0, 0x800003

    or-int/2addr v0, p1

    .line 260
    :goto_0
    and-int/lit8 v1, v0, 0x70

    if-nez v1, :cond_0

    .line 559
    or-int/lit8 v0, v0, 0x30

    .line 505
    :cond_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mGravity:I

    .line 608
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V

    .line 566
    :cond_1
    return-void

    .line 205
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .prologue
    .line 268
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 47
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 509
    :try_start_0
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 167
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutCompat;->mOrientation:I

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    throw v0
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return v0
.end method
