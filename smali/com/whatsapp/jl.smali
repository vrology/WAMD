.class Lcom/whatsapp/jl;
.super Ljava/lang/Object;
.source "jl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/hw;


# direct methods
.method constructor <init>(Lcom/whatsapp/hw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/hw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jl;->a:Lcom/whatsapp/hw;

    iget-object v0, v0, Lcom/whatsapp/hw;->a:Lcom/whatsapp/tu;

    iget-object v0, v0, Lcom/whatsapp/tu;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V

    .line 3
    return-void
.end method
