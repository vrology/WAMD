.class public final Landroid/support/v7/internal/widget/ViewStubCompat;
.super Landroid/view/View;
.source "ViewStubCompat.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private mInflateListener:Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;

.field private mInflatedId:I

.field private mInflatedViewRef:Ljava/lang/ref/WeakReference;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mLayoutResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u001a\u0011%7{\u001a\u001d3\u0008~\u0000\u0000(Aq\u0008\u0018=\u0004vI\u001b?Ag\u0007Y#\u0004t\u000c\u00064\u000fq\u000c\u0010q\u0017{\u000c\u0003"

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

    const-string/jumbo v0, "?\u001d4\u0016A\u001d\u00013A\u007f\u001c\u0007%Az\u0008\u00024AsI\u001a>\u000f?\u0007\u0001=\r2?\u001d4\u0016U\u001b\u001b$\u00112\u001f\u001d4\u0016B\u0008\u00064\u000ff"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "?\u001d4\u0016A\u001d\u00013A\u007f\u001c\u0007%Az\u0008\u00024AsI\u00020\r{\rT=\u0000k\u0006\u0001%3w\u001a\u001b$\u0013q\u000c"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Landroid/support/v7/internal/widget/ViewStubCompat;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x12

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x69

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x74

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x51

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x61

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    iput v2, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    .line 33
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_inflatedId:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedId:I

    .line 6
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_layout:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    .line 9
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ViewStubCompat_android_id:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat;->setId(I)V

    .line 41
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setVisibility(I)V

    .line 4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setWillNotDraw(Z)V

    .line 16
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public inflate()Landroid/view/View;
    .locals 5

    .prologue
    sget-boolean v2, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:Z

    .line 19
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_7

    :try_start_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    .line 22
    iget v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_6

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    iget-object v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    if-eqz v2, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 10
    :cond_1
    iget v3, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mLayoutResource:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    :try_start_1
    iget v3, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 26
    iget v3, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedId:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 32
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 35
    if-eqz v4, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v2, :cond_4

    .line 23
    :cond_3
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    .line 44
    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflateListener:Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/internal/widget/ViewStubCompat$OnInflateListener;->onInflate(Landroid/support/v7/internal/widget/ViewStubCompat;Landroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 24
    :cond_5
    return-object v1

    .line 22
    :catch_0
    move-exception v0

    throw v0

    .line 26
    :catch_1
    move-exception v0

    throw v0

    .line 23
    :catch_2
    move-exception v0

    throw v0

    .line 45
    :catch_3
    move-exception v0

    throw v0

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v7/internal/widget/ViewStubCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/internal/widget/ViewStubCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/internal/widget/ViewStubCompat;->setMeasuredDimension(II)V

    .line 37
    return-void
.end method

.method public setLayoutInflater(Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflater:Landroid/view/LayoutInflater;

    .line 27
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    sget-boolean v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:Z

    .line 40
    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Landroid/support/v7/internal/widget/ViewStubCompat;->mInflatedViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v7/internal/widget/ViewStubCompat;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_1
    if-eqz v1, :cond_4

    .line 20
    :cond_2
    :try_start_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 11
    :cond_3
    :try_start_2
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ViewStubCompat;->inflate()Landroid/view/View;

    .line 49
    :cond_4
    return-void

    .line 36
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 11
    :catch_2
    move-exception v0

    throw v0
.end method
