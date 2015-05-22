.class Lcom/whatsapp/y5;
.super Ljava/lang/Object;
.source "y5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/contact/i;

.field final b:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/i;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/y5;->b:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/y5;->a:Lcom/whatsapp/contact/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/y5;->a:Lcom/whatsapp/contact/i;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;

    .line 3
    return-void
.end method
