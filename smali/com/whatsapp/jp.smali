.class Lcom/whatsapp/jp;
.super Ljava/lang/Object;
.source "jp.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# instance fields
.field final a:Landroid/support/v7/widget/SearchView;

.field final b:Lcom/whatsapp/HomeActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/HomeActivity;Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/jp;->b:Lcom/whatsapp/HomeActivity;

    iput-object p2, p0, Lcom/whatsapp/jp;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/jp;->a:Landroid/support/v7/widget/SearchView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/jp;->b:Lcom/whatsapp/HomeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/HomeActivity;->supportInvalidateOptionsMenu()V

    .line 7
    return v2
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/jp;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->g(Lcom/whatsapp/HomeActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jp;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->g(Lcom/whatsapp/HomeActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jp;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->g(Lcom/whatsapp/HomeActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/jp;->b:Lcom/whatsapp/HomeActivity;

    invoke-static {v0}, Lcom/whatsapp/HomeActivity;->g(Lcom/whatsapp/HomeActivity;)Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1, v2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 8
    return v3
.end method
