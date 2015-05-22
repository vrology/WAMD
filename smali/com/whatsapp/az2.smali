.class Lcom/whatsapp/az2;
.super Lcom/whatsapp/util/bh;
.source "az2.java"


# instance fields
.field final b:Lcom/whatsapp/py;


# direct methods
.method constructor <init>(Lcom/whatsapp/py;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/az2;->b:Lcom/whatsapp/py;

    invoke-direct {p0, p2}, Lcom/whatsapp/util/bh;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/az2;->b:Lcom/whatsapp/py;

    iget-object v0, v0, Lcom/whatsapp/py;->a:Lcom/whatsapp/wb;

    invoke-static {v0}, Lcom/whatsapp/wb;->a(Lcom/whatsapp/wb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
