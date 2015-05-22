.class Lcom/whatsapp/gdrive/ao;
.super Ljava/lang/Object;
.source "ao.java"

# interfaces
.implements Lcom/whatsapp/gdrive/b2;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveService;

.field b:J


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V
    .locals 2

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/ao;->b:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v1, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 4
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->j(Lcom/whatsapp/gdrive/GoogleDriveService;)J

    move-result-wide v4

    .line 9
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/p;->a(JJ)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/GoogleDriveService;

    sget-object v1, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    invoke-static {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/d;)V

    .line 7
    :cond_0
    return-void
.end method
