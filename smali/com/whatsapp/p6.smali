.class Lcom/whatsapp/p6;
.super Lcom/whatsapp/pw;
.source "p6.java"


# instance fields
.field final d:Lcom/whatsapp/at9;


# direct methods
.method constructor <init>(Lcom/whatsapp/at9;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/p6;->d:Lcom/whatsapp/at9;

    invoke-direct {p0, p2}, Lcom/whatsapp/pw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0}, Lcom/whatsapp/pw;->a()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/p6;->d:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 10
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/pw;->a(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/p6;->d:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 3
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Lcom/whatsapp/pw;->run()V

    .line 4
    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v1, p0, Lcom/whatsapp/p6;->d:Lcom/whatsapp/at9;

    iget-object v1, v1, Lcom/whatsapp/at9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1o;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/p6;->d:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 7
    return-void
.end method
