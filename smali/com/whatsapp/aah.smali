.class Lcom/whatsapp/aah;
.super Lcom/whatsapp/aau;
.source "aah.java"


# instance fields
.field final j:Lcom/whatsapp/y;


# direct methods
.method constructor <init>(Lcom/whatsapp/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/aah;->j:Lcom/whatsapp/y;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aah;->j:Lcom/whatsapp/y;

    iget-object v0, v0, Lcom/whatsapp/y;->c:Lcom/whatsapp/NewGroup;

    invoke-static {v0}, Lcom/whatsapp/NewGroup;->d(Lcom/whatsapp/NewGroup;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/aah;->j:Lcom/whatsapp/y;

    iget-object v0, v0, Lcom/whatsapp/y;->c:Lcom/whatsapp/NewGroup;

    new-instance v1, Lcom/whatsapp/a8j;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a8j;-><init>(Lcom/whatsapp/aah;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/NewGroup;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/aau;->a(Ljava/lang/String;)V

    .line 1
    return-void
.end method
