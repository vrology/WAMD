.class public Lcom/whatsapp/RangeSeekBar;
.super Landroid/widget/ImageView;
.source "RangeSeekBar.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field public static final b:I

.field public static final y:I


# instance fields
.field private final A:Ljava/lang/Number;

.field private B:F

.field private a:F

.field private c:Lcom/whatsapp/ss;

.field private final d:Lcom/whatsapp/a4j;

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/Number;

.field private i:Lcom/whatsapp/d9;

.field private j:Landroid/graphics/Bitmap;

.field private k:F

.field private l:Z

.field private m:Landroid/graphics/RectF;

.field private n:I

.field private o:F

.field private p:D

.field private q:I

.field private final r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Bitmap;

.field private final t:D

.field private final u:D

.field private v:F

.field private w:D

.field private final x:Ljava/lang/Number;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0017\t\u0004"

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

    const-string/jumbo v0, "\u0017\u0001\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u001d\u000cd@"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017\u0001\u0012"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u001d\u000cd@"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0017\t\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    .line 101
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0e0006

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->y:I

    .line 164
    const/16 v0, 0x66

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/whatsapp/RangeSeekBar;->b:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x12

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x21

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f020759

    const v3, 0x7f020756

    const/4 v2, 0x1

    .line 157
    invoke-direct {p0, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    .line 230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    .line 47
    const-wide/high16 v0, 0x3ff0000000000000L

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->z:Z

    .line 127
    const/16 v0, 0xff

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->q:I

    .line 215
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    .line 83
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->A:Ljava/lang/Number;

    .line 94
    iput-object p2, p0, Lcom/whatsapp/RangeSeekBar;->x:Ljava/lang/Number;

    .line 17
    iput-object p3, p0, Lcom/whatsapp/RangeSeekBar;->h:Ljava/lang/Number;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->t:D

    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->u:D

    .line 206
    invoke-static {p1}, Lcom/whatsapp/a4j;->fromNumber(Ljava/lang/Number;)Lcom/whatsapp/a4j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->d:Lcom/whatsapp/a4j;

    .line 190
    invoke-virtual {p0, v4, v4, v3, v3}, Lcom/whatsapp/RangeSeekBar;->setThumbResources(IIII)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusable(Z)V

    .line 109
    invoke-virtual {p0, v2}, Lcom/whatsapp/RangeSeekBar;->setFocusableInTouchMode(Z)V

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->f()V

    .line 68
    return-void
.end method

.method private a(F)D
    .locals 6

    .prologue
    const/high16 v5, 0x40000000

    const-wide/16 v0, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    .line 34
    int-to-float v3, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_0

    .line 126
    :goto_0
    return-wide v0

    .line 71
    :cond_0
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float v3, p1, v3

    int-to-float v2, v2

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    mul-float/2addr v4, v5

    sub-float/2addr v2, v4

    div-float v2, v3, v2

    float-to-double v2, v2

    .line 126
    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method private a(Ljava/lang/Number;)D
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 146
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->u:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->t:D

    sub-double/2addr v2, v4

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 179
    :goto_0
    return-wide v0

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->t:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->u:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->t:D

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    goto :goto_0
.end method

.method private a(FZLandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 232
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    if-lez v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 155
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->g:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 86
    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 61
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->q:I

    if-ne v1, v2, :cond_0

    .line 122
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 219
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/RangeSeekBar;->o:F

    .line 106
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->q:I

    .line 52
    :cond_0
    return-void

    .line 122
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(FD)Z
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(D)F
    .locals 5

    .prologue
    .line 26
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float v0, v0

    return v0
.end method

.method private b(F)Lcom/whatsapp/d9;
    .locals 4

    .prologue
    .line 140
    const/4 v0, 0x0

    .line 24
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(FD)Z

    move-result v1

    .line 225
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-direct {p0, p1, v2, v3}, Lcom/whatsapp/RangeSeekBar;->a(FD)Z

    move-result v2

    .line 152
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    const/high16 v1, 0x3f000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/whatsapp/d9;->MIN:Lcom/whatsapp/d9;

    .line 181
    :cond_0
    :goto_0
    return-object v0

    .line 35
    :cond_1
    sget-object v0, Lcom/whatsapp/d9;->MAX:Lcom/whatsapp/d9;

    goto :goto_0

    .line 20
    :cond_2
    if-eqz v1, :cond_3

    .line 194
    sget-object v0, Lcom/whatsapp/d9;->MIN:Lcom/whatsapp/d9;

    goto :goto_0

    .line 204
    :cond_3
    if-eqz v2, :cond_4

    .line 99
    sget-object v0, Lcom/whatsapp/d9;->MAX:Lcom/whatsapp/d9;

    goto :goto_0

    .line 38
    :cond_4
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 205
    sget-object v0, Lcom/whatsapp/d9;->MID:Lcom/whatsapp/d9;

    goto :goto_0
.end method

.method private b(FZLandroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 141
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    if-lez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    const/4 v2, 0x0

    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    add-float v4, v0, v1

    iget-object v5, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    move-object v0, p3

    move v1, p1

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->s:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    .line 176
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 72
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private final b(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x2

    const/high16 v12, 0x40000000

    const-wide/16 v10, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 112
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->q:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 132
    sget-object v0, Lcom/whatsapp/d9;->MIN:Lcom/whatsapp/d9;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    invoke-virtual {v0, v6}, Lcom/whatsapp/d9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->k:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_0

    .line 27
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 28
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->k:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_7

    move v0, v1

    :goto_0
    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 134
    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    sub-double v6, v8, v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 177
    if-eqz v3, :cond_1

    .line 57
    :cond_0
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->h:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v6, v10

    if-lez v0, :cond_6

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    iget-wide v8, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    sub-double/2addr v6, v8

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->h:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    cmpl-double v0, v6, v8

    if-lez v0, :cond_6

    .line 95
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->h:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    if-eqz v3, :cond_6

    .line 79
    :cond_2
    sget-object v0, Lcom/whatsapp/d9;->MAX:Lcom/whatsapp/d9;

    iget-object v6, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    invoke-virtual {v0, v6}, Lcom/whatsapp/d9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 202
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->k:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    .line 130
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v6

    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v8

    sub-double/2addr v6, v8

    .line 165
    iget v0, p0, Lcom/whatsapp/RangeSeekBar;->k:F

    mul-float/2addr v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    :goto_1
    int-to-double v0, v1

    div-double v0, v6, v0

    .line 131
    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    sub-double v0, v6, v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 118
    if-eqz v3, :cond_4

    .line 74
    :cond_3
    invoke-direct {p0, v4}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->h:Ljava/lang/Number;

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    cmpl-double v0, v0, v10

    if-lez v0, :cond_6

    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    sub-double/2addr v0, v6

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->h:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    cmpl-double v0, v0, v6

    if-lez v0, :cond_6

    .line 143
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->h:Ljava/lang/Number;

    invoke-direct {p0, v2}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v6

    sub-double/2addr v0, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    if-eqz v3, :cond_6

    .line 29
    :cond_5
    sget-object v0, Lcom/whatsapp/d9;->MID:Lcom/whatsapp/d9;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    invoke-virtual {v0, v1}, Lcom/whatsapp/d9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    .line 48
    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    .line 168
    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    sub-float/2addr v2, v4

    .line 92
    sub-float/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v6

    .line 76
    sub-float v0, v1, v2

    invoke-direct {p0, v0}, Lcom/whatsapp/RangeSeekBar;->a(F)D

    move-result-wide v0

    .line 229
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->a(D)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->d(D)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 81
    invoke-virtual {p0, v6, v7}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMinValue(D)V

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 16
    :cond_6
    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    .line 160
    return-void

    :cond_7
    move v0, v2

    .line 28
    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 165
    goto :goto_1
.end method

.method private b(FD)Z
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0, p2, p3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(D)Ljava/lang/Number;
    .locals 9

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->d:Lcom/whatsapp/a4j;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->t:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->u:D

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->t:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a4j;->toNumber(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->f:I

    .line 137
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->c(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public a(D)Z
    .locals 9

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 123
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->c(D)Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->l:Z

    .line 49
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/RangeSeekBar;->l:Z

    .line 87
    return-void
.end method

.method public d(D)Z
    .locals 9

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    iget-wide v6, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000

    .line 198
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    const/4 v2, 0x0

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-direct {p0, v4, v5}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v3

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    int-to-float v4, v4

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget v1, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    add-float/2addr v5, v6

    mul-float/2addr v5, v7

    add-float/2addr v4, v5

    .line 98
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 218
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 186
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 142
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    sget v1, Lcom/whatsapp/RangeSeekBar;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 163
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/d9;->MIN:Lcom/whatsapp/d9;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d9;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->a(FZLandroid/graphics/Canvas;)V

    .line 136
    iget-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->b(D)F

    move-result v0

    sget-object v1, Lcom/whatsapp/d9;->MAX:Lcom/whatsapp/d9;

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    invoke-virtual {v1, v2}, Lcom/whatsapp/d9;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/whatsapp/RangeSeekBar;->b(FZLandroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return-void

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    .prologue
    .line 66
    monitor-enter p0

    const/16 v0, 0xc8

    .line 121
    :try_start_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    move v1, v0

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    add-int/2addr v0, v2

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/RangeSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 119
    check-cast p1, Landroid/os/Bundle;

    .line 145
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    .line 5
    sget-object v0, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    .line 195
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 174
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 91
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    sget-object v1, Lcom/whatsapp/RangeSeekBar;->C:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 44
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 129
    :goto_0
    return v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 7
    and-int/lit16 v3, v3, 0xff

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    :pswitch_0
    move v0, v1

    .line 129
    goto :goto_0

    .line 226
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->q:I

    .line 191
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->q:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 170
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->o:F

    .line 53
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->o:F

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->v:F

    .line 107
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->o:F

    invoke-direct {p0, v3}, Lcom/whatsapp/RangeSeekBar;->b(F)Lcom/whatsapp/d9;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    .line 169
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    if-nez v3, :cond_2

    .line 105
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->c()V

    .line 84
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 208
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->e()V

    .line 60
    if-eqz v2, :cond_1

    .line 43
    :pswitch_2
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    if-eqz v3, :cond_1

    .line 124
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->l:Z

    if-eqz v3, :cond_3

    .line 104
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_4

    .line 135
    :cond_3
    iget v3, p0, Lcom/whatsapp/RangeSeekBar;->q:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2
    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->o:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/whatsapp/RangeSeekBar;->f:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 36
    invoke-virtual {p0, v1}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 201
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->c()V

    .line 147
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 188
    invoke-direct {p0}, Lcom/whatsapp/RangeSeekBar;->e()V

    .line 150
    :cond_4
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->z:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->c:Lcom/whatsapp/ss;

    if-eqz v3, :cond_1

    .line 64
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->c:Lcom/whatsapp/ss;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v1}, Lcom/whatsapp/ss;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_1

    .line 69
    :pswitch_3
    iget-boolean v3, p0, Lcom/whatsapp/RangeSeekBar;->l:Z

    if-eqz v3, :cond_5

    .line 31
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 144
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    if-eqz v2, :cond_6

    .line 117
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->c()V

    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->b(Landroid/view/MotionEvent;)V

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 212
    :cond_6
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/RangeSeekBar;->i:Lcom/whatsapp/d9;

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 159
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->c:Lcom/whatsapp/ss;

    if-eqz v3, :cond_1

    .line 197
    iget-object v3, p0, Lcom/whatsapp/RangeSeekBar;->c:Lcom/whatsapp/ss;

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->b()Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->a()Ljava/lang/Number;

    move-result-object v5

    invoke-interface {v3, p0, v4, v5, v0}, Lcom/whatsapp/ss;->a(Lcom/whatsapp/RangeSeekBar;Ljava/lang/Object;Ljava/lang/Object;Z)V

    if-eqz v2, :cond_1

    .line 158
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 231
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, p0, Lcom/whatsapp/RangeSeekBar;->o:F

    .line 139
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lcom/whatsapp/RangeSeekBar;->q:I

    .line 30
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 223
    if-eqz v2, :cond_1

    .line 82
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 224
    if-eqz v2, :cond_1

    .line 192
    :pswitch_6
    iget-boolean v2, p0, Lcom/whatsapp/RangeSeekBar;->l:Z

    if-eqz v2, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->d()V

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/RangeSeekBar;->setPressed(Z)V

    .line 148
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    goto/16 :goto_1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setNormalizedMaxValue(D)V
    .locals 7

    .prologue
    .line 89
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 40
    return-void
.end method

.method public setNormalizedMinValue(D)V
    .locals 7

    .prologue
    .line 11
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->p:D

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/RangeSeekBar;->w:D

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->invalidate()V

    .line 211
    return-void
.end method

.method public setNotifyWhileDragging(Z)V
    .locals 0

    .prologue
    .line 220
    iput-boolean p1, p0, Lcom/whatsapp/RangeSeekBar;->z:Z

    .line 185
    return-void
.end method

.method public setOnRangeSeekBarChangeListener(Lcom/whatsapp/ss;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/whatsapp/RangeSeekBar;->c:Lcom/whatsapp/ss;

    .line 73
    return-void
.end method

.method public setSelectedMaxValue(Ljava/lang/Number;)V
    .locals 6

    .prologue
    .line 67
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/whatsapp/RangeSeekBar;->u:D

    iget-wide v4, p0, Lcom/whatsapp/RangeSeekBar;->t:D

    sub-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 63
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/RangeSeekBar;->a(Ljava/lang/Number;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RangeSeekBar;->setNormalizedMaxValue(D)V

    .line 25
    :cond_1
    return-void
.end method

.method public setSlowScrubStep(F)V
    .locals 0

    .prologue
    .line 149
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->k:F

    .line 59
    return-void
.end method

.method public setThumbResources(IIII)V
    .locals 2

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->g:Landroid/graphics/Bitmap;

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->j:Landroid/graphics/Bitmap;

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/RangeSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RangeSeekBar;->s:Landroid/graphics/Bitmap;

    .line 70
    const v0, 0x3e19999a

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->a:F

    .line 172
    const/high16 v0, 0x3f000000

    iget-object v1, p0, Lcom/whatsapp/RangeSeekBar;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/RangeSeekBar;->B:F

    .line 50
    return-void
.end method

.method public setTopExtension(I)V
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcom/whatsapp/RangeSeekBar;->n:I

    .line 19
    return-void
.end method
