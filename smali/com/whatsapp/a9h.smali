.class Lcom/whatsapp/a9h;
.super Landroid/os/Handler;
.source "a9h.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/pe;

.field b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "b\u0017W:\"z\u0017J<hr\u0011R<+}\u0015W-g"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a9h;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x59

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/pe;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->i(Lcom/whatsapp/pe;)Lcom/whatsapp/aod;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v2}, Lcom/whatsapp/pe;->f(Lcom/whatsapp/pe;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v2}, Lcom/whatsapp/pe;->b(Lcom/whatsapp/pe;)Landroid/widget/TextView;

    move-result-object v2

    div-long v4, v0, v8

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v2}, Lcom/whatsapp/pe;->j(Lcom/whatsapp/pe;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x32

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 20
    iget-object v2, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v2}, Lcom/whatsapp/pe;->c(Lcom/whatsapp/pe;)Lcom/whatsapp/wb;

    move-result-object v2

    if-nez v2, :cond_0

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    .line 14
    invoke-static {v0}, Lcom/whatsapp/pe;->i(Lcom/whatsapp/pe;)Lcom/whatsapp/aod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aod;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_0

    .line 4
    new-instance v1, Lcom/whatsapp/MediaData;

    invoke-direct {v1}, Lcom/whatsapp/MediaData;-><init>()V

    .line 12
    iput-boolean v6, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->i(Lcom/whatsapp/pe;)Lcom/whatsapp/aod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aod;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 24
    new-instance v2, Lcom/whatsapp/protocol/cc;

    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->h(Lcom/whatsapp/pe;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    check-cast v0, [B

    invoke-direct {v2, v3, v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->D:J

    .line 21
    iput v6, v2, Lcom/whatsapp/protocol/cc;->y:I

    .line 18
    const/4 v0, 0x2

    iput-byte v0, v2, Lcom/whatsapp/protocol/cc;->x:B

    .line 1
    iput v6, v2, Lcom/whatsapp/protocol/cc;->q:I

    .line 22
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 5
    iput-wide v10, v2, Lcom/whatsapp/protocol/cc;->j:J

    .line 13
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->h(Lcom/whatsapp/pe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    new-instance v3, Lcom/whatsapp/wb;

    iget-object v4, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v4}, Lcom/whatsapp/pe;->i(Lcom/whatsapp/pe;)Lcom/whatsapp/aod;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/aod;->b()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/whatsapp/wb;-><init>(Lcom/whatsapp/protocol/cc;I)V

    invoke-static {v0, v3}, Lcom/whatsapp/pe;->a(Lcom/whatsapp/pe;Lcom/whatsapp/wb;)Lcom/whatsapp/wb;

    .line 27
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->c(Lcom/whatsapp/pe;)Lcom/whatsapp/wb;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->c(Lcom/whatsapp/pe;)Lcom/whatsapp/wb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/wb;->f()V

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/a9h;->b:J

    add-long/2addr v0, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->h(Lcom/whatsapp/pe;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/a9h;->b:J

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->h(Lcom/whatsapp/pe;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->i(Lcom/whatsapp/pe;)Lcom/whatsapp/aod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aod;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ayd;->f:I

    int-to-long v2, v2

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9h;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-static {v1}, Lcom/whatsapp/pe;->i(Lcom/whatsapp/pe;)Lcom/whatsapp/aod;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/aod;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a9h;->a:Lcom/whatsapp/pe;

    invoke-virtual {v0, v6}, Lcom/whatsapp/pe;->b(Z)V

    .line 23
    :cond_1
    return-void
.end method
