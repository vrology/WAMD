.class Lcom/whatsapp/ab2;
.super Ljava/lang/Object;
.source "ab2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/cc;

.field final b:Lcom/whatsapp/jo;


# direct methods
.method constructor <init>(Lcom/whatsapp/jo;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ab2;->b:Lcom/whatsapp/jo;

    iput-object p2, p0, Lcom/whatsapp/ab2;->a:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/ab2;->a:Lcom/whatsapp/protocol/cc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ab2;->a:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/ab2;->b:Lcom/whatsapp/jo;

    iget-object v1, v1, Lcom/whatsapp/jo;->a:Lcom/whatsapp/MessageDetailsActivity;

    .line 3
    invoke-static {v1}, Lcom/whatsapp/MessageDetailsActivity;->a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ab2;->a:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ab2;->b:Lcom/whatsapp/jo;

    iget-object v0, v0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->c(Lcom/whatsapp/MessageDetailsActivity;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ab2;->b:Lcom/whatsapp/jo;

    iget-object v0, v0, Lcom/whatsapp/jo;->a:Lcom/whatsapp/MessageDetailsActivity;

    invoke-static {v0}, Lcom/whatsapp/MessageDetailsActivity;->h(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRow;->o()V

    .line 4
    :cond_0
    return-void
.end method
