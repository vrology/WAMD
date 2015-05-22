.class Lcom/whatsapp/b9;
.super Ljava/lang/Object;
.source "b9.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/p5;


# direct methods
.method constructor <init>(Lcom/whatsapp/p5;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/b9;->a:Lcom/whatsapp/p5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Lcom/whatsapp/p5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/p5;->a(Lcom/whatsapp/p5;Z)Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Lcom/whatsapp/p5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/p5;->a(Lcom/whatsapp/p5;Ljava/lang/String;)Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/b9;->a:Lcom/whatsapp/p5;

    invoke-static {v0}, Lcom/whatsapp/p5;->g(Lcom/whatsapp/p5;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    return-void
.end method
