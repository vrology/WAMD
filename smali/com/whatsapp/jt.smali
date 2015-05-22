.class Lcom/whatsapp/jt;
.super Lcom/whatsapp/j0;
.source "jt.java"


# instance fields
.field final a:Lcom/whatsapp/BroadcastDetails;


# direct methods
.method constructor <init>(Lcom/whatsapp/BroadcastDetails;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-direct {p0}, Lcom/whatsapp/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/whatsapp/protocol/cc;I)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/BroadcastDetails;

    .line 4
    invoke-static {v1}, Lcom/whatsapp/BroadcastDetails;->d(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/BroadcastDetails;

    .line 2
    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->e(Lcom/whatsapp/BroadcastDetails;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ct;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/jt;->a:Lcom/whatsapp/BroadcastDetails;

    invoke-static {v0}, Lcom/whatsapp/BroadcastDetails;->c(Lcom/whatsapp/BroadcastDetails;)Lcom/whatsapp/qf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qf;->notifyDataSetChanged()V

    .line 5
    :cond_0
    return-void
.end method
