.class Lcom/whatsapp/mz;
.super Lcom/whatsapp/util/ax;
.source "mz.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationRowLocation;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ConversationRowLocation;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/a8s;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/mz;-><init>(Lcom/whatsapp/ConversationRowLocation;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 4
    iget-object v1, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0804d8

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    const-string/jumbo v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v2, v2, Lcom/whatsapp/ConversationRowLocation;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowLocation;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowLocation;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->q:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v0, Lcom/whatsapp/protocol/cc;->u:D

    iget-object v0, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/ConversationRowLocation;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowLocation;->q:Lcom/whatsapp/protocol/cc;

    iget-wide v4, v0, Lcom/whatsapp/protocol/cc;->J:D

    invoke-static/range {v1 .. v6}, Lcom/whatsapp/ConversationRowLocation;->a(Landroid/content/Context;DDLjava/lang/String;)V

    .line 9
    return-void
.end method
