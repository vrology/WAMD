.class Lcom/whatsapp/jo;
.super Lcom/whatsapp/j0;
.source "jo.java"


# instance fields
.field final a:Lcom/whatsapp/MessageDetailsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {p0}, Lcom/whatsapp/j0;-><init>()V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/MessageDetailsActivity;

    new-instance v1, Lcom/whatsapp/ab2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ab2;-><init>(Lcom/whatsapp/jo;Lcom/whatsapp/protocol/cc;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/MessageDetailsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-virtual {v0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 2
    :cond_0
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/cc;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/whatsapp/jo;->d(Lcom/whatsapp/protocol/cc;)V

    .line 6
    return-void
.end method

.method public c(Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/jo;->d(Lcom/whatsapp/protocol/cc;)V

    .line 8
    return-void
.end method
