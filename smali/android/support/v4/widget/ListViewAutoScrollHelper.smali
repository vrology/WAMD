.class public Landroid/support/v4/widget/ListViewAutoScrollHelper;
.super Landroid/support/v4/widget/AutoScrollHelper;
.source "ListViewAutoScrollHelper.java"


# instance fields
.field private final mTarget:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/widget/AutoScrollHelper;-><init>(Landroid/view/View;)V

    .line 17
    iput-object p1, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 3
    return-void
.end method


# virtual methods
.method public canTargetScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public canTargetScrollVertically(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    .line 4
    iget-object v2, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 30
    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    .line 24
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    .line 27
    add-int v6, v5, v4

    .line 5
    if-lez p1, :cond_2

    .line 18
    if-lt v6, v3, :cond_3

    .line 6
    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    if-le v3, v4, :cond_0

    .line 16
    if-eqz v1, :cond_3

    .line 23
    :cond_2
    if-gez p1, :cond_0

    .line 28
    if-gtz v5, :cond_3

    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-gez v2, :cond_0

    .line 7
    if-nez v1, :cond_0

    .line 22
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public scrollTargetBy(II)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Landroid/support/v4/widget/ListViewAutoScrollHelper;->mTarget:Landroid/widget/ListView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 9
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, p2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
