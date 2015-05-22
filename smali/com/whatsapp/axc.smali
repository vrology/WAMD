.class Lcom/whatsapp/axc;
.super Ljava/lang/Object;
.source "axc.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/yr;


# direct methods
.method constructor <init>(Lcom/whatsapp/yr;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/axc;->b:Lcom/whatsapp/yr;

    iput-object p2, p0, Lcom/whatsapp/axc;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/axc;->b:Lcom/whatsapp/yr;

    iget-object v0, v0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/_2;

    invoke-virtual {v0}, Lcom/whatsapp/_2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/axc;->b:Lcom/whatsapp/yr;

    iget-object v0, v0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/_2;

    iget-object v0, v0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/ListChatInfo;

    iget-object v1, p0, Lcom/whatsapp/axc;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    return-void
.end method
