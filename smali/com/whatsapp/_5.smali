.class Lcom/whatsapp/_5;
.super Ljava/lang/Object;
.source "_5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/cs;

.field final b:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/whatsapp/cs;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/cs;

    iput-object p2, p0, Lcom/whatsapp/_5;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/cs;

    iget-object v0, v0, Lcom/whatsapp/cs;->b:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/cs;

    iget-object v2, v2, Lcom/whatsapp/cs;->c:Ljava/util/Collection;

    iget-object v3, p0, Lcom/whatsapp/_5;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/xv;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/_5;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/cs;

    iget-object v3, v3, Lcom/whatsapp/cs;->b:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/xl;)Lcom/whatsapp/xv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/xv;->a(Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/whatsapp/_5;->a:Lcom/whatsapp/cs;

    iget-object v3, v3, Lcom/whatsapp/cs;->b:Lcom/whatsapp/xl;

    invoke-static {v3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/whatsapp/azt;->b(Ljava/lang/String;)V

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :cond_1
    return-void
.end method
