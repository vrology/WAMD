.class Lcom/whatsapp/jy;
.super Lcom/whatsapp/j0;
.source "jy.java"


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Lcom/whatsapp/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;I)V
    .locals 1

    .prologue
    .line 3
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/cc;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ao9;->a()V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/whatsapp/axw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ao9;->a()V

    .line 6
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;I)V
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/whatsapp/protocol/cc;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ao9;->notifyDataSetChanged()V

    .line 5
    :cond_0
    return-void
.end method
