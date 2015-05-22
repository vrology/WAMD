.class public Lcom/whatsapp/ep;
.super Lcom/whatsapp/eg;
.source "ep.java"

# interfaces
.implements Lcom/whatsapp/protocol/a;
.implements Lcom/whatsapp/protocol/p;


# static fields
.field private static h:Ljava/util/HashMap;

.field public static k:Landroid/os/Handler;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private f:J

.field private g:Lcom/whatsapp/ig;

.field private i:Z

.field public j:Z

.field public l:Lcom/whatsapp/protocol/ax;

.field private m:Ljava/lang/Long;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "#SN"

    const/4 v0, -0x1

    move-object v7, v5

    move-object v8, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "s]\u0001RooJ\u001e\\iw@\u0006UhgC\u000bF)qJ\u001fAcp[NGs`L\u000bGu#\u0015N"

    move-object v4, v0

    move v5, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const-string/jumbo v0, "#SN"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const-string/jumbo v0, "s]\u0001RooJ\u001e\\iw@\u0006UhgC\u000bF)qJ\u001fAcp[NRgjC\u000bP&9\u000f"

    move-object v4, v0

    move v5, v6

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/ep;->z:[Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ep;->h:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/whatsapp/ay4;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/ay4;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/ep;->k:Landroid/os/Handler;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x6

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    move v4, v6

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x2f

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x6e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x34

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/whatsapp/eg;-><init>(Ljava/lang/String;[B[BI)V

    .line 52
    iput-boolean v0, p0, Lcom/whatsapp/ep;->n:Z

    .line 29
    iput-boolean v0, p0, Lcom/whatsapp/ep;->i:Z

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ep;->m:Ljava/lang/Long;

    .line 60
    sget-object v0, Lcom/whatsapp/ep;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ep;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/ep;->f:J

    .line 53
    new-instance v0, Lcom/whatsapp/ig;

    invoke-direct {v0, p0}, Lcom/whatsapp/ig;-><init>(Lcom/whatsapp/ep;)V

    iput-object v0, p0, Lcom/whatsapp/ep;->g:Lcom/whatsapp/ig;

    .line 32
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/ep;->g:Lcom/whatsapp/ig;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[BLcom/whatsapp/protocol/ax;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ep;-><init>(Ljava/lang/String;[B[B)V

    .line 31
    iput-object p4, p0, Lcom/whatsapp/ep;->l:Lcom/whatsapp/protocol/ax;

    .line 11
    return-void
.end method

.method static a(Lcom/whatsapp/ep;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/ep;->m:Ljava/lang/Long;

    return-object v0
.end method

.method static a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/whatsapp/ep;->h:Ljava/util/HashMap;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ep;Lcom/whatsapp/fieldstats/q;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/ep;->a(Lcom/whatsapp/fieldstats/q;)V

    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/q;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3
    new-instance v2, Lcom/whatsapp/fieldstats/b0;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/b0;-><init>()V

    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ep;->b:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    move v1, v0

    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ep;->c:[B
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/b0;->a:Ljava/lang/Double;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/whatsapp/ep;->f:J

    sub-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/b0;->c:Ljava/lang/Double;

    .line 25
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/q;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/b0;->d:Ljava/lang/Double;

    .line 55
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 58
    return-void

    .line 47
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ep;->b:[B

    array-length v1, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ep;->c:[B

    array-length v0, v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 57
    if-nez p0, :cond_0

    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 42
    :cond_0
    sget-object v0, Lcom/whatsapp/ep;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ep;

    .line 59
    :try_start_0
    iget-object v0, v0, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 43
    goto :goto_0
.end method

.method static b(Lcom/whatsapp/ep;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/ep;->i:Z

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ep;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ep;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ep;->i:Z

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ep;->g:Lcom/whatsapp/ig;

    invoke-virtual {v0}, Lcom/whatsapp/ig;->cancel()Z

    .line 26
    sget-object v0, Lcom/whatsapp/ep;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ep;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/whatsapp/fieldstats/q;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ep;->a(Lcom/whatsapp/fieldstats/q;)V

    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/ep;->j:Z

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 9
    const/16 v1, 0x191

    if-ne p1, v1, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :try_start_2
    sget-object v0, Lcom/whatsapp/ep;->k:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    sget-object v0, Lcom/whatsapp/ep;->k:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1
    :cond_1
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ep;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ep;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    iput-boolean v3, p0, Lcom/whatsapp/ep;->i:Z

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ep;->g:Lcom/whatsapp/ig;

    invoke-virtual {v0}, Lcom/whatsapp/ig;->cancel()Z

    .line 50
    sget-object v0, Lcom/whatsapp/ep;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ep;->m:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/whatsapp/fieldstats/q;->OK:Lcom/whatsapp/fieldstats/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ep;->a(Lcom/whatsapp/fieldstats/q;)V

    .line 27
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 21
    if-nez p1, :cond_3

    const/4 v0, -0x1

    .line 56
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0, v0}, Lcom/whatsapp/axw;->a(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    .line 34
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ep;->j:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_2

    .line 38
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ep;->b:[B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v0, :cond_0

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ep;->c:[B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_0

    .line 28
    :try_start_4
    invoke-virtual {v1}, Lcom/whatsapp/axw;->e()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ep;->b:[B

    iget-object v2, p0, Lcom/whatsapp/ep;->c:[B

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/axw;->a([B[B)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/whatsapp/axw;->m()V

    .line 20
    sget-object v0, Lcom/whatsapp/ep;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ep;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    :cond_2
    return-void

    .line 21
    :cond_3
    :try_start_5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 28
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 18
    :catch_3
    move-exception v0

    throw v0

    .line 45
    :catch_4
    move-exception v0

    goto :goto_1
.end method
