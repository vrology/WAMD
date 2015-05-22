.class public Lcom/whatsapp/VoiceNoteSeekBar;
.super Landroid/view/View;
.source "VoiceNoteSeekBar.java"


# instance fields
.field private a:I

.field private b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final c:Landroid/graphics/Rect;

.field private d:I

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:Z

.field private i:I

.field private j:F

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    .line 71
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 25
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    .line 4
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:I

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    .line 86
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 127
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    .line 117
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:I

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    const/16 v0, 0x14

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    .line 137
    const/16 v0, 0xa

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 81
    const/16 v0, -0x52e1

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    .line 51
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:I

    .line 69
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 133
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:I

    .line 19
    if-eqz p2, :cond_0

    .line 85
    sget-object v0, Lcom/whatsapp/sz;->VoiceNoteSeekBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 13
    const/4 v1, 0x0

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    .line 31
    const/4 v1, 0x1

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    .line 67
    const/4 v1, 0x2

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    .line 6
    const/4 v1, 0x3

    iget v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:I

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 121
    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v4

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingLeft()I

    move-result v5

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingRight()I

    move-result v6

    .line 98
    sub-int v2, v4, v5

    sub-int v7, v2, v6

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v8, v2

    .line 109
    sget-boolean v2, Lcom/whatsapp/App;->aY:Z

    if-eqz v2, :cond_2

    .line 42
    sub-int v2, v4, v6

    if-le v8, v2, :cond_0

    .line 116
    if-eqz v3, :cond_6

    .line 28
    :cond_0
    if-ge v8, v5, :cond_1

    .line 17
    if-eqz v3, :cond_5

    .line 26
    :cond_1
    sub-int v2, v7, v8

    add-int/2addr v2, v5

    int-to-float v2, v2

    int-to-float v9, v7

    div-float/2addr v2, v9

    if-eqz v3, :cond_7

    .line 15
    :cond_2
    if-ge v8, v5, :cond_3

    .line 66
    if-eqz v3, :cond_6

    .line 33
    :cond_3
    sub-int v2, v4, v6

    if-le v8, v2, :cond_4

    .line 20
    if-eqz v3, :cond_5

    .line 139
    :cond_4
    sub-int v0, v8, v5

    int-to-float v0, v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    .line 44
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->e()I

    move-result v2

    .line 75
    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 113
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 129
    return-void

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    move v0, v2

    .line 111
    :goto_0
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 27
    :cond_1
    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 7
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v3, :cond_1

    .line 111
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 54
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 41
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:Z

    .line 100
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 47
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    return v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    monitor-enter p0

    :try_start_0
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingLeft()I

    move-result v4

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingRight()I

    move-result v5

    .line 124
    sub-int v0, v3, v4

    sub-int v6, v0, v5

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    move v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->e()I

    move-result v0

    .line 130
    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v7

    int-to-float v7, v7

    int-to-float v0, v0

    div-float v0, v7, v0

    :goto_1
    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 52
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 135
    add-int/2addr v0, v4

    if-eqz v2, :cond_1

    .line 128
    :cond_0
    sub-int v0, v3, v0

    sub-int/2addr v0, v5

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingTop()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    .line 119
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    iget v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->a:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    const/4 v8, 0x0

    iget v9, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v6, v9

    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->getWidth()I

    move-result v10

    iget v11, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 77
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    iget v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 82
    iget-object v7, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    iget v8, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    div-int/lit8 v8, v8, 0x2

    sub-int v8, v6, v8

    iget v9, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v6

    invoke-virtual {v7, v4, v8, v0, v9}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v2, :cond_3

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    iget v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    sub-int/2addr v3, v5

    iget v5, p0, Lcom/whatsapp/VoiceNoteSeekBar;->i:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v6

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 123
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 12
    int-to-float v0, v0

    int-to-float v2, v6

    int-to-float v1, v1

    iget-object v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    .line 134
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->d:I

    div-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto/16 :goto_0

    .line 130
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    :goto_0
    return v0

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_1
    :goto_1
    move v0, v1

    .line 87
    goto :goto_0

    .line 131
    :pswitch_0
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:F

    if-eqz v2, :cond_1

    .line 9
    :cond_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 38
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->f()V

    .line 92
    if-eqz v2, :cond_1

    .line 112
    :pswitch_1
    iget-boolean v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:Z

    if-eqz v3, :cond_3

    .line 35
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    if-eqz v2, :cond_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 56
    iget v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/whatsapp/VoiceNoteSeekBar;->k:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 145
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 94
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->f()V

    .line 63
    :cond_4
    if-eqz v2, :cond_1

    .line 3
    :pswitch_2
    iget-boolean v3, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:Z

    if-eqz v3, :cond_5

    .line 34
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 144
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    if-eqz v2, :cond_6

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->a()V

    .line 57
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->a(Landroid/view/MotionEvent;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 110
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 140
    if-eqz v2, :cond_1

    .line 97
    :pswitch_3
    iget-boolean v2, p0, Lcom/whatsapp/VoiceNoteSeekBar;->h:Z

    if-eqz v2, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->b()V

    .line 59
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceNoteSeekBar;->setPressed(Z)V

    .line 90
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    goto :goto_1

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public setMax(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->l:I

    .line 143
    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->b:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 62
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    if-eq v0, p1, :cond_0

    .line 107
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->g:I

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 61
    :cond_0
    return-void
.end method

.method public setProgressColor(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/whatsapp/VoiceNoteSeekBar;->e:I

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/VoiceNoteSeekBar;->invalidate()V

    .line 91
    return-void
.end method
