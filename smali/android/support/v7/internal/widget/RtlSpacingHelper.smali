.class public Landroid/support/v7/internal/widget/RtlSpacingHelper;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field private mEnd:I

.field private mExplicitLeft:I

.field private mExplicitRight:I

.field private mIsRelative:Z

.field private mIsRtl:Z

.field private mLeft:I

.field private mRight:I

.field private mStart:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 12
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 35
    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    .line 15
    iput v1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    .line 26
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    .line 27
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    return-void
.end method


# virtual methods
.method public getEnd()I
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    goto :goto_0
.end method

.method public getLeft()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    return v0
.end method

.method public getRight()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    return v0
.end method

.method public getStart()I
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    goto :goto_0
.end method

.method public setAbsolute(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 23
    if-eq p1, v1, :cond_0

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 33
    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 8
    :cond_1
    return-void
.end method

.method public setDirection(Z)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    sget-boolean v1, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:Z

    .line 3
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    if-ne p1, v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    .line 37
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    if-eqz v0, :cond_3

    .line 14
    if-eqz p1, :cond_2

    .line 17
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    if-eq v0, v2, :cond_4

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    :goto_1
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 11
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    :goto_2
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    if-eqz v1, :cond_0

    .line 20
    :cond_2
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    if-eq v0, v2, :cond_6

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    :goto_3
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 10
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    if-eq v0, v2, :cond_7

    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    :goto_4
    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    if-eqz v1, :cond_0

    .line 29
    :cond_3
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 1
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    iput v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    goto :goto_0

    .line 17
    :cond_4
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_2

    .line 20
    :cond_6
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitLeft:I

    goto :goto_3

    .line 10
    :cond_7
    iget v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mExplicitRight:I

    goto :goto_4
.end method

.method public setRelative(II)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 28
    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mStart:I

    .line 6
    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mEnd:I

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mIsRtl:Z

    if-eqz v0, :cond_1

    .line 21
    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 38
    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    sget-boolean v0, Landroid/support/v7/internal/widget/AdapterViewCompat;->a:Z

    if-eqz v0, :cond_3

    .line 13
    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mLeft:I

    .line 9
    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroid/support/v7/internal/widget/RtlSpacingHelper;->mRight:I

    .line 19
    :cond_3
    return-void
.end method
