.class Lcom/whatsapp/ayn;
.super Ljava/lang/Object;
.source "ayn.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Lcom/whatsapp/a9b;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9b;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ayn;->a:Lcom/whatsapp/a9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ayn;->a:Lcom/whatsapp/a9b;

    invoke-virtual {v0}, Lcom/whatsapp/a9b;->dismiss()V

    .line 4
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
