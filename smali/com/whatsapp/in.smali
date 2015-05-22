.class Lcom/whatsapp/in;
.super Ljava/lang/Object;
.source "in.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/va;


# direct methods
.method constructor <init>(Lcom/whatsapp/va;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/va;

    iput-object p2, p0, Lcom/whatsapp/in;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/va;

    iget-object v0, v0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/in;->b:Lcom/whatsapp/va;

    iget-object v0, v0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/in;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    :cond_0
    return-void
.end method
