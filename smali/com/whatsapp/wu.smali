.class public Lcom/whatsapp/wu;
.super Landroid/os/AsyncTask;
.source "wu.java"


# static fields
.field protected static final b:Ljava/util/LinkedHashMap;

.field private static final g:Ljava/lang/Object;

.field protected static final l:Ljava/util/LinkedHashMap;

.field private static n:Ljava/util/Timer;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Z

.field private c:Z

.field protected d:I

.field private e:J

.field protected final f:Lcom/whatsapp/protocol/cc;

.field private h:Z

.field private final i:J

.field private j:J

.field private k:Z

.field protected m:Lcom/whatsapp/protocol/ay;

.field private final o:Lcom/whatsapp/MediaData;

.field private p:J

.field private q:Lcom/whatsapp/or;

.field private r:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x17

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "_\u00077\u000b\u001cE"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@$\u001d\u0005\n\n%\u000c\u0001\u000f\u00039\u0019\u0010_"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@>\u000c\u0000\u000f\n$\n\u001b\rO"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@?\u0017Y\u001a\u001d$\u0017\u0006_"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@3\n\u0006\u0010\u001dv"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@5\u0019\u001a\u001c\n:X"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@5\u0019\u001a\u001c\n:\u0019\u0018\u0013O5\r\u0006\r\n8\u000cN"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "_\u001f3\u0016\u0010\u0016\u00011B"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@9\u0016\u0017\u001e\u00015\u001d\u0018\u0013\n2X"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@%\u000c\u0015\r\u001bv"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "_\u001f3\u0016\u0010\u0016\u00011B"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "_\u000c#\n\u0006\u001a\u0001\"B"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@;\u0011\u0007\u000c\u00068\u001fT\u0014\n/\u000bT\u0016\u0001v\r\u0004\u0013\u00007\u001cT\r\n%\r\u0018\u000b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@v\u000b\u0011\r\u00193\n+\u0017\u000e%\u0010T\u0012\u0006%\u000b\u001d\u0011\u0008"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@v\u0014\u001b\u001c\u000e:\'\u001c\u001e\u001c>B"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "_\u001d3\u000b\u0001\u0013\u001bl"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@#\n\u0018P\u00019U\u001c\u0010\u001c\""

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@#\n\u0018P\n$\n\u001b\rO"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@3\u0016\u0010_"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001c\u001a$\n\u0011\u0011\u001bl"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0012\n2\u0011\u0015\n\u001f:\u0017\u0015\u001b@3\u0016\u0010P\u00019\u000cT\u000b\u0007?\u000bT"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "_\u001c3\n\u0002\u001a\u001d\t\u0010\u0015\u000c\u0007l"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "_\u001f3\u0016\u0010\u0016\u00011B"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/whatsapp/wu;->n:Ljava/util/Timer;

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    .line 138
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    .line 154
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/wu;->g:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x74

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_16
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 188
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/cc;J)V

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/cc;J)V
    .locals 3

    .prologue
    .line 124
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/cc;JZ)V

    .line 94
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/cc;JZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-boolean v4, p0, Lcom/whatsapp/wu;->a:Z

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wu;->e:J

    .line 156
    iput-wide p2, p0, Lcom/whatsapp/wu;->j:J

    .line 168
    iput-object p1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    .line 61
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    .line 140
    iget-wide v0, p1, Lcom/whatsapp/protocol/cc;->j:J

    iput-wide v0, p0, Lcom/whatsapp/wu;->i:J

    .line 67
    iput v4, p0, Lcom/whatsapp/wu;->d:I

    .line 166
    iput-boolean p4, p0, Lcom/whatsapp/wu;->c:Z

    .line 127
    if-nez p4, :cond_1

    .line 162
    iput v5, p1, Lcom/whatsapp/protocol/cc;->F:I

    .line 75
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 47
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 10
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 71
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v4, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 111
    :cond_1
    return-void
.end method

.method static a(Lcom/whatsapp/wu;)Lcom/whatsapp/or;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/wu;->q:Lcom/whatsapp/or;

    return-object v0
.end method

.method static a(Lcom/whatsapp/wu;Lcom/whatsapp/or;)Lcom/whatsapp/or;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/wu;->q:Lcom/whatsapp/or;

    return-object p1
.end method

