.class public Lcom/whatsapp/GalleryView;
.super Landroid/view/ViewGroup;
.source "GalleryView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# static fields
.field private static final G:[Ljava/lang/String;

.field private static q:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Canvas;

.field private E:I

.field private F:Landroid/graphics/Bitmap;

.field private a:I

.field private b:F

.field private c:I

.field private d:Z

.field e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/RectF;

.field private g:I

.field private h:Landroid/graphics/Paint;

.field private i:I

.field private j:I

.field private k:Landroid/view/GestureDetector;

.field private l:Lcom/whatsapp/ng;

.field private m:F

.field private n:Lcom/whatsapp/vd;

.field private o:F

.field private p:Z

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:Landroid/view/VelocityTracker;

.field v:Z

.field private w:I

.field private x:I

.field public y:Landroid/widget/Scroller;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u007f\u0008F\u001eqj\u0010u\u0004}}\u001e\u0005\u001c{G\n_\u0000f}\u0007^-bq\u000c]]"

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

    const-string/jumbo v0, "\u007f\u0008F\u001eqj\u0010\\\u001bqoFE\u001cy}\u0008Y\u0007f}F\n\u0005}|\u001dB?qy\u001a_\u0000qK\u0019O\u0011."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007f\u0008F\u001eqj\u0010\\\u001bqoFE\u001cy}\u0008Y\u0007f}F\n\u001aqq\u000eB\u0006Y}\u0008Y\u0007f}:Z\u0017w\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "{\u0008_\u0015|lIKRwy\u0007I\u0017x8\u001dE\u0007wpIO\u0004qv\u001d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "y\nC\u0006{vIZ\u001dfq\u0007^\u0017f8\rE\u0005z"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u007f\u0008F\u001eqj\u0010\u0007\u0004}}\u001e\u0005\u001d{uS"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "^/\u001bK%!X\u0013"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Q\u0007^\u0017f{\u000cZ\u0006q|IKR`w\u001cI\u001a4}\u001fO\u001c`8D\n\'D"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "y\n^\u001b{v6Z\u001d}v\u001dO\u0000K|\u0006]\u001c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    .line 206
    new-instance v0, Lcom/whatsapp/k1;

    invoke-direct {v0}, Lcom/whatsapp/k1;-><init>()V

    sput-object v0, Lcom/whatsapp/GalleryView;->q:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x14

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x72

    goto :goto_2

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/GalleryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 259
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 166
    iput v0, p0, Lcom/whatsapp/GalleryView;->j:I

    .line 16
    iput v0, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 209
    iput v1, p0, Lcom/whatsapp/GalleryView;->a:I

    .line 292
    iput v1, p0, Lcom/whatsapp/GalleryView;->x:I

    .line 117
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->b()V

    .line 192
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/whatsapp/au7;

    invoke-direct {v1, p0}, Lcom/whatsapp/au7;-><init>(Lcom/whatsapp/GalleryView;)V

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->k:Landroid/view/GestureDetector;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v0, p0}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 324
    return-void
.end method

.method static a(Lcom/whatsapp/GalleryView;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    return v0
.end method

.method static a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 312
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 198
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 243
    if-lt v3, p1, :cond_0

    if-ge v1, p2, :cond_1

    .line 33
    :cond_0
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 239
    if-ge v3, p1, :cond_2

    move v2, p1

    :goto_0
    if-ge v1, p2, :cond_3

    move v0, p2

    :goto_1
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 31
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 283
    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-int v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    const/4 v4, 0x0

    invoke-virtual {v2, p0, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object p0, v0

    .line 65
    :cond_1
    return-object p0

    :cond_2
    move v2, v3

    .line 239
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int v0, v1, v0

    .line 229
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 184
    return-void
.end method

.method private a(IZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 178
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 32
    :goto_0
    iput p1, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v0

    mul-int/2addr v0, p1

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    sub-int v3, v0, v1

    .line 224
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-eqz p2, :cond_3

    move v5, v2

    :goto_1
    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v0, p1}, Lcom/whatsapp/ng;->a(I)V

    .line 246
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 215
    return-void

    :cond_2
    move v0, v2

    .line 178
    goto :goto_0

    .line 224
    :cond_3
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x2

    goto :goto_1
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 111
    iget v2, p0, Lcom/whatsapp/GalleryView;->j:I

    if-ne v1, v2, :cond_0

    .line 325
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->o:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->b:F

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->j:I

    .line 147
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 165
    :cond_0
    return-void

    .line 325
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/GalleryView;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/whatsapp/GalleryView;->a:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/GalleryView;->q:Landroid/view/animation/Interpolator;

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    .line 278
    iget v0, p0, Lcom/whatsapp/GalleryView;->x:I

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->h:Landroid/graphics/Paint;

    .line 180
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->w:I

    .line 301
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->r:I

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Paint;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/graphics/Paint;

    .line 293
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 78
    iget v1, p0, Lcom/whatsapp/GalleryView;->j:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 275
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 128
    iget v2, p0, Lcom/whatsapp/GalleryView;->o:F

    sub-float/2addr v2, v1

    float-to-int v2, v2

    .line 277
    iput v1, p0, Lcom/whatsapp/GalleryView;->o:F

    .line 300
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v1}, Lcom/whatsapp/ng;->b()V

    .line 81
    :cond_2
    if-gez v2, :cond_4

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    if-lez v1, :cond_3

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    neg-int v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_0

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_4
    if-lez v2, :cond_7

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    .line 228
    if-lez v1, :cond_5

    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/GalleryView;->scrollBy(II)V

    if-eqz v0, :cond_6

    .line 75
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v1, :cond_6

    .line 322
    :cond_6
    if-eqz v0, :cond_0

    .line 261
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method private c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 245
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->p:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredWidth()I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v1

    .line 101
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    mul-int/lit8 v4, v1, 0x2

    div-int/lit8 v4, v4, 0x64

    int-to-float v4, v4

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/whatsapp/GalleryView;->B:Landroid/graphics/RectF;

    .line 59
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v3

    div-int/2addr v2, v3

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    div-int v5, v0, v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    mul-int/lit8 v5, v1, 0x2

    div-int/lit8 v5, v5, 0x64

    int-to-float v5, v5

    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/whatsapp/GalleryView;->f:Landroid/graphics/RectF;

    .line 306
    mul-int/lit8 v1, v1, 0x2

    :try_start_0
    div-int/lit8 v1, v1, 0x64

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    .line 288
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/graphics/Canvas;

    .line 170
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->B:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->D:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->f:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000

    const/high16 v3, 0x40a00000

    iget-object v4, p0, Lcom/whatsapp/GalleryView;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 115
    iget v0, p0, Lcom/whatsapp/GalleryView;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 143
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 164
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 252
    iget v3, p0, Lcom/whatsapp/GalleryView;->o:F

    sub-float v3, v4, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 175
    iget v5, p0, Lcom/whatsapp/GalleryView;->b:F

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    .line 136
    iget v0, p0, Lcom/whatsapp/GalleryView;->w:I

    if-le v3, v0, :cond_4

    move v0, v1

    .line 211
    :goto_1
    iget v3, p0, Lcom/whatsapp/GalleryView;->w:I

    if-le v5, v3, :cond_5

    move v3, v1

    .line 303
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    .line 251
    :cond_2
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    .line 201
    iput v1, p0, Lcom/whatsapp/GalleryView;->a:I

    .line 105
    iput v4, p0, Lcom/whatsapp/GalleryView;->o:F

    .line 86
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->d:Z

    if-eqz v0, :cond_0

    .line 160
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->d:Z

    .line 131
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 136
    goto :goto_1

    :cond_5
    move v3, v2

    .line 211
    goto :goto_2
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/GalleryView;->a(IZ)V

    .line 108
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 217
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->postInvalidate()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    if-eq v0, v3, :cond_1

    .line 262
    const/4 v0, 0x0

    iget v1, p0, Lcom/whatsapp/GalleryView;->c:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 146
    iput v3, p0, Lcom/whatsapp/GalleryView;->c:I

    .line 286
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 298
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->m:F

    mul-float/2addr v0, v4

    .line 43
    iget v4, p0, Lcom/whatsapp/GalleryView;->t:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    iget v4, p0, Lcom/whatsapp/GalleryView;->t:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    .line 73
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getBottom()I

    move-result v5

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/whatsapp/GalleryView;->E:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lcom/whatsapp/GalleryView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    :cond_1
    iget v0, p0, Lcom/whatsapp/GalleryView;->a:I

    if-eq v0, v2, :cond_9

    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_9

    move v0, v2

    .line 109
    :goto_0
    if-eqz v0, :cond_4

    .line 177
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_3

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v0}, Lcom/whatsapp/ng;->a()V

    .line 44
    :cond_3
    if-eqz v3, :cond_7

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getDrawingTime()J

    move-result-wide v4

    .line 88
    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    if-ltz v0, :cond_5

    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v6

    if-ge v0, v6, :cond_5

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    iget v6, p0, Lcom/whatsapp/GalleryView;->c:I

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 187
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 279
    iget v0, p0, Lcom/whatsapp/GalleryView;->c:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    if-eqz v3, :cond_7

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 97
    :cond_6
    if-ge v0, v2, :cond_7

    .line 247
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v4, v5}, Lcom/whatsapp/GalleryView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6

    .line 268
    :cond_7
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->p:Z

    if-eqz v0, :cond_8

    .line 103
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->c()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getMeasuredHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x62

    div-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/GalleryView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    :cond_8
    return-void

    :cond_9
    move v0, v1

    .line 57
    goto/16 :goto_0
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 307
    const/16 v1, 0x11

    if-ne p2, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v1

    if-lez v1, :cond_1

    .line 248
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    .line 236
    :goto_0
    return v0

    .line 162
    :cond_0
    const/16 v1, 0x42

    if-ne p2, v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v0}, Lcom/whatsapp/ng;->c()V

    .line 22
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 61
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->v:Z

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v2

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 132
    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    iget v0, p0, Lcom/whatsapp/GalleryView;->a:I

    if-nez v0, :cond_0

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/TouchImageView;

    if-eqz v0, :cond_4

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v2, :cond_4

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->y:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 216
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iget-boolean v0, v0, Lcom/whatsapp/TouchImageView;->r:Z

    if-nez v0, :cond_4

    .line 323
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TouchImageView;

    iput-boolean v2, v0, Lcom/whatsapp/TouchImageView;->v:Z

    .line 212
    sput v2, Lcom/whatsapp/TouchImageView;->q:I

    .line 282
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->v:Z

    .line 227
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 208
    :cond_5
    :goto_1
    :pswitch_0
    iget v0, p0, Lcom/whatsapp/GalleryView;->a:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 267
    :pswitch_1
    sget v0, Lcom/whatsapp/TouchImageView;->q:I

    if-ne v0, v2, :cond_6

    .line 49
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v0, p1}, Lcom/whatsapp/ng;->a(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_5

    .line 257
    :cond_6
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->c(Landroid/view/MotionEvent;)V

    .line 83
    if-eqz v3, :cond_5

    .line 114
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 314
    iput v0, p0, Lcom/whatsapp/GalleryView;->o:F

    .line 169
    iput v4, p0, Lcom/whatsapp/GalleryView;->b:F

    .line 120
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->d:Z

    .line 199
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->j:I

    .line 161
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/whatsapp/GalleryView;->a:I

    .line 106
    if-eqz v3, :cond_5

    .line 191
    :pswitch_3
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GalleryView;->j:I

    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/GalleryView;->d:Z

    .line 151
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 265
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    .line 135
    :cond_7
    iput v1, p0, Lcom/whatsapp/GalleryView;->a:I

    .line 18
    if-eqz v3, :cond_5

    .line 186
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->a(Landroid/view/MotionEvent;)V

    .line 313
    if-eqz v3, :cond_5

    .line 50
    :pswitch_5
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move v0, v2

    .line 161
    goto :goto_2

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v4

    move v1, v2

    move v0, v2

    .line 232
    :cond_0
    if-ge v1, v4, :cond_2

    .line 254
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 280
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 54
    add-int v7, v0, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5, v0, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 260
    add-int/2addr v0, v6

    .line 173
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Lcom/whatsapp/vd;

    if-eqz v0, :cond_3

    .line 319
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->n:Lcom/whatsapp/vd;

    invoke-interface {v0}, Lcom/whatsapp/vd;->a()V

    .line 104
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .prologue
    const/high16 v7, 0x40000000

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 141
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 174
    if-eq v0, v7, :cond_0

    .line 220
    if-eqz p1, :cond_0

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 233
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 56
    if-eq v6, v7, :cond_1

    .line 189
    if-eqz p2, :cond_1

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 116
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v7

    move v1, v2

    .line 296
    :goto_0
    if-ge v1, v7, :cond_2

    .line 315
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->p:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x62

    .line 36
    :goto_1
    mul-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 219
    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, p1, v0}, Landroid/view/View;->measure(II)V

    .line 266
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 230
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/GalleryView;->A:Z

    if-eqz v0, :cond_3

    .line 310
    iput-boolean v2, p0, Lcom/whatsapp/GalleryView;->A:Z

    .line 237
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v4, v5, v1}, Lcom/whatsapp/GalleryView;->a(Landroid/graphics/Bitmap;IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Bitmap;

    .line 320
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->t:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->E:I

    .line 34
    :cond_3
    iget v0, p0, Lcom/whatsapp/GalleryView;->t:I

    if-le v0, v4, :cond_6

    mul-int v0, v7, v4

    iget v1, p0, Lcom/whatsapp/GalleryView;->t:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-int/lit8 v1, v7, -0x1

    int-to-float v1, v1

    int-to-float v3, v4

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/whatsapp/GalleryView;->m:F

    .line 214
    iget v0, p0, Lcom/whatsapp/GalleryView;->i:I

    if-eq v0, v4, :cond_4

    .line 231
    iput v4, p0, Lcom/whatsapp/GalleryView;->i:I

    .line 317
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    mul-int/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 204
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->c()V

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 188
    return-void

    .line 315
    :cond_5
    const/16 v0, 0x64

    goto :goto_1

    .line 34
    :cond_6
    const/high16 v0, 0x3f800000

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v0, v1}, Lcom/whatsapp/ng;->b(I)V

    .line 255
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 152
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 150
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    if-nez v1, :cond_0

    .line 25
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 291
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 149
    packed-switch v1, :pswitch_data_0

    .line 316
    :cond_1
    :goto_0
    :pswitch_0
    return v4

    .line 45
    :pswitch_1
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->v:Z

    if-eqz v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v0, p1}, Lcom/whatsapp/ng;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 241
    :cond_2
    iget v1, p0, Lcom/whatsapp/GalleryView;->a:I

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 240
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 321
    :cond_3
    iput v2, p0, Lcom/whatsapp/GalleryView;->o:F

    .line 249
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/GalleryView;->j:I

    if-eqz v0, :cond_1

    .line 302
    :pswitch_2
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->v:Z

    if-eqz v1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v0, p1}, Lcom/whatsapp/ng;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 28
    :cond_4
    iget v1, p0, Lcom/whatsapp/GalleryView;->a:I

    if-ne v1, v4, :cond_5

    .line 155
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 63
    :cond_5
    invoke-virtual {p0, p1}, Lcom/whatsapp/GalleryView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/whatsapp/GalleryView;->a:I

    if-ne v1, v4, :cond_1

    .line 263
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->b(Landroid/view/MotionEvent;)V

    if-eqz v0, :cond_1

    .line 157
    :pswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v1, :cond_6

    .line 183
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    .line 84
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/whatsapp/GalleryView;->r:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 137
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 281
    iget v2, p0, Lcom/whatsapp/GalleryView;->a:I

    if-ne v2, v4, :cond_a

    iget-boolean v2, p0, Lcom/whatsapp/GalleryView;->v:Z

    if-nez v2, :cond_a

    .line 256
    const/16 v2, 0xfa

    if-le v1, v2, :cond_7

    iget v2, p0, Lcom/whatsapp/GalleryView;->z:I

    if-lez v2, :cond_7

    .line 53
    iget v2, p0, Lcom/whatsapp/GalleryView;->z:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_9

    .line 41
    :cond_7
    const/16 v2, -0xfa

    if-ge v1, v2, :cond_8

    iget v1, p0, Lcom/whatsapp/GalleryView;->z:I

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    .line 93
    iget v1, p0, Lcom/whatsapp/GalleryView;->z:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/whatsapp/GalleryView;->a(I)V

    if-eqz v0, :cond_9

    .line 82
    :cond_8
    invoke-direct {p0}, Lcom/whatsapp/GalleryView;->a()V

    .line 190
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_a

    .line 274
    iget-object v1, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 253
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/GalleryView;->u:Landroid/view/VelocityTracker;

    .line 270
    :cond_a
    iput v5, p0, Lcom/whatsapp/GalleryView;->a:I

    .line 47
    iput v6, p0, Lcom/whatsapp/GalleryView;->j:I

    .line 235
    if-eqz v0, :cond_1

    .line 225
    :pswitch_4
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->v:Z

    if-nez v1, :cond_1

    .line 299
    sget-object v1, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 311
    iput v5, p0, Lcom/whatsapp/GalleryView;->a:I

    .line 2
    iput v6, p0, Lcom/whatsapp/GalleryView;->j:I

    .line 276
    if-eqz v0, :cond_1

    .line 205
    :pswitch_5
    iget-boolean v1, p0, Lcom/whatsapp/GalleryView;->v:Z

    if-nez v1, :cond_1

    .line 71
    const/4 v1, 0x2

    sput v1, Lcom/whatsapp/TouchImageView;->q:I

    .line 6
    const/high16 v1, -0x40800000

    sput v1, Lcom/whatsapp/TouchImageView;->w:F

    .line 153
    invoke-direct {p0, p1}, Lcom/whatsapp/GalleryView;->a(Landroid/view/MotionEvent;)V

    .line 66
    if-eqz v0, :cond_1

    .line 130
    :pswitch_6
    sget-object v0, Lcom/whatsapp/GalleryView;->G:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public setCurrentScreen(I)V
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/GalleryView;->g:I

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/GalleryView;->setCurrentScreen(II)V

    .line 39
    return-void
.end method

.method public setCurrentScreen(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p0, p2}, Lcom/whatsapp/GalleryView;->setScreenWidth(I)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->y:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GalleryView;->z:I

    .line 42
    iget v0, p0, Lcom/whatsapp/GalleryView;->z:I

    mul-int/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/GalleryView;->scrollTo(II)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    invoke-interface {v0, p1}, Lcom/whatsapp/ng;->a(I)V

    .line 290
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->invalidate()V

    .line 110
    return-void
.end method

.method public setEventCallback(Lcom/whatsapp/ng;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/whatsapp/GalleryView;->l:Lcom/whatsapp/ng;

    .line 113
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v2

    .line 142
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 289
    invoke-virtual {p0, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 11
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 127
    :cond_1
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0

    .prologue
    .line 154
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/GalleryView;->getWidth()I

    move-result p1

    :cond_0
    iput p1, p0, Lcom/whatsapp/GalleryView;->g:I

    .line 269
    return-void
.end method
