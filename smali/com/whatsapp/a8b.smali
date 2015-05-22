.class Lcom/whatsapp/a8b;
.super Ljava/lang/Object;
.source "a8b.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axp;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/axp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a8b;->a:Lcom/whatsapp/axp;

    iput-object p2, p0, Lcom/whatsapp/a8b;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8b;->a:Lcom/whatsapp/axp;

    invoke-virtual {v0}, Lcom/whatsapp/axp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8b;->a:Lcom/whatsapp/axp;

    iget-object v0, v0, Lcom/whatsapp/axp;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/a8b;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V

    .line 1
    :cond_0
    return-void
.end method
