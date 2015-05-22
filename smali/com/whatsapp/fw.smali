.class Lcom/whatsapp/fw;
.super Ljava/lang/Object;
.source "fw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    iput-boolean p2, p0, Lcom/whatsapp/fw;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    sget v0, Lcom/whatsapp/App;->D:I

    if-lt v0, v2, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/fw;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;

    move-result-object v0

    .line 3
    sget v1, Lcom/whatsapp/App;->D:I

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->n(Lcom/whatsapp/ContactPicker;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a2;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a2;-><init>(Lcom/whatsapp/fw;Lcom/whatsapp/contact/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1
    return-void

    .line 2
    :cond_2
    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;

    goto :goto_0
.end method
