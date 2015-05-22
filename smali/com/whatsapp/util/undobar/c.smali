.class Lcom/whatsapp/util/undobar/c;
.super Ljava/lang/Object;
.source "c.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/util/undobar/UndoBarController;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/undobar/UndoBarController;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Lcom/whatsapp/util/undobar/UndoBarController;)Lcom/whatsapp/util/undobar/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-static {v0}, Lcom/whatsapp/util/undobar/UndoBarController;->b(Lcom/whatsapp/util/undobar/UndoBarController;)Lcom/whatsapp/util/undobar/b;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    invoke-static {v1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/UndoBarController;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/util/undobar/b;->b(Landroid/os/Parcelable;)V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/undobar/c;->a:Lcom/whatsapp/util/undobar/UndoBarController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Lcom/whatsapp/util/undobar/UndoBarController;Z)V

    .line 4
    return-void
.end method
