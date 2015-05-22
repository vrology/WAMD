.class Lcom/whatsapp/vt;
.super Ljava/lang/Object;
.source "vt.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/vt;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/protocol/cc;)I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->D:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/cc;->D:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_0
    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->D:J

    iget-wide v2, p2, Lcom/whatsapp/protocol/cc;->D:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 4
    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/protocol/cc;

    check-cast p2, Lcom/whatsapp/protocol/cc;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/vt;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/protocol/cc;)I

    move-result v0

    return v0
.end method
