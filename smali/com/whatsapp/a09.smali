.class Lcom/whatsapp/a09;
.super Ljava/lang/Object;
.source "a09.java"

# interfaces
.implements Lcom/whatsapp/tv;


# instance fields
.field final a:Lcom/whatsapp/l;


# direct methods
.method constructor <init>(Lcom/whatsapp/l;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/a09;->a:Lcom/whatsapp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a09;->a:Lcom/whatsapp/l;

    invoke-static {v0}, Lcom/whatsapp/l;->d(Lcom/whatsapp/l;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a09;->a:Lcom/whatsapp/l;

    invoke-virtual {v0}, Lcom/whatsapp/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a09;->a:Lcom/whatsapp/l;

    iget-object v1, p0, Lcom/whatsapp/a09;->a:Lcom/whatsapp/l;

    invoke-static {v1}, Lcom/whatsapp/l;->f(Lcom/whatsapp/l;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/l;->a(Lcom/whatsapp/l;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a09;->a:Lcom/whatsapp/l;

    invoke-virtual {v0}, Lcom/whatsapp/l;->f()V

    .line 1
    :cond_0
    return-void
.end method
