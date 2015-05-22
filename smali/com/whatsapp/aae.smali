.class Lcom/whatsapp/aae;
.super Ljava/lang/Object;
.source "aae.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/v3;


# direct methods
.method constructor <init>(Lcom/whatsapp/v3;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aae;->a:Lcom/whatsapp/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aae;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->h()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aae;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aG()V

    .line 1
    return-void
.end method
