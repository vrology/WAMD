.class Lcom/whatsapp/oq;
.super Landroid/os/Handler;
.source "oq.java"


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/oq;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/azj;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/oq;-><init>(Lcom/whatsapp/Conversation;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v1, Lcom/whatsapp/a9k;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9k;

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/oq;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/oq;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v2}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/Conversation;Z)Z

    .line 6
    iget-object v0, p0, Lcom/whatsapp/oq;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/Conversation;Z)Z

    .line 4
    :cond_1
    return-void
.end method
