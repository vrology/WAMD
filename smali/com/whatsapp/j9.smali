.class Lcom/whatsapp/j9;
.super Lcom/whatsapp/j0;
.source "j9.java"


# instance fields
.field final a:Lcom/whatsapp/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/ab;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/j9;->a:Lcom/whatsapp/ab;

    invoke-direct {p0}, Lcom/whatsapp/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/cc;I)V
    .locals 4

    .prologue
    .line 6
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-nez v0, :cond_1

    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/j9;->a:Lcom/whatsapp/ab;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/ab;->g(Lcom/whatsapp/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/j9;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->h(Lcom/whatsapp/ab;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_1
    return-void
.end method
