.class Lcom/whatsapp/tx;
.super Ljava/lang/Object;
.source "tx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ar7;

.field final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/whatsapp/ar7;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/ar7;

    iput-object p2, p0, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/ar7;

    iget-object v0, v0, Lcom/whatsapp/ar7;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/tx;->a:Lcom/whatsapp/ar7;

    iget-object v1, v1, Lcom/whatsapp/ar7;->b:Ljava/util/Collection;

    iget-object v2, p0, Lcom/whatsapp/tx;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xv;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->K()V

    .line 2
    return-void
.end method
