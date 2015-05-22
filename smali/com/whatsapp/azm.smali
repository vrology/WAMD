.class Lcom/whatsapp/azm;
.super Ljava/lang/Object;
.source "azm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/azm;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/azm;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->g(Lcom/whatsapp/CallsFragment;)Lcom/whatsapp/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ff;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/azm;->a:Lcom/whatsapp/CallsFragment;

    invoke-static {v0}, Lcom/whatsapp/CallsFragment;->f(Lcom/whatsapp/CallsFragment;)V

    .line 3
    return-void
.end method
