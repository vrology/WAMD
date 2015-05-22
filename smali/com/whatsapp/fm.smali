.class Lcom/whatsapp/fm;
.super Ljava/lang/Object;
.source "fm.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final a:Lcom/whatsapp/ChatInfoActivity;

.field final b:Landroid/widget/HorizontalScrollView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ChatInfoActivity;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/fm;->a:Lcom/whatsapp/ChatInfoActivity;

    iput-object p2, p0, Lcom/whatsapp/fm;->b:Landroid/widget/HorizontalScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/fm;->b:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/fm;->b:Landroid/widget/HorizontalScrollView;

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 1
    return-void
.end method
