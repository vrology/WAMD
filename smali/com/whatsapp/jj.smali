.class Lcom/whatsapp/jj;
.super Ljava/lang/Object;
.source "jj.java"

# interfaces
.implements Lcom/whatsapp/be;


# instance fields
.field final a:Lcom/whatsapp/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/ab;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/jj;->a:Lcom/whatsapp/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/jj;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->e(Lcom/whatsapp/ab;)Lcom/whatsapp/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/u6;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/jj;->a:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->e(Lcom/whatsapp/ab;)Lcom/whatsapp/u6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/u6;->notifyDataSetChanged()V

    .line 4
    return-void
.end method
