.class public Lcom/whatsapp/ConversationRowCall;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowCall.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 7
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f03004d

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowCall;->q:Lcom/whatsapp/protocol/cc;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowCall;->b(Lcom/whatsapp/protocol/cc;)V

    .line 5
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 8
    return-void
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f03004c

    return v0
.end method
