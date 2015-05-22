.class public Lcom/whatsapp/HomeActivity$TabsPager;
.super Landroid/support/v4/view/ViewPager;
.source "HomeActivity.java"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    .line 4
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/whatsapp/HomeActivity$TabsPager;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 19
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getCurrentItem()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/HomeActivity$TabsPager;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/HomeActivity;

    .line 12
    invoke-static {v0, p1}, Lcom/whatsapp/HomeActivity;->a(Lcom/whatsapp/HomeActivity;I)Lcom/whatsapp/a4z;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 21
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 3
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 18
    if-eqz v1, :cond_2

    .line 1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    if-ge v2, v4, :cond_0

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 15
    :cond_0
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 16
    :cond_1
    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->h(Lcom/whatsapp/HomeActivity;)V

    .line 13
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 20
    return-void
.end method
