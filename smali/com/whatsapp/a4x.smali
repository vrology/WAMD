.class Lcom/whatsapp/a4x;
.super Ljava/lang/Object;
.source "a4x.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;Z)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    iput-boolean p2, p0, Lcom/whatsapp/a4x;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    sget v0, Lcom/whatsapp/App;->D:I

    if-lt v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)V

    .line 3
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-boolean v0, p0, Lcom/whatsapp/a4x;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;

    move-result-object v0

    .line 5
    sget v1, Lcom/whatsapp/App;->D:I

    if-lt v1, v2, :cond_1

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->f(Lcom/whatsapp/ContactsFragment;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->i(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/xg;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/xg;-><init>(Lcom/whatsapp/a4x;Lcom/whatsapp/contact/c;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;

    goto :goto_0
.end method
