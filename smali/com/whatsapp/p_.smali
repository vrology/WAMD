.class Lcom/whatsapp/p_;
.super Lcom/whatsapp/pn;
.source "p_.java"


# instance fields
.field final e:Lcom/whatsapp/at9;


# direct methods
.method constructor <init>(Lcom/whatsapp/at9;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/p_;->e:Lcom/whatsapp/at9;

    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/pn;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/pn;->a()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/p_;->e:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 4
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/pn;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/p_;->e:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 2
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0}, Lcom/whatsapp/pn;->run()V

    .line 6
    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v1, p0, Lcom/whatsapp/p_;->e:Lcom/whatsapp/at9;

    iget-object v1, v1, Lcom/whatsapp/at9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a1o;->a(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/p_;->e:Lcom/whatsapp/at9;

    iget-object v0, v0, Lcom/whatsapp/at9;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->m(Lcom/whatsapp/GroupChatInfo;)V

    .line 11
    return-void
.end method
