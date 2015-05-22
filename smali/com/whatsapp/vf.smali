.class Lcom/whatsapp/vf;
.super Ljava/lang/Object;
.source "vf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ax8;


# direct methods
.method constructor <init>(Lcom/whatsapp/ax8;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/vf;->a:Lcom/whatsapp/ax8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vf;->a:Lcom/whatsapp/ax8;

    iget-object v0, v0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aR:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/vf;->a:Lcom/whatsapp/ax8;

    invoke-static {v1}, Lcom/whatsapp/ax8;->a(Lcom/whatsapp/ax8;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
