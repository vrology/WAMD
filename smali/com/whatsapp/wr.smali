.class Lcom/whatsapp/wr;
.super Lcom/whatsapp/wu;
.source "wr.java"


# instance fields
.field final s:Lcom/whatsapp/a9w;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/cc;JZ)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/wr;->s:Lcom/whatsapp/a9w;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/cc;JZ)V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/l_;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/l_;)V

    .line 8
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/wr;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/wr;->f:Lcom/whatsapp/protocol/cc;

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/cc;)V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/protocol/cc;->n:Z

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 1
    :cond_0
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    check-cast p1, Lcom/whatsapp/l_;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wr;->a(Lcom/whatsapp/l_;)V

    return-void
.end method
