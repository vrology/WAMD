.class public Lcom/whatsapp/PhotoView;
.super Landroid/view/View;
.source "PhotoView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static A:Landroid/graphics/Bitmap;

.field private static B:Landroid/graphics/Paint;

.field private static H:Z

.field private static L:Landroid/graphics/Paint;

.field private static r:I


# instance fields
.field private C:F

.field private D:Z

.field private E:Z

.field private F:F

.field private G:F

.field private I:F

.field private J:Landroid/view/View$OnClickListener;

.field private K:Z

.field private M:Landroid/view/ScaleGestureDetector;

.field private N:[F

.field private O:F

.field private P:Lcom/whatsapp/ae;

.field private a:Lcom/whatsapp/ao0;

.field private b:Z

.field private c:Lcom/whatsapp/axe;

.field private d:Z

.field private e:I

.field private f:Z

.field private g:Landroid/graphics/drawable/BitmapDrawable;

.field private h:Landroid/graphics/RectF;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:I

.field private m:I

.field private n:Lcom/whatsapp/v_;

.field private o:Landroid/support/v4/view/GestureDetectorCompat;

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/graphics/Matrix;

.field private s:Landroid/graphics/Matrix;

.field private t:Landroid/graphics/Matrix;

.field private u:Z

.field private v:I

.field private w:Landroid/graphics/RectF;

.field private x:I

.field private y:Lcom/whatsapp/k8;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 365
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/Matrix;

    .line 306
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->m:I

    .line 197
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->K:Z

    .line 141
    sget-object v0, Lcom/whatsapp/ae;->FIT_CENTER:Lcom/whatsapp/ae;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->P:Lcom/whatsapp/ae;

    .line 212
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->h:Landroid/graphics/RectF;

    .line 120
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/RectF;

    .line 360
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    .line 237
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->N:[F

    .line 156
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->h()V

    .line 278
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 353
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    .line 296
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/Matrix;

    .line 272
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->m:I

    .line 182
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->K:Z

    .line 346
    sget-object v0, Lcom/whatsapp/ae;->FIT_CENTER:Lcom/whatsapp/ae;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->P:Lcom/whatsapp/ae;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->h:Landroid/graphics/RectF;

    .line 179
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/RectF;

    .line 107
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    .line 383
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->N:[F

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->h()V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    .line 247
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/Matrix;

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/PhotoView;->m:I

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    .line 106
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->K:Z

    .line 264
    sget-object v0, Lcom/whatsapp/ae;->FIT_CENTER:Lcom/whatsapp/ae;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->P:Lcom/whatsapp/ae;

    .line 187
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/RectF;

    .line 267
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    .line 261
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->N:[F

    .line 119
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->h()V

    .line 132
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/whatsapp/PhotoView;->k:F

    return v0
.end method

.method static a(Lcom/whatsapp/PhotoView;F)F
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/whatsapp/PhotoView;->k:F

    return p1
.end method

.method private a(FFFZ)V
    .locals 6

    .prologue
    .line 21
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:F

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 82
    iget v1, p0, Lcom/whatsapp/PhotoView;->C:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v1

    .line 316
    div-float v1, v0, v1

    .line 155
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/whatsapp/PhotoView;->k:F

    neg-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 292
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 144
    iput v0, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 364
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->k:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 242
    invoke-direct {p0, p4}, Lcom/whatsapp/PhotoView;->c(Z)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 248
    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;FFFZ)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    return-void
.end method

.method static a(Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->c(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->b:Z

    if-nez v0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v1

    .line 342
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3, v2, v2, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 13
    iget v3, p0, Lcom/whatsapp/PhotoView;->k:F

    const/high16 v4, 0x43340000

    rem-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42b40000

    cmpl-float v3, v3, v4

    if-nez v3, :cond_9

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    .line 207
    if-ltz v1, :cond_2

    if-ne v3, v1, :cond_8

    :cond_2
    if-ltz v0, :cond_3

    if-ne v4, v0, :cond_8

    :cond_3
    const/4 v0, 0x1

    .line 98
    :goto_2
    if-nez p1, :cond_4

    iget v1, p0, Lcom/whatsapp/PhotoView;->F:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->b:Z

    if-eqz v1, :cond_5

    .line 71
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/PhotoView;->g()V

    .line 250
    :cond_5
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_8
    move v0, v2

    .line 207
    goto :goto_2

    :cond_9
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/PhotoView;FF)Z
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/PhotoView;->b(FF)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/PhotoView;Z)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->a(Z)V

    return-void
.end method

.method private b(FF)Z
    .locals 9

    .prologue
    const/high16 v8, 0x40000000

    const/4 v1, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 140
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 320
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 102
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 290
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 190
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 336
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v3, :cond_0

    .line 252
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v3, v0, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float v7, v2, v7

    .line 134
    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 295
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_a

    .line 282
    :cond_0
    sub-float v3, v6, v5

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_1

    .line 200
    sub-float v3, v2, v0

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v0

    if-eqz v4, :cond_a

    .line 241
    :cond_1
    sub-float/2addr v2, v6

    sub-float/2addr v0, v5

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 274
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 168
    :cond_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    .line 176
    :goto_3
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 239
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 148
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v3, :cond_3

    .line 271
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v3

    iget-object v7, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v7, v2, v7

    .line 369
    invoke-static {v7, p2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 171
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v4, :cond_9

    .line 101
    :cond_3
    sub-float v3, v6, v5

    sub-float v7, v2, v1

    cmpg-float v3, v3, v7

    if-gez v3, :cond_4

    .line 380
    sub-float v3, v2, v1

    add-float v7, v6, v5

    sub-float/2addr v3, v7

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    if-eqz v4, :cond_9

    .line 124
    :cond_4
    sub-float/2addr v2, v6

    sub-float/2addr v1, v5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 172
    :goto_4
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 86
    cmpl-float v0, v0, p1

    if-nez v0, :cond_8

    cmpl-float v0, v1, p2

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_5
    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    .line 168
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    .line 86
    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    move v1, v3

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_2
.end method

.method private c(Z)V
    .locals 11

    .prologue
    const/high16 v10, 0x41a00000

    const/high16 v9, 0x40000000

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 333
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 240
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 343
    :goto_0
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    .line 62
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 348
    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 38
    sub-float v3, v6, v4

    sub-float v7, v2, v0

    cmpg-float v3, v3, v7

    if-gez v3, :cond_0

    .line 334
    sub-float v3, v2, v0

    add-float v7, v6, v4

    sub-float/2addr v3, v7

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    if-eqz v5, :cond_10

    .line 19
    :cond_0
    cmpl-float v3, v4, v0

    if-lez v3, :cond_1

    .line 268
    sub-float/2addr v0, v4

    if-eqz v5, :cond_3

    .line 66
    :cond_1
    cmpg-float v0, v6, v2

    if-gez v0, :cond_2

    .line 25
    sub-float v0, v2, v6

    if-eqz v5, :cond_3

    :cond_2
    move v0, v1

    .line 385
    :cond_3
    :goto_2
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    .line 49
    :goto_3
    iget-boolean v3, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 29
    :goto_4
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 340
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 6
    sub-float v4, v7, v6

    sub-float v8, v3, v2

    cmpg-float v4, v4, v8

    if-gez v4, :cond_4

    .line 389
    sub-float v4, v3, v2

    add-float v8, v7, v6

    sub-float/2addr v4, v8

    div-float/2addr v4, v9

    add-float/2addr v4, v2

    if-eqz v5, :cond_f

    .line 37
    :cond_4
    cmpl-float v4, v6, v2

    if-lez v4, :cond_5

    .line 149
    sub-float/2addr v2, v6

    if-eqz v5, :cond_e

    .line 17
    :cond_5
    cmpg-float v2, v7, v3

    if-gez v2, :cond_6

    .line 108
    sub-float v2, v3, v7

    if-eqz v5, :cond_e

    .line 357
    :cond_6
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-gtz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_8

    :cond_7
    if-nez p1, :cond_8

    .line 186
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/ao0;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ao0;->a(FF)Z

    if-eqz v5, :cond_9

    .line 246
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 229
    :cond_9
    return-void

    :cond_a
    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 343
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    goto/16 :goto_1

    :cond_c
    move v2, v1

    .line 385
    goto :goto_3

    .line 49
    :cond_d
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_5

    :cond_f
    move v1, v4

    goto :goto_5

    :cond_10
    move v0, v3

    goto :goto_2
.end method

.method private g()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f800000

    const/high16 v12, 0x43340000

    const/high16 v9, 0x42b40000

    const/high16 v11, 0x40400000

    const/4 v10, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 376
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    .line 170
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    .line 129
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v0, :cond_f

    sget v0, Lcom/whatsapp/PhotoView;->r:I

    .line 188
    :goto_0
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v1, :cond_10

    sget v2, Lcom/whatsapp/PhotoView;->r:I

    .line 50
    :goto_1
    if-ltz v4, :cond_0

    if-ne v0, v4, :cond_11

    :cond_0
    if-ltz v5, :cond_1

    if-ne v2, v5, :cond_11

    :cond_1
    const/4 v1, 0x1

    .line 9
    :goto_2
    iput v10, p0, Lcom/whatsapp/PhotoView;->I:F

    .line 54
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 363
    iput v13, p0, Lcom/whatsapp/PhotoView;->F:F

    .line 314
    iput v13, p0, Lcom/whatsapp/PhotoView;->O:F

    if-eqz v3, :cond_e

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->h:Landroid/graphics/RectF;

    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    iget-boolean v1, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v1, :cond_3

    .line 355
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    if-eqz v3, :cond_4

    .line 308
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->w:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v2

    invoke-virtual {v1, v10, v10, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    div-int/lit8 v6, v0, 0x2

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-int/lit8 v7, v2, 0x2

    div-int/lit8 v8, v5, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 73
    iget v1, p0, Lcom/whatsapp/PhotoView;->e:I

    if-eqz v1, :cond_19

    .line 167
    iget v1, p0, Lcom/whatsapp/PhotoView;->e:I

    .line 381
    :goto_3
    iget v2, p0, Lcom/whatsapp/PhotoView;->k:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_12

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 291
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 379
    :goto_4
    iput v2, p0, Lcom/whatsapp/PhotoView;->F:F

    .line 189
    iget v2, p0, Lcom/whatsapp/PhotoView;->F:F

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->F:F

    .line 238
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->P:Lcom/whatsapp/ae;

    sget-object v6, Lcom/whatsapp/ae;->CENTER_CROP:Lcom/whatsapp/ae;

    if-ne v2, v6, :cond_5

    .line 352
    iget v2, p0, Lcom/whatsapp/PhotoView;->k:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_13

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 126
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 356
    :goto_5
    if-eqz v3, :cond_8

    .line 220
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->P:Lcom/whatsapp/ae;

    sget-object v6, Lcom/whatsapp/ae;->FIT_WIDTH:Lcom/whatsapp/ae;

    if-ne v2, v6, :cond_6

    .line 3
    iget v2, p0, Lcom/whatsapp/PhotoView;->k:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_14

    int-to-float v2, v0

    int-to-float v6, v5

    div-float/2addr v2, v6

    :goto_6
    if-eqz v3, :cond_8

    .line 162
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->P:Lcom/whatsapp/ae;

    sget-object v6, Lcom/whatsapp/ae;->FIT_HEIGHT:Lcom/whatsapp/ae;

    if-ne v2, v6, :cond_7

    .line 69
    iget v2, p0, Lcom/whatsapp/PhotoView;->k:F

    rem-float/2addr v2, v12

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v9

    if-nez v2, :cond_15

    int-to-float v2, v1

    int-to-float v6, v4

    div-float/2addr v2, v6

    :goto_7
    if-eqz v3, :cond_8

    .line 270
    :cond_7
    iget v2, p0, Lcom/whatsapp/PhotoView;->F:F

    .line 64
    :cond_8
    iget v6, p0, Lcom/whatsapp/PhotoView;->k:F

    rem-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v9

    if-nez v6, :cond_a

    .line 313
    int-to-float v6, v0

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 59
    int-to-float v7, v1

    int-to-float v8, v4

    div-float/2addr v7, v8

    .line 249
    div-float v8, v6, v7

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/whatsapp/PhotoView;->G:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    .line 374
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->I:F

    .line 159
    iget v2, p0, Lcom/whatsapp/PhotoView;->I:F

    .line 68
    :cond_9
    if-eqz v3, :cond_b

    .line 100
    :cond_a
    int-to-float v6, v0

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 26
    int-to-float v7, v1

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 300
    div-float v8, v6, v7

    sub-float/2addr v8, v13

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/whatsapp/PhotoView;->G:F

    cmpg-float v8, v8, v9

    if-gez v8, :cond_b

    .line 151
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->I:F

    .line 312
    iget v2, p0, Lcom/whatsapp/PhotoView;->I:F

    .line 253
    :cond_b
    iget v6, p0, Lcom/whatsapp/PhotoView;->O:F

    cmpl-float v6, v6, v10

    if-nez v6, :cond_c

    .line 332
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 93
    :cond_c
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->i:Z

    if-eqz v6, :cond_16

    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->j:Z

    if-eqz v6, :cond_16

    .line 150
    :cond_d
    :goto_8
    iput v0, p0, Lcom/whatsapp/PhotoView;->l:I

    .line 31
    iput v1, p0, Lcom/whatsapp/PhotoView;->v:I

    .line 95
    iget v0, p0, Lcom/whatsapp/PhotoView;->I:F

    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->I:F

    .line 91
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->O:F

    iget v2, p0, Lcom/whatsapp/PhotoView;->O:F

    div-int/lit8 v3, v4, 0x2

    int-to-float v3, v3

    div-int/lit8 v4, v5, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 260
    :cond_e
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:F

    const/high16 v1, 0x41000000

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/whatsapp/PhotoView;->C:F

    .line 183
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/whatsapp/PhotoView;->k:F

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 202
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 24
    return-void

    .line 129
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    goto/16 :goto_0

    .line 188
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    goto/16 :goto_1

    .line 50
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 291
    :cond_12
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 379
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_4

    .line 126
    :cond_13
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    int-to-float v6, v1

    int-to-float v7, v5

    div-float/2addr v6, v7

    .line 356
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto/16 :goto_5

    .line 3
    :cond_14
    int-to-float v2, v0

    int-to-float v6, v4

    div-float/2addr v2, v6

    goto/16 :goto_6

    .line 69
    :cond_15
    int-to-float v2, v1

    int-to-float v6, v5

    div-float/2addr v2, v6

    goto/16 :goto_7

    .line 213
    :cond_16
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->j:Z

    if-eqz v6, :cond_17

    .line 45
    iget v6, p0, Lcom/whatsapp/PhotoView;->l:I

    if-eq v6, v0, :cond_d

    .line 387
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->O:F

    if-eqz v3, :cond_d

    .line 361
    :cond_17
    iget-boolean v6, p0, Lcom/whatsapp/PhotoView;->i:Z

    if-eqz v6, :cond_18

    .line 153
    iget v6, p0, Lcom/whatsapp/PhotoView;->v:I

    if-eq v6, v1, :cond_d

    .line 215
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iput v6, p0, Lcom/whatsapp/PhotoView;->O:F

    if-eqz v3, :cond_d

    .line 236
    :cond_18
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->O:F

    goto/16 :goto_8

    :cond_19
    move v1, v2

    goto/16 :goto_3
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 307
    sget-boolean v1, Lcom/whatsapp/PhotoView;->H:Z

    if-nez v1, :cond_0

    .line 209
    sput-boolean v3, Lcom/whatsapp/PhotoView;->H:Z

    .line 323
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/Paint;

    .line 370
    sget-object v1, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 143
    sget-object v1, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sput-object v1, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    .line 203
    sget-object v1, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 266
    sget-object v1, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    :cond_0
    new-instance v1, Landroid/support/v4/view/GestureDetectorCompat;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 53
    new-instance v1, Landroid/view/ScaleGestureDetector;

    invoke-direct {v1, v0, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v1, p0, Lcom/whatsapp/PhotoView;->M:Landroid/view/ScaleGestureDetector;

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 146
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 30
    :cond_1
    new-instance v0, Lcom/whatsapp/v_;

    invoke-direct {v0, p0}, Lcom/whatsapp/v_;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->n:Lcom/whatsapp/v_;

    .line 138
    new-instance v0, Lcom/whatsapp/k8;

    invoke-direct {v0, p0}, Lcom/whatsapp/k8;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    .line 269
    new-instance v0, Lcom/whatsapp/ao0;

    invoke-direct {v0, p0}, Lcom/whatsapp/ao0;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/ao0;

    .line 10
    new-instance v0, Lcom/whatsapp/axe;

    invoke-direct {v0, p0}, Lcom/whatsapp/axe;-><init>(Lcom/whatsapp/PhotoView;)V

    iput-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/axe;

    .line 174
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    .line 130
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->M:Landroid/view/ScaleGestureDetector;

    .line 373
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 254
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Lcom/whatsapp/v_;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Lcom/whatsapp/v_;

    invoke-virtual {v0}, Lcom/whatsapp/v_;->a()V

    .line 199
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->n:Lcom/whatsapp/v_;

    .line 165
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    invoke-virtual {v0}, Lcom/whatsapp/k8;->a()V

    .line 51
    :cond_1
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/ao0;

    if-eqz v0, :cond_2

    .line 339
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/ao0;

    invoke-virtual {v0}, Lcom/whatsapp/ao0;->a()V

    .line 184
    :cond_2
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/ao0;

    .line 256
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/axe;

    if-eqz v0, :cond_3

    .line 372
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/axe;

    invoke-virtual {v0}, Lcom/whatsapp/axe;->a()V

    .line 94
    :cond_3
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/axe;

    .line 225
    invoke-virtual {p0, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/whatsapp/PhotoView;->J:Landroid/view/View$OnClickListener;

    .line 41
    return-void
.end method

.method public a(FZ)V
    .locals 3

    .prologue
    .line 104
    if-eqz p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->c:Lcom/whatsapp/axe;

    invoke-virtual {v0, p1}, Lcom/whatsapp/axe;->a(F)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 257
    :cond_0
    iget v0, p0, Lcom/whatsapp/PhotoView;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/whatsapp/PhotoView;->k:F

    .line 214
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 39
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 311
    .line 47
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    if-ne p1, v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 163
    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 329
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 234
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v0, v2, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 136
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/whatsapp/PhotoView;->F:F

    .line 263
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 80
    :goto_2
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_2

    if-eqz p1, :cond_2

    .line 112
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    .line 331
    :cond_2
    if-eqz v0, :cond_3

    .line 251
    iput v1, p0, Lcom/whatsapp/PhotoView;->l:I

    .line 194
    iput v1, p0, Lcom/whatsapp/PhotoView;->v:I

    .line 18
    :cond_3
    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 234
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 378
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    invoke-static {v2}, Lcom/whatsapp/k8;->a(Lcom/whatsapp/k8;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 74
    iget v2, p0, Lcom/whatsapp/PhotoView;->I:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 321
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->F:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 326
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->I:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/whatsapp/PhotoView;->N:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->N:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/whatsapp/PhotoView;->O:F

    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 181
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->f:Z

    .line 147
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->b()V

    .line 345
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 384
    const/high16 v0, 0x42b40000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 322
    return-void
.end method

.method public c(FF)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-nez v2, :cond_1

    move v0, v1

    .line 375
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    invoke-static {v2}, Lcom/whatsapp/k8;->a(Lcom/whatsapp/k8;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 255
    iget v2, p0, Lcom/whatsapp/PhotoView;->I:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->F:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v2

    iget v3, p0, Lcom/whatsapp/PhotoView;->I:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected d()F
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/whatsapp/PhotoView;->O:F

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 35
    const/high16 v0, -0x3d4c0000

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 28
    return-void
.end method

.method protected f()F
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:F

    return v0
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->K:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-eqz v0, :cond_2

    .line 286
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->d:Z

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v1

    .line 216
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_3

    const/high16 v0, 0x40200000

    .line 195
    :goto_0
    iget v2, p0, Lcom/whatsapp/PhotoView;->F:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 382
    iget v2, p0, Lcom/whatsapp/PhotoView;->C:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 310
    iget v2, p0, Lcom/whatsapp/PhotoView;->F:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Lcom/whatsapp/v_;

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/v_;->a(FFFF)Z

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 318
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->n:Lcom/whatsapp/v_;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v1, v0, v3, v4}, Lcom/whatsapp/v_;->a(FFFF)Z

    .line 152
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->d:Z

    .line 368
    :cond_2
    const/4 v0, 0x1

    return v0

    .line 216
    :cond_3
    iget v0, p0, Lcom/whatsapp/PhotoView;->F:F

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    invoke-virtual {v0}, Lcom/whatsapp/k8;->a()V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->a:Lcom/whatsapp/ao0;

    invoke-virtual {v0}, Lcom/whatsapp/ao0;->a()V

    .line 127
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 259
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 299
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 43
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 198
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 324
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->u:Z

    if-eqz v0, :cond_1

    .line 72
    sget-object v0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Bitmap;

    .line 302
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 206
    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 233
    iget v0, p0, Lcom/whatsapp/PhotoView;->k:F

    const/high16 v2, 0x43340000

    rem-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x42b40000

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 293
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 133
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 325
    iget-object v2, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/whatsapp/PhotoView;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 258
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v0, :cond_5

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Lcom/whatsapp/PhotoView;->L:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 390
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 276
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 177
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    if-eqz v0, :cond_4

    .line 298
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->t:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->g:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 330
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    sget-object v1, Lcom/whatsapp/PhotoView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 338
    :cond_5
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    invoke-virtual {v0, p3, p4}, Lcom/whatsapp/k8;->a(FF)Z

    .line 85
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 42
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 391
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->b:Z

    .line 279
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getWidth()I

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getHeight()I

    move-result v1

    .line 358
    iget-boolean v2, p0, Lcom/whatsapp/PhotoView;->E:Z

    if-eqz v2, :cond_0

    .line 235
    sget v2, Lcom/whatsapp/PhotoView;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/whatsapp/PhotoView;->x:I

    .line 60
    iget v2, p0, Lcom/whatsapp/PhotoView;->x:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 90
    iget v2, p0, Lcom/whatsapp/PhotoView;->x:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 328
    iget v2, p0, Lcom/whatsapp/PhotoView;->x:I

    add-int/2addr v2, v0

    .line 386
    iget v3, p0, Lcom/whatsapp/PhotoView;->x:I

    add-int/2addr v3, v1

    .line 337
    iget-object v4, p0, Lcom/whatsapp/PhotoView;->p:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/PhotoView;->a(Z)V

    .line 280
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 243
    iget v0, p0, Lcom/whatsapp/PhotoView;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 105
    iget v0, p0, Lcom/whatsapp/PhotoView;->m:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/view/View;->onMeasure(II)V

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/PhotoView;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/PhotoView;->setMeasuredDimension(II)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 359
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 319
    :cond_1
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-eqz v0, :cond_0

    .line 301
    iput-boolean v3, p0, Lcom/whatsapp/PhotoView;->D:Z

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->d()F

    move-result v0

    .line 351
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 277
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/PhotoView;->a(FFFZ)V

    .line 327
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 201
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->n:Lcom/whatsapp/v_;

    invoke-virtual {v0}, Lcom/whatsapp/v_;->a()V

    .line 362
    iput-boolean v1, p0, Lcom/whatsapp/PhotoView;->D:Z

    .line 289
    :cond_0
    return v1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->D:Z

    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->d:Z

    .line 180
    invoke-virtual {p0}, Lcom/whatsapp/PhotoView;->b()V

    .line 275
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->f:Z

    if-eqz v0, :cond_0

    .line 287
    neg-float v0, p3

    neg-float v1, p4

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/PhotoView;->b(FF)Z

    .line 117
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->J:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/PhotoView;->D:Z

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->J:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 161
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/PhotoView;->D:Z

    .line 297
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 231
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/PhotoView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->M:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 222
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->o:Landroid/support/v4/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 205
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 294
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 341
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/PhotoView;->y:Lcom/whatsapp/k8;

    invoke-static {v0}, Lcom/whatsapp/k8;->a(Lcom/whatsapp/k8;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/PhotoView;->c(Z)V

    goto :goto_0

    .line 294
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setHeightForInitialScaleCalculation(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/whatsapp/PhotoView;->e:I

    .line 2
    return-void
.end method

.method public setInitialFitTolerance(F)V
    .locals 0

    .prologue
    .line 335
    iput p1, p0, Lcom/whatsapp/PhotoView;->G:F

    .line 122
    return-void
.end method

.method public setIsVideo(Z)V
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/whatsapp/PhotoView;->u:Z

    .line 36
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/whatsapp/PhotoView;->J:Landroid/view/View$OnClickListener;

    .line 305
    return-void
.end method

.method public setRotation(FZ)V
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/PhotoView;->k:F

    .line 157
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 371
    return-void
.end method
