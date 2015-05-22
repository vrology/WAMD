.class public Lcom/whatsapp/ConversationContentLayout;
.super Landroid/widget/RelativeLayout;
.source "ConversationContentLayout.java"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:I

    add-int v5, p3, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 9
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:Z

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:I

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 8
    :cond_1
    return-void
.end method

.method public setFreezeHeight()V
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/ConversationContentLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationContentLayout;->setFreezeHeight(I)V

    .line 17
    return-void
.end method

.method public setFreezeHeight(I)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/whatsapp/ConversationContentLayout;->b:I

    if-eq v0, p1, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:Z

    .line 27
    iput p1, p0, Lcom/whatsapp/ConversationContentLayout;->b:I

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ConversationContentLayout;->requestLayout()V

    .line 10
    :cond_1
    return-void
.end method

.method public setUnfreezeHeight()V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:Z

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ConversationContentLayout;->a:Z

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ConversationContentLayout;->requestLayout()V

    .line 6
    :cond_0
    return-void
.end method
