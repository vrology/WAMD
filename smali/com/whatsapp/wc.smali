.class Lcom/whatsapp/wc;
.super Landroid/os/AsyncTask;
.source "wc.java"


# instance fields
.field final a:Lcom/whatsapp/protocol/cc;

.field final b:Lcom/whatsapp/a9w;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/wc;->b:Lcom/whatsapp/a9w;

    iput-object p2, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 4
    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/protocol/cc;

    iput v1, v0, Lcom/whatsapp/protocol/cc;->y:I

    .line 8
    iget-object v0, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/cc;->a([B)V

    .line 3
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v4, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/protocol/cc;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const/4 v1, -0x1

    invoke-virtual {v3, v4, v0, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 6
    return-void

    :cond_0
    move v0, v2

    .line 3
    goto :goto_0
.end method

.method protected a([Ljava/lang/Void;)[B
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/protocol/cc;

    iget-wide v0, v0, Lcom/whatsapp/protocol/cc;->u:D

    iget-object v2, p0, Lcom/whatsapp/wc;->a:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v2, Lcom/whatsapp/protocol/cc;->J:D

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/yl;->a(DD)[B

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wc;->a([Ljava/lang/Void;)[B

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/whatsapp/wc;->a([B)V

    return-void
.end method
