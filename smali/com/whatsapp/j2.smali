.class Lcom/whatsapp/j2;
.super Lcom/whatsapp/j0;
.source "j2.java"


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Lcom/whatsapp/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;I)V
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)V

    .line 9
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 5
    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v4}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-byte v3, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    iget-byte v3, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)V

    .line 6
    if-eqz v1, :cond_3

    .line 4
    :cond_2
    if-eqz v1, :cond_0

    .line 13
    :cond_3
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;I)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 12
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_1

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    if-ne p2, v2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/j2;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;)V

    .line 3
    :cond_1
    return-void
.end method
