.class Lcom/whatsapp/km;
.super Ljava/lang/Object;
.source "km.java"

# interfaces
.implements Lcom/whatsapp/s3;


# instance fields
.field final a:Lcom/whatsapp/ListChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object p1, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->k(Lcom/whatsapp/axw;)V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v1}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/whatsapp/xl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->e(Lcom/whatsapp/ListChatInfo;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/km;->a:Lcom/whatsapp/ListChatInfo;

    invoke-static {v0}, Lcom/whatsapp/ListChatInfo;->f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/axw;)V

    .line 6
    :cond_0
    return-void
.end method
