.class public Landroid/support/v7/internal/view/menu/ListMenuPresenter;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroid/support/v7/internal/view/menu/MenuPresenter;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

.field private mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

.field mContext:Landroid/content/Context;

.field mInflater:Landroid/view/LayoutInflater;

.field private mItemIndexOffset:I

.field mItemLayoutRes:I

.field mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

.field mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

.field mThemeRes:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mItemLayoutRes:I

    .line 11
    iput p2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mThemeRes:I

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter;-><init>(II)V

    .line 36
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    return-void
.end method

.method static access$000(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mItemIndexOffset:I

    return v0
.end method


# virtual methods
.method public collapseItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public expandItemActionView(Landroid/support/v7/internal/view/menu/MenuBuilder;Landroid/support/v7/internal/view/menu/MenuItemImpl;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public flagActionItems()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 4
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroid/support/v7/internal/view/menu/MenuView;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    .line 15
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-direct {v0, p0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;-><init>(Landroid/support/v7/internal/view/menu/ListMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    .line 41
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/internal/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 46
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenuView:Landroid/support/v7/internal/view/menu/ExpandedMenuView;

    return-object v0
.end method

.method public initForMenu(Landroid/content/Context;Landroid/support/v7/internal/view/menu/MenuBuilder;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mThemeRes:I

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mThemeRes:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 44
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Landroid/support/v7/internal/view/menu/MenuBuilder;->a:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 39
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    :cond_1
    iput-object p2, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    .line 35
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 7
    :cond_2
    return-void
.end method

.method public onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onCloseMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;Z)V

    .line 34
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mMenu:Landroid/support/v7/internal/view/menu/MenuBuilder;

    iget-object v1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v1, p3}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->getItem(I)Landroid/support/v7/internal/view/menu/MenuItemImpl;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/internal/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroid/support/v7/internal/view/menu/MenuPresenter;I)Z

    .line 3
    return-void
.end method

.method public onSubMenuSelected(Landroid/support/v7/internal/view/menu/SubMenuBuilder;)Z
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p1}, Landroid/support/v7/internal/view/menu/SubMenuBuilder;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0

    .line 28
    :cond_0
    new-instance v0, Landroid/support/v7/internal/view/menu/MenuDialogHelper;

    invoke-direct {v0, p1}, Landroid/support/v7/internal/view/menu/MenuDialogHelper;-><init>(Landroid/support/v7/internal/view/menu/MenuBuilder;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/MenuDialogHelper;->show(Landroid/os/IBinder;)V

    .line 16
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    invoke-interface {v0, p1}, Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;->onOpenSubMenu(Landroid/support/v7/internal/view/menu/MenuBuilder;)Z

    .line 14
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCallback(Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mCallback:Landroid/support/v7/internal/view/menu/MenuPresenter$Callback;

    .line 45
    return-void
.end method

.method public updateMenuView(Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/view/menu/ListMenuPresenter;->mAdapter:Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;

    invoke-virtual {v0}, Landroid/support/v7/internal/view/menu/ListMenuPresenter$MenuAdapter;->notifyDataSetChanged()V

    .line 24
    :cond_0
    return-void
.end method
