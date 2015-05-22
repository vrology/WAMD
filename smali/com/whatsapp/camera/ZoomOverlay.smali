.class public Lcom/whatsapp/camera/ZoomOverlay;
.super Landroid/view/View;
.source "ZoomOverlay.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:Ljava/lang/Runnable;

.field private e:Landroid/text/TextPaint;

.field private f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x5c

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "$lj|O"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "yrk4"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "$lj|O"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x7f

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    move v3, v7

    goto :goto_2

    :pswitch_3
    move v3, v7

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x5a

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x52

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
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    .line 14
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    .line 60
    new-instance v0, Lcom/whatsapp/camera/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Ljava/lang/Runnable;

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    .line 28
    new-instance v0, Lcom/whatsapp/camera/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Ljava/lang/Runnable;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    .line 17
    new-instance v0, Lcom/whatsapp/camera/u;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/u;-><init>(Lcom/whatsapp/camera/ZoomOverlay;)V

    iput-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Ljava/lang/Runnable;

    .line 55
    return-void
.end method


# virtual methods
.method public a()F
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    int-to-float v0, v0

    const v1, 0x3f666666

    mul-float/2addr v0, v1

    .line 22
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    sget-object v2, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 24
    div-float/2addr v0, v1

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 30
    iput p1, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:F

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/ZoomOverlay;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public a(FF)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:F

    .line 4
    iput p2, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:F

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 13
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->invalidate()V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {p0, v0, v2, v3}, Lcom/whatsapp/camera/ZoomOverlay;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 45
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const v11, -0x66000001

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a004b

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getWidth()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getHeight()I

    move-result v0

    div-int/lit8 v6, v0, 0x2

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 49
    int-to-float v0, v0

    const v1, 0x3f666666

    mul-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    int-to-float v7, v5

    sub-float/2addr v7, v0

    int-to-float v8, v6

    sub-float/2addr v8, v0

    int-to-float v9, v5

    add-float/2addr v9, v0

    int-to-float v10, v6

    add-float/2addr v10, v0

    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/camera/ZoomOverlay;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f0a0005

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 56
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 44
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v8}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 54
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    invoke-virtual {v7, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    aget-object v8, v8, v3

    new-array v9, v3, [Ljava/lang/Object;

    iget v10, p0, Lcom/whatsapp/camera/ZoomOverlay;->b:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    int-to-float v8, v5

    int-to-float v9, v6

    const/high16 v10, 0x40000000

    div-float/2addr v1, v10

    add-float/2addr v1, v9

    iget-object v9, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    invoke-virtual {p1, v7, v8, v1, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->e:Landroid/text/TextPaint;

    sget-object v7, Lcom/whatsapp/camera/ZoomOverlay;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 41
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    int-to-float v8, v5

    sub-float/2addr v8, v1

    int-to-float v9, v6

    sub-float/2addr v9, v1

    int-to-float v10, v5

    add-float/2addr v10, v1

    int-to-float v11, v6

    add-float/2addr v11, v1

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1
    iget-object v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    iget v7, p0, Lcom/whatsapp/camera/ZoomOverlay;->a:F

    mul-float/2addr v1, v7

    .line 26
    cmpl-float v7, v1, v0

    if-lez v7, :cond_2

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    const v7, -0xcc4a1b

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    int-to-float v7, v5

    sub-float/2addr v7, v0

    int-to-float v8, v6

    sub-float/2addr v8, v0

    int-to-float v5, v5

    add-float/2addr v5, v0

    int-to-float v6, v6

    add-float/2addr v0, v6

    invoke-virtual {v1, v7, v8, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/camera/ZoomOverlay;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/camera/ZoomOverlay;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 12
    if-eqz v4, :cond_0

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_1

    move v0, v2

    :goto_1
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_0
    return-void

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