.method static a(Lcom/whatsapp/wu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/whatsapp/wu;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/wu;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/whatsapp/wu;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/whatsapp/xu;

    invoke-direct {v0, p0}, Lcom/whatsapp/xu;-><init>(Lcom/whatsapp/wu;)V

    .line 181
    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/xu;->e:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/wu;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/xu;->c:J

    .line 21
    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v1, v1, Lcom/whatsapp/protocol/cc;->x:B

    invoke-static {v1}, Lcom/whatsapp/protocol/cc;->a(B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/xu;->f:Ljava/lang/String;

    .line 77
    iput-object p1, v0, Lcom/whatsapp/xu;->d:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 176
    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iput-object p1, v1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 105
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/xu;->b:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v1, v1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget v1, v1, Lcom/whatsapp/protocol/cc;->q:I

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/whatsapp/xu;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/xu;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 69
    iget-object v1, v0, Lcom/whatsapp/xu;->b:Ljava/lang/String;

    .line 24
    iget-object v2, v0, Lcom/whatsapp/xu;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/xu;->b:Ljava/lang/String;

    .line 152
    iput-object v1, v0, Lcom/whatsapp/xu;->d:Ljava/lang/String;

    .line 164
    :cond_2
    new-instance v1, Lcom/whatsapp/auh;

    invoke-direct {v1, p0}, Lcom/whatsapp/auh;-><init>(Lcom/whatsapp/wu;)V

    iput-object v1, p0, Lcom/whatsapp/wu;->r:Ljava/util/TimerTask;

    .line 118
    sget-object v1, Lcom/whatsapp/wu;->n:Ljava/util/Timer;

    iget-object v2, p0, Lcom/whatsapp/wu;->r:Ljava/util/TimerTask;

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 139
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/xu;)V

    .line 63
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)Z
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/wu;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/whatsapp/wu;->k:Z

    return p1
.end method

.method static b(Lcom/whatsapp/wu;)Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/wu;->r:Ljava/util/TimerTask;

    return-object v0
.end method

