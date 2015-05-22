.class Lcom/whatsapp/k7;
.super Ljava/lang/Object;
.source "k7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/pe;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/pe;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/k7;->a:Lcom/whatsapp/pe;

    iput p2, p0, Lcom/whatsapp/k7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/k7;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->g(Lcom/whatsapp/pe;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/k7;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->g(Lcom/whatsapp/pe;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/k7;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 4
    :cond_0
    return-void
.end method
