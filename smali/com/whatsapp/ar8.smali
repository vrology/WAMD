.class Lcom/whatsapp/ar8;
.super Ljava/lang/Object;
.source "ar8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/axp;


# direct methods
.method constructor <init>(Lcom/whatsapp/axp;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ar8;->b:Lcom/whatsapp/axp;

    iput-object p2, p0, Lcom/whatsapp/ar8;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ar8;->b:Lcom/whatsapp/axp;

    invoke-virtual {v0}, Lcom/whatsapp/axp;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ar8;->b:Lcom/whatsapp/axp;

    iget-object v0, v0, Lcom/whatsapp/axp;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/ar8;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V

    .line 1
    :cond_0
    return-void
.end method
