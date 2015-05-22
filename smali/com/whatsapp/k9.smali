.class Lcom/whatsapp/k9;
.super Ljava/lang/Object;
.source "k9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Lcom/whatsapp/qm;


# direct methods
.method constructor <init>(Lcom/whatsapp/qm;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/k9;->b:Lcom/whatsapp/qm;

    iput-object p2, p0, Lcom/whatsapp/k9;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/k9;->b:Lcom/whatsapp/qm;

    invoke-virtual {v0}, Lcom/whatsapp/qm;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/k9;->a:Ljava/util/Collection;

    iget-object v1, p0, Lcom/whatsapp/k9;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->c([Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void
.end method
