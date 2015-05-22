.class Lcom/whatsapp/gallerypicker/ak;
.super Landroid/os/AsyncTask;
.source "ak.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:I

.field final b:Z

.field final c:Z

.field final d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "p\u0001g\'\u001bz\u0005o\"\u001fo\u001d,/\u0016qDa;\u0019v\u0001w=Z|\u0017p\'\u001ds\u0001g"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/ak;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;ZZ)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/ak;->c:Z

    iput-boolean p3, p0, Lcom/whatsapp/gallerypicker/ak;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14

    .prologue
    sget v5, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 32
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/ak;->c:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Z)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v6

    .line 21
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    const/4 v1, 0x0

    .line 19
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_1
    if-ge v4, v7, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ak;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    if-eqz v5, :cond_7

    .line 20
    :cond_0
    invoke-interface {v6, v4}, Lcom/whatsapp/gallerypicker/ag;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 17
    if-eqz v5, :cond_7

    .line 34
    :cond_1
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v9}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->d(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v4, v9, :cond_2

    .line 3
    if-eqz v0, :cond_2

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v10, Lcom/whatsapp/gallerypicker/d;

    invoke-direct {v10, v0}, Lcom/whatsapp/gallerypicker/d;-><init>(Lcom/whatsapp/gallerypicker/d;)V

    .line 28
    iput v7, v10, Lcom/whatsapp/gallerypicker/d;->a:I

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 13
    iget-object v11, p0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    new-instance v12, Lcom/whatsapp/gallerypicker/bx;

    invoke-direct {v12, p0, v7, v9, v10}, Lcom/whatsapp/gallerypicker/bx;-><init>(Lcom/whatsapp/gallerypicker/ak;ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/d;)V

    invoke-virtual {v11, v12}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    :cond_2
    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/at;->c()J

    move-result-wide v10

    .line 39
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->g(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/bw;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Lcom/whatsapp/gallerypicker/bw;->a(J)Lcom/whatsapp/gallerypicker/d;

    move-result-object v1

    .line 14
    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/d;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 35
    :cond_3
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_4
    const/4 v0, 0x0

    iput v0, v1, Lcom/whatsapp/gallerypicker/d;->a:I

    move-object v0, v1

    .line 1
    :cond_5
    iget v1, v0, Lcom/whatsapp/gallerypicker/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/gallerypicker/d;->a:I

    .line 43
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 41
    const-wide/16 v10, 0x3e8

    add-long/2addr v10, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    cmp-long v1, v10, v12

    if-gez v1, :cond_6

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v9, p0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    new-instance v10, Lcom/whatsapp/gallerypicker/p;

    invoke-direct {v10, p0, v7, v1}, Lcom/whatsapp/gallerypicker/p;-><init>(Lcom/whatsapp/gallerypicker/ak;ILjava/util/ArrayList;)V

    invoke-virtual {v9, v10}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    :cond_6
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_a

    .line 29
    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/ak;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 33
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    new-instance v1, Lcom/whatsapp/gallerypicker/bg;

    invoke-direct {v1, p0, v8, v7}, Lcom/whatsapp/gallerypicker/bg;-><init>(Lcom/whatsapp/gallerypicker/ak;Ljava/util/ArrayList;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 25
    invoke-interface {v6}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 40
    sget-object v0, Lcom/whatsapp/gallerypicker/ak;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    return-object v0

    .line 32
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    move v4, v1

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    .line 44
    return-void
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ak;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/gallerypicker/ak;->a(Ljava/lang/Void;)V

    return-void
.end method
