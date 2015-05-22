.class Lcom/whatsapp/j5;
.super Ljava/lang/Object;
.source "j5.java"

# interfaces
.implements Lcom/whatsapp/be;


# instance fields
.field final a:Lcom/whatsapp/Broadcasts;


# direct methods
.method constructor <init>(Lcom/whatsapp/Broadcasts;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/Broadcasts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ao9;->notifyDataSetChanged()V

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ao9;->notifyDataSetChanged()V

    .line 8
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ao9;->notifyDataSetChanged()V

    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ao9;->notifyDataSetChanged()V

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/j5;->a:Lcom/whatsapp/Broadcasts;

    invoke-static {v0}, Lcom/whatsapp/Broadcasts;->a(Lcom/whatsapp/Broadcasts;)Lcom/whatsapp/ao9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ao9;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
