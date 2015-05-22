.class final Lcom/whatsapp/w4;
.super Ljava/lang/Object;
.source "w4.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/observablescrollview/ObservableListView;


# direct methods
.method constructor <init>(Lcom/whatsapp/observablescrollview/ObservableListView;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/observablescrollview/ObservableListView;

    iput p2, p0, Lcom/whatsapp/w4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-virtual {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/observablescrollview/ObservableListView;

    invoke-virtual {v0}, Lcom/whatsapp/observablescrollview/ObservableListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/w4;->b:Lcom/whatsapp/observablescrollview/ObservableListView;

    iget v1, p0, Lcom/whatsapp/w4;->a:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/observablescrollview/ObservableListView;->setSelection(I)V

    .line 1
    return-void
.end method