.method static c(Lcom/whatsapp/wu;)Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method static e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/whatsapp/wu;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public static k()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    sget-object v0, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/wu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/wu;

    array-length v4, v0

    move v1, v2

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v0, v1

    .line 144
    invoke-virtual {v5, v2}, Lcom/whatsapp/wu;->a(Z)V

    .line 80
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 134
    :cond_1
    sget-object v0, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 143
    sget-object v0, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    new-array v1, v2, [Lcom/whatsapp/wu;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/wu;

    array-length v4, v0

    move v1, v2

    :cond_2
    if-ge v1, v4, :cond_3

    aget-object v5, v0, v1

    .line 148
    invoke-virtual {v5, v2}, Lcom/whatsapp/wu;->a(Z)V

    .line 102
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 15
    :cond_3
    sget-object v0, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 62
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 72
    const/16 v0, 0x4000

    return v0
.end method

.method public a([Ljava/lang/Void;)Lcom/whatsapp/l_;
    .locals 8

    .prologue
    .line 160
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/wu;->q:Lcom/whatsapp/or;

    if-nez v0, :cond_1

    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/wu;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;

    .line 74
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/l_;->FAILED_GENERIC:Lcom/whatsapp/l_;

    goto :goto_0

    .line 44
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/wu;->q:Lcom/whatsapp/or;

    invoke-virtual {v0}, Lcom/whatsapp/or;->a()Z

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/whatsapp/wu;->q:Lcom/whatsapp/or;

    invoke-virtual {v1}, Lcom/whatsapp/or;->b()I

    move-result v1

    const/16 v2, 0x19f

    if-ne v1, v2, :cond_2

    .line 22
    sget-object v0, Lcom/whatsapp/l_;->FAILED_BAD_MEDIA:Lcom/whatsapp/l_;

    goto :goto_0

    .line 39
    :cond_2
    iget-wide v2, p0, Lcom/whatsapp/wu;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/wu;->e:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 145
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 32
    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 53
    :cond_3
    if-eqz v0, :cond_4

    :try_start_4
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_0

    .line 32
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 100
    :catch_3
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 74
    :goto_1
    sget-object v0, Lcom/whatsapp/l_;->FAILED_GENERIC:Lcom/whatsapp/l_;

    goto :goto_0

    .line 53
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    :catch_5
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/apache/http/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_4
    :try_start_7
    sget-object v0, Lcom/whatsapp/l_;->FAILED_GENERIC:Lcom/whatsapp/l_;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto/16 :goto_0

    .line 45
    :catch_6
    move-exception v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/l_;)V
    .locals 12

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/wu;->r:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/whatsapp/wu;->r:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    sget-object v0, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wu;

    .line 89
    sget-object v1, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    sget-object v1, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 167
    sget-object v3, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/wu;

    invoke-virtual {v1}, Lcom/whatsapp/wu;->f()V

    .line 159
    :cond_1
    if-eq v0, p0, :cond_4

    .line 122
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v0, :cond_3

    move v0, v8

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    :cond_2
    :goto_1
    return-void

    .line 150
    :catch_0
    move-exception v0

    throw v0

    .line 122
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 25
    :cond_4
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/wu;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v0, :cond_2

    .line 130
    :try_start_4
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;

    if-ne p1, v0, :cond_e

    iget-boolean v0, p0, Lcom/whatsapp/wu;->a:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v0, :cond_e

    .line 35
    :try_start_5
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 180
    :try_start_6
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    if-nez v0, :cond_6

    .line 190
    :cond_5
    :try_start_7
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    const/4 v3, 0x0

    const/4 v5, -0x1

    invoke-virtual {v0, v1, v3, v5}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    .line 31
    :catch_3
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 43
    :cond_6
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_7

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v0, :cond_7

    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-wide v0, v0, Lcom/whatsapp/protocol/ay;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    .line 184
    :cond_7
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_1

    .line 177
    :catch_4
    move-exception v0

    throw v0

    .line 68
    :catch_5
    move-exception v0

    throw v0

    .line 130
    :catch_6
    move-exception v0

    throw v0

    .line 180
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 43
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 131
    :cond_8
    :try_start_e
    iget-boolean v0, p0, Lcom/whatsapp/wu;->k:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    if-nez v0, :cond_c

    .line 153
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    :try_start_10
    sget-object v0, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    if-eqz v4, :cond_c

    .line 123
    :cond_9
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    move-result v0

    if-nez v0, :cond_b

    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e

    if-ne v0, v10, :cond_a

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->q:I

    if-eq v0, v8, :cond_b

    .line 4
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_f

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    .line 103
    :cond_c
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-wide v6, v1, Lcom/whatsapp/protocol/ay;->c:J

    iput-wide v6, v0, Lcom/whatsapp/protocol/cc;->j:J

    .line 66
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget-object v1, v1, Lcom/whatsapp/protocol/ay;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->L:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->s:I

    if-nez v0, :cond_d

    .line 83
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/wu;->m:Lcom/whatsapp/protocol/ay;

    iget v1, v1, Lcom/whatsapp/protocol/ay;->d:I

    iput v1, v0, Lcom/whatsapp/protocol/cc;->s:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 101
    :cond_d
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    const/4 v1, 0x2

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 88
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v4, :cond_f

    .line 149
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11

    .line 151
    :cond_f
    :try_start_16
    invoke-virtual {p0}, Lcom/whatsapp/wu;->isCancelled()Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_12

    move-result v0

    if-nez v0, :cond_16

    .line 114
    :try_start_17
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_13

    if-eq p1, v0, :cond_10

    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/wu;->c:Z

    if-nez v0, :cond_10

    .line 96
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2l;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a2l;-><init>(Lcom/whatsapp/wu;Lcom/whatsapp/l_;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_14

    .line 13
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    packed-switch v0, :pswitch_data_0

    .line 137
    :goto_2
    sget-object v1, Lcom/whatsapp/fieldstats/bu;->NONE:Lcom/whatsapp/fieldstats/bu;

    .line 48
    :cond_11
    :try_start_19
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_16

    if-ne p1, v0, :cond_13

    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/wu;->a:Z

    if-eqz v0, :cond_13

    .line 146
    iget-object v0, p0, Lcom/whatsapp/wu;->q:Lcom/whatsapp/or;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_17

    if-eqz v0, :cond_12

    .line 9
    sget-object v3, Lcom/whatsapp/fieldstats/b8;->OK:Lcom/whatsapp/fieldstats/b8;

    if-eqz v4, :cond_14

    .line 38
    :cond_12
    sget-object v3, Lcom/whatsapp/fieldstats/b8;->DUPLICATE:Lcom/whatsapp/fieldstats/b8;

    if-eqz v4, :cond_14

    .line 155
    :cond_13
    sget-object v3, Lcom/whatsapp/fieldstats/b8;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/b8;

    .line 165
    :cond_14
    :try_start_1b
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/fieldstats/l;->RETRY_COUNTER:Lcom/whatsapp/fieldstats/l;

    iget-boolean v5, p0, Lcom/whatsapp/wu;->h:Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_18

    if-eqz v5, :cond_15

    move v2, v8

    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 117
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->forward:Z

    iget-wide v4, p0, Lcom/whatsapp/wu;->i:J

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v10, p0, Lcom/whatsapp/wu;->p:J

    sub-long/2addr v6, v10

    .line 99
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/aot;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bu;ZLcom/whatsapp/fieldstats/b8;JJ)V

    .line 59
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->RETRY_COUNTER:Lcom/whatsapp/fieldstats/l;

    invoke-static {v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;)V

    .line 93
    :cond_16
    :try_start_1c
    sget-object v0, Lcom/whatsapp/l_;->FAILED_BAD_MEDIA:Lcom/whatsapp/l_;

    if-ne p1, v0, :cond_17

    .line 112
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_19

    .line 147
    :cond_17
    :try_start_1d
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1a

    if-ne p1, v0, :cond_19

    :try_start_1e
    iget-boolean v0, p0, Lcom/whatsapp/wu;->a:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1b

    if-eqz v0, :cond_19

    move v0, v8

    :goto_3
    invoke-virtual {v1, v2, v8, v0}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    goto/16 :goto_1

    .line 153
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b

    .line 18
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_c

    .line 123
    :catch_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_d

    :catch_d
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    :catch_e
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_f

    .line 4
    :catch_f
    move-exception v0

    throw v0

    .line 83
    :catch_10
    move-exception v0

    throw v0

    .line 149
    :catch_11
    move-exception v0

    throw v0

    .line 114
    :catch_12
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_13

    :catch_13
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_14

    .line 96
    :catch_14
    move-exception v0

    throw v0

    .line 51
    :pswitch_0
    sget-object v1, Lcom/whatsapp/fieldstats/bu;->PHOTO:Lcom/whatsapp/fieldstats/bu;

    .line 87
    if-eqz v4, :cond_11

    .line 90
    :pswitch_1
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->q:I

    if-ne v0, v8, :cond_18

    sget-object v1, Lcom/whatsapp/fieldstats/bu;->PTT:Lcom/whatsapp/fieldstats/bu;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_15

    .line 108
    :goto_4
    if-eqz v4, :cond_11

    .line 113
    :pswitch_2
    sget-object v1, Lcom/whatsapp/fieldstats/bu;->VIDEO:Lcom/whatsapp/fieldstats/bu;

    .line 34
    if-eqz v4, :cond_11

    goto/16 :goto_2

    .line 90
    :catch_15
    move-exception v0

    throw v0

    :cond_18
    sget-object v1, Lcom/whatsapp/fieldstats/bu;->AUDIO:Lcom/whatsapp/fieldstats/bu;

    goto :goto_4

    .line 48
    :catch_16
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_17

    .line 146
    :catch_17
    move-exception v0

    throw v0

    .line 165
    :catch_18
    move-exception v0

    throw v0

    .line 112
    :catch_19
    move-exception v0

    throw v0

    .line 147
    :catch_1a
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_19
    move v0, v9

    goto :goto_3

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v0}, Lcom/whatsapp/wu;->cancel(Z)Z

    .line 58
    iget-boolean v2, p0, Lcom/whatsapp/wu;->c:Z

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iput v1, v2, Lcom/whatsapp/protocol/cc;->F:I

    .line 110
    iget-object v2, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferring:Z

    .line 161
    iget-object v2, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iput-boolean v1, v2, Lcom/whatsapp/MediaData;->transferred:Z

    .line 8
    iget-object v2, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    if-nez p1, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 187
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/protocol/cc;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void

    :cond_1
    move v0, v1

    .line 8
    goto :goto_0
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 86
    aget-object v0, p1, v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    iget v1, p0, Lcom/whatsapp/wu;->d:I

    sub-int v1, v0, v1

    int-to-long v2, v1

    invoke-static {v2, v3, v6}, Lcom/whatsapp/dw;->a(JI)V

    .line 126
    iput v0, p0, Lcom/whatsapp/wu;->d:I

    .line 46
    iget-boolean v1, p0, Lcom/whatsapp/wu;->c:Z

    if-nez v1, :cond_2

    .line 26
    iget-wide v2, p0, Lcom/whatsapp/wu;->i:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/whatsapp/wu;->i:J

    div-long/2addr v2, v4

    iput-wide v2, v1, Lcom/whatsapp/MediaData;->progress:J

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iput-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 1
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v6, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 82
    :cond_2
    return-void
.end method

.method public b()Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/wu;->a(Z)V

    .line 135
    return-void
.end method

.method protected d()Lcom/whatsapp/hh;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/whatsapp/lh;

    iget-object v1, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/lh;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wu;->a([Ljava/lang/Void;)Lcom/whatsapp/l_;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 16
    sget-object v0, Lcom/whatsapp/wu;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 41
    :cond_0
    sget-object v0, Lcom/whatsapp/wu;->l:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/wu;->p:J

    .line 57
    new-instance v0, Lcom/whatsapp/a8r;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8r;-><init>(Lcom/whatsapp/wu;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 84
    :cond_1
    return-void
.end method

.method protected g()J
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wu;->h:Z

    .line 171
    return-void
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/whatsapp/MediaData;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/wu;->o:Lcom/whatsapp/MediaData;

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wu;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wu;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/whatsapp/l_;->CANCEL:Lcom/whatsapp/l_;

    invoke-virtual {p0, v0}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/l_;)V

    .line 158
    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/whatsapp/l_;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/l_;)V

    return-void
.end method

.method public onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wu;->a([Ljava/lang/Integer;)V

    return-void
.end method
