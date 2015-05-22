.class Lcom/whatsapp/aye;
.super Ljava/lang/Object;
.source "aye.java"

# interfaces
.implements Lcom/whatsapp/_7;


# instance fields
.field final a:Lcom/whatsapp/protocol/cc;

.field b:Ljava/lang/Runnable;

.field final c:Lcom/whatsapp/z_;

.field final d:Lcom/whatsapp/MediaData;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/MediaData;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aye;->c:Lcom/whatsapp/z_;

    iput-object p2, p0, Lcom/whatsapp/aye;->a:Lcom/whatsapp/protocol/cc;

    iput-object p3, p0, Lcom/whatsapp/aye;->d:Lcom/whatsapp/MediaData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/whatsapp/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/i;-><init>(Lcom/whatsapp/aye;)V

    iput-object v0, p0, Lcom/whatsapp/aye;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aye;->d:Lcom/whatsapp/MediaData;

    int-to-long v2, p1

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 5
    iget-object v0, p0, Lcom/whatsapp/aye;->c:Lcom/whatsapp/z_;

    iget-object v0, v0, Lcom/whatsapp/z_;->a:Lcom/whatsapp/se;

    invoke-static {v0}, Lcom/whatsapp/se;->c(Lcom/whatsapp/se;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/aye;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    const/4 v0, 0x0

    return v0
.end method
