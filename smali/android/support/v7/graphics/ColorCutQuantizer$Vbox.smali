.class Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private mLowerIndex:I

.field private mMaxBlue:I

.field private mMaxGreen:I

.field private mMaxRed:I

.field private mMinBlue:I

.field private mMinGreen:I

.field private mMinRed:I

.field private mPopulation:I

.field private mUpperIndex:I

.field final this$0:Landroid/support/v7/graphics/ColorCutQuantizer;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x7c

    const-string/jumbo v0, "\r\u001dP\u0005\u0012!\u0008\u001eV\u000c\"\u0015J\u0005\u001dn\u001eQ]\\9\u0015JM\\!\u0012R\\\\\u007f\\]J\u0010!\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x25

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Landroid/support/v7/graphics/ColorCutQuantizer;II)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput p2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    .line 31
    iput p3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 74
    return-void
.end method


# virtual methods
.method final canSplit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getColorCount()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final findSplitPoint()I
    .locals 7

    .prologue
    sget-boolean v2, Landroid/support/v7/graphics/Palette$Swatch;->a:Z

    .line 56
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->getLongestColorDimension()I

    move-result v0

    .line 23
    iget-object v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v3, v1, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 66
    iget-object v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v4, v1, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 7
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v3, v0, v1, v5}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$300([IIII)V

    .line 30
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v3, v1, v5}, Ljava/util/Arrays;->sort([III)V

    .line 48
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    iget v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-static {v3, v0, v1, v5}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$300([IIII)V

    .line 39
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    div-int/lit8 v5, v0, 0x2

    .line 18
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    const/4 v0, 0x0

    :cond_0
    iget v6, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v1, v6, :cond_2

    .line 75
    aget v6, v3, v1

    aget v6, v4, v6

    add-int/2addr v0, v6

    .line 12
    if-lt v0, v5, :cond_1

    .line 86
    :goto_0
    return v1

    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 86
    :cond_2
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    goto :goto_0
.end method

.method final fitBox()V
    .locals 14

    .prologue
    sget-boolean v11, Landroid/support/v7/graphics/Palette$Swatch;->a:Z

    .line 83
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v12, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 68
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v13, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 24
    const v3, 0x7fffffff

    .line 11
    const/high16 v2, -0x80000000

    .line 29
    const/4 v1, 0x0

    .line 9
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    move v4, v2

    move v5, v3

    move v6, v3

    move v7, v3

    move v3, v2

    :cond_0
    iget v8, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v0, v8, :cond_7

    .line 20
    aget v8, v12, v0

    .line 16
    aget v9, v13, v8

    add-int/2addr v1, v9

    .line 43
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$000(I)I

    move-result v10

    .line 82
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$100(I)I

    move-result v9

    .line 50
    invoke-static {v8}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$200(I)I

    move-result v8

    .line 1
    if-le v10, v4, :cond_1

    move v4, v10

    .line 71
    :cond_1
    if-ge v10, v7, :cond_2

    move v7, v10

    .line 21
    :cond_2
    if-le v9, v3, :cond_3

    move v3, v9

    .line 76
    :cond_3
    if-ge v9, v6, :cond_4

    move v6, v9

    .line 80
    :cond_4
    if-le v8, v2, :cond_5

    move v2, v8

    .line 36
    :cond_5
    if-ge v8, v5, :cond_6

    move v5, v8

    .line 45
    :cond_6
    add-int/lit8 v0, v0, 0x1

    if-eqz v11, :cond_0

    sget v0, Landroid/support/v7/graphics/Palette;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroid/support/v7/graphics/Palette;->a:I

    .line 37
    :cond_7
    iput v7, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    .line 77
    iput v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    .line 57
    iput v6, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    .line 51
    iput v3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    .line 70
    iput v5, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    .line 54
    iput v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    .line 2
    iput v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mPopulation:I

    .line 28
    return-void
.end method

.method final getAverageColor()Landroid/support/v7/graphics/Palette$Swatch;
    .locals 12

    .prologue
    const/4 v2, 0x0

    sget-boolean v6, Landroid/support/v7/graphics/Palette$Swatch;->a:Z

    .line 72
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v7, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mColors:[I

    .line 15
    iget-object v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    iget-object v8, v0, Landroid/support/v7/graphics/ColorCutQuantizer;->mHistogram:[I

    .line 19
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    :cond_0
    iget v9, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    if-gt v0, v9, :cond_1

    .line 4
    aget v9, v7, v0

    .line 59
    aget v10, v8, v9

    .line 44
    add-int/2addr v1, v10

    .line 63
    invoke-static {v9}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$000(I)I

    move-result v11

    mul-int/2addr v11, v10

    add-int/2addr v5, v11

    .line 5
    invoke-static {v9}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$100(I)I

    move-result v11

    mul-int/2addr v11, v10

    add-int/2addr v4, v11

    .line 22
    invoke-static {v9}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$200(I)I

    move-result v9

    mul-int/2addr v9, v10

    add-int/2addr v3, v9

    .line 38
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_0

    .line 35
    :cond_1
    int-to-float v0, v5

    int-to-float v5, v1

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 55
    int-to-float v3, v3

    int-to-float v5, v1

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 49
    :try_start_0
    new-instance v5, Landroid/support/v7/graphics/Palette$Swatch;

    invoke-static {v0, v4, v3}, Landroid/support/v7/graphics/ColorCutQuantizer;->access$400(III)I

    move-result v0

    invoke-direct {v5, v0, v1}, Landroid/support/v7/graphics/Palette$Swatch;-><init>(II)V

    sget v0, Landroid/support/v7/graphics/Palette;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_3

    :goto_0
    sput-boolean v2, Landroid/support/v7/graphics/Palette$Swatch;->a:Z

    :cond_2
    return-object v5

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method final getColorCount()I
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mLowerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final getLongestColorDimension()I
    .locals 4

    .prologue
    .line 67
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    .line 10
    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    .line 27
    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v3, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v2, v3

    .line 41
    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    .line 73
    const/4 v0, -0x3

    :goto_0
    return v0

    .line 8
    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    .line 40
    const/4 v0, -0x2

    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method final getVolume()I
    .locals 3

    .prologue
    .line 84
    iget v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxRed:I

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinRed:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxGreen:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinGreen:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    iget v1, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMaxBlue:I

    iget v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mMinBlue:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    return v0
.end method

.method final splitBox()Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;
    .locals 5

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->canSplit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->findSplitPoint()I

    move-result v0

    .line 14
    new-instance v1, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;

    iget-object v2, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->this$0:Landroid/support/v7/graphics/ColorCutQuantizer;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;-><init>(Landroid/support/v7/graphics/ColorCutQuantizer;II)V

    .line 26
    iput v0, p0, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->mUpperIndex:I

    .line 64
    invoke-virtual {p0}, Landroid/support/v7/graphics/ColorCutQuantizer$Vbox;->fitBox()V

    .line 34
    return-object v1
.end method
