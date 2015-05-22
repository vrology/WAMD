.class Lcom/whatsapp/gdrive/x;
.super Ljava/lang/Object;
.source "x.java"

# interfaces
.implements Lcom/whatsapp/gdrive/n;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gdrive/x;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-boolean p2, p0, Lcom/whatsapp/gdrive/x;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/x;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/x;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->k(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_0

    .line 8
    const-wide/16 v2, 0x2800

    .line 7
    and-long/2addr v0, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/x;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/x;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->k(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/x;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/p;->h(JJ)V

    .line 4
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/x;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->g(Lcom/whatsapp/gdrive/GoogleDriveService;)Z

    move-result v0

    return v0
.end method
