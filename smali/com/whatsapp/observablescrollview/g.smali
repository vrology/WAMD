.class Lcom/whatsapp/observablescrollview/g;
.super Ljava/lang/Object;
.source "g.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final a:Lcom/whatsapp/observablescrollview/ObservableListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/observablescrollview/ObservableListView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->b(Lcom/whatsapp/observablescrollview/ObservableListView;)V

    .line 6
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->a(Lcom/whatsapp/observablescrollview/ObservableListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->c(Lcom/whatsapp/observablescrollview/ObservableListView;)Lcom/whatsapp/observablescrollview/c;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-static {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->c(Lcom/whatsapp/observablescrollview/ObservableListView;)Lcom/whatsapp/observablescrollview/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/observablescrollview/g;->a:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-interface {v0, v1}, Lcom/whatsapp/observablescrollview/c;->a(Lcom/whatsapp/observablescrollview/f;)V

    .line 4
    :cond_1
    return-void
.end method
