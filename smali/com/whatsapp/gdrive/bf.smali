.class Lcom/whatsapp/gdrive/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Lcom/whatsapp/gdrive/b2;


# instance fields
.field final a:J

.field final b:Lcom/whatsapp/gdrive/GoogleDriveService;

.field c:J


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveService;J)V
    .locals 2

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/bf;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    iput-wide p2, p0, Lcom/whatsapp/gdrive/bf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bf;->c:J

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 4
    iget-wide v0, p0, Lcom/whatsapp/gdrive/bf;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bf;->c:J

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/bf;->b:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/gdrive/bf;->c:J

    iget-wide v4, p0, Lcom/whatsapp/gdrive/bf;->a:J

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/p;->d(JJ)V

    .line 2
    :cond_0
    return-void
.end method
