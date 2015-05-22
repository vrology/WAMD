.class Lcom/whatsapp/au6;
.super Ljava/lang/Object;
.source "au6.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ae3;


# direct methods
.method constructor <init>(Lcom/whatsapp/ae3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/au6;->a:Lcom/whatsapp/ae3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/au6;->a:Lcom/whatsapp/ae3;

    iget-object v0, v0, Lcom/whatsapp/ae3;->a:Lcom/whatsapp/gc;

    iget-object v0, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/au6;->a:Lcom/whatsapp/ae3;

    iget-object v0, v0, Lcom/whatsapp/ae3;->a:Lcom/whatsapp/gc;

    iget-object v0, v0, Lcom/whatsapp/gc;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-virtual {v0}, Lcom/whatsapp/QuickContactActivity;->finish()V

    .line 4
    return-void
.end method
