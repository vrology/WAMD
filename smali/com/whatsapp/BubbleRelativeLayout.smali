.class public Lcom/whatsapp/BubbleRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "BubbleRelativeLayout.java"


# static fields
.field private static final f:Landroid/graphics/drawable/Drawable;

.field static h:Landroid/graphics/Rect;

.field static i:Landroid/graphics/Rect;

.field private static final j:Landroid/graphics/drawable/Drawable;

.field private static final k:Landroid/graphics/drawable/Drawable;

.field private static final n:Landroid/graphics/drawable/Drawable;

.field private static final z:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Landroid/graphics/Rect;

.field public c:I

.field private d:I

.field e:Z

.field private g:I

.field private l:I

.field m:Lcom/whatsapp/protocol/cc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "\u001d\u007ft\u0010_\u001aUd-_\u001esy\u0007GPmd\u0017V\u0011Ut\u0007Q\u001dfs]"

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

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->z:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 55
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020069

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 28
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->n:Landroid/graphics/drawable/Drawable;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->i:Landroid/graphics/Rect;

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/whatsapp/BubbleRelativeLayout;->h:Landroid/graphics/Rect;

    .line 37
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->f:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/BubbleRelativeLayout;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 30
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->k:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/BubbleRelativeLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 40
    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x33

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Landroid/graphics/Rect;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->c:I

    .line 18
    iput-object p2, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Lcom/whatsapp/protocol/cc;

    .line 41
    return-void
.end method


# virtual methods
.method protected a()F
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/BubbleRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/BubbleRelativeLayout;->g:I

    .line 50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:I

    .line 53
    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->a:Z

    .line 54
    iget v1, p0, Lcom/whatsapp/BubbleRelativeLayout;->d:I

    iget-object v0, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/whatsapp/BubbleRelativeLayout;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0

    :cond_0
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sget-object v2, Lcom/whatsapp/BubbleRelativeLayout;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isPressed()Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->isFocused()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    .line 33
    :goto_0
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v7

    .line 23
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Lcom/whatsapp/protocol/cc;

    iget v3, v3, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Lcom/whatsapp/protocol/cc;

    iget v3, v3, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Lcom/whatsapp/protocol/cc;

    iget-byte v3, v3, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->a()F

    move-result v3

    float-to-int v4, v3

    .line 3
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->m:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v3, :cond_7

    .line 38
    iget-object v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Landroid/graphics/Rect;

    .line 1
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    move-result v3

    if-eqz v3, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_6

    move-result v3

    sub-int/2addr v3, v4

    move v5, v3

    :goto_1
    :try_start_6
    iget v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    sget-object v9, Lcom/whatsapp/BubbleRelativeLayout;->i:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v3, v9

    .line 58
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    move-result v3

    :goto_2
    iget v10, p0, Lcom/whatsapp/BubbleRelativeLayout;->g:I

    sget-object v11, Lcom/whatsapp/BubbleRelativeLayout;->i:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v10, v11

    .line 21
    invoke-virtual {v8, v5, v9, v3, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    :try_start_7
    iget v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->c:I
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9

    packed-switch v3, :pswitch_data_0

    .line 27
    :cond_2
    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020073

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v3

    :goto_3
    move-object v5, v3

    .line 10
    :goto_4
    :try_start_9
    iget-object v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v7, Lcom/whatsapp/a0n;->a:I
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_b

    neg-int v3, v3

    :goto_5
    const/4 v9, 0x0

    :try_start_a
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 59
    if-eqz v5, :cond_3

    .line 34
    new-instance v3, Lcom/whatsapp/util/j;

    invoke-direct {v3, v5}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 25
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 8
    iget-object v5, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 49
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_9

    .line 4
    :cond_3
    :goto_6
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    return-void

    .line 52
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto/16 :goto_0

    .line 23
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 1
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v5, v1

    goto :goto_1

    .line 58
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v3, v4

    goto :goto_2

    .line 11
    :pswitch_0
    if-eqz v0, :cond_8

    :try_start_f
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f020074

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_8

    move-result-object v3

    .line 35
    :goto_7
    if-nez v6, :cond_2

    move-object v5, v3

    goto :goto_4

    .line 11
    :catch_8
    move-exception v3

    :try_start_10
    throw v3
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_9

    .line 2
    :catch_9
    move-exception v3

    .line 45
    :try_start_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/BubbleRelativeLayout;->z:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/whatsapp/util/bo;->b()V
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_c

    .line 36
    if-eqz v6, :cond_3

    .line 61
    :cond_7
    :try_start_12
    iget-object v5, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Landroid/graphics/Rect;

    .line 46
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_d

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    :goto_8
    :try_start_13
    iget v6, p0, Lcom/whatsapp/BubbleRelativeLayout;->l:I

    sget-object v8, Lcom/whatsapp/BubbleRelativeLayout;->h:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    .line 15
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_e

    move-result v8

    if-eqz v8, :cond_c

    :goto_9
    iget v8, p0, Lcom/whatsapp/BubbleRelativeLayout;->g:I

    sget-object v9, Lcom/whatsapp/BubbleRelativeLayout;->h:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v9

    .line 12
    invoke-virtual {v5, v3, v6, v4, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    :try_start_14
    iget v3, p0, Lcom/whatsapp/BubbleRelativeLayout;->c:I
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_f

    packed-switch v3, :pswitch_data_1

    .line 43
    if-eqz v0, :cond_e

    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02006c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_11

    move-result-object v0

    :goto_a
    move-object v3, v0

    .line 26
    :goto_b
    :try_start_16
    iget-object v4, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v7, Lcom/whatsapp/a0n;->a:I
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_12

    :goto_c
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    if-eqz v3, :cond_3

    .line 24
    new-instance v0, Lcom/whatsapp/util/j;

    invoke-direct {v0, v3}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/BubbleRelativeLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_6

    .line 11
    :cond_8
    :try_start_17
    sget-object v3, Lcom/whatsapp/BubbleRelativeLayout;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_7

    .line 27
    :catch_a
    move-exception v3

    throw v3

    :cond_9
    sget-object v3, Lcom/whatsapp/BubbleRelativeLayout;->f:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    .line 10
    :catch_b
    move-exception v3

    throw v3

    :cond_a
    iget v3, v7, Lcom/whatsapp/a0n;->a:I
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_9

    goto/16 :goto_5

    .line 46
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_d

    :catch_d
    move-exception v0

    throw v0

    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_8

    .line 15
    :catch_e
    move-exception v0

    throw v0

    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getWidth()I

    move-result v4

    goto :goto_9

    .line 17
    :pswitch_1
    if-eqz v0, :cond_d

    :try_start_19
    invoke-virtual {p0}, Lcom/whatsapp/BubbleRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02006d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_d
    move-object v3, v0

    .line 60
    goto :goto_b

    .line 17
    :catch_f
    move-exception v0

    throw v0
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_d
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    .line 43
    :catch_11
    move-exception v0

    throw v0

    :cond_e
    sget-object v0, Lcom/whatsapp/BubbleRelativeLayout;->k:Landroid/graphics/drawable/Drawable;

    goto :goto_a

    .line 26
    :catch_12
    move-exception v0

    throw v0

    :cond_f
    iget v0, v7, Lcom/whatsapp/a0n;->a:I

    neg-int v0, v0

    goto :goto_c

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 16
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
