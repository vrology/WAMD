.class public Lcom/whatsapp/util/a_;
.super Ljava/lang/Object;
.source "a_.java"


# static fields
.field public static final a:Lcom/whatsapp/util/a_;

.field public static final b:Lcom/whatsapp/util/a_;

.field public static final i:Lcom/whatsapp/util/a_;

.field public static final m:Lcom/whatsapp/util/a_;

.field private static final z:[Ljava/lang/String;


# instance fields
.field c:D

.field d:D

.field e:D

.field f:D

.field g:D

.field h:D

.field j:D

.field k:D

.field l:D


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .prologue
    const/16 v0, 0xd

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "\u007fq4/VH>y~\u0092"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    move v7, v6

    move v6, v5

    move-object v5, v1

    :goto_1
    if-gt v6, v7, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string/jumbo v1, "\u0001>#s"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string/jumbo v1, "\u0001>47\u001f"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string/jumbo v1, "\u0001>7s"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string/jumbo v1, "\u007fq4/VH>qv\u0012\u009d"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string/jumbo v1, "\u0001>6s"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string/jumbo v1, "\u0001>46\u001f"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string/jumbo v1, "\u007fq4/VH>ry\u0012\u009d"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string/jumbo v1, "\u0001>!s"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string/jumbo v1, "\u0001>\"s"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string/jumbo v1, "`\u007f4<KUe5s"

    const/16 v0, 0x9

    move-object v3, v4

    goto :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string/jumbo v1, "\u007fq4/VH>p\u00fe"

    const/16 v0, 0xa

    move-object v3, v4

    goto :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string/jumbo v1, "\u0001>$s"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    sput-object v4, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    .line 79
    new-instance v1, Lcom/whatsapp/util/a_;

    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/a_;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/a_;->a:Lcom/whatsapp/util/a_;

    .line 29
    new-instance v1, Lcom/whatsapp/util/a_;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/high16 v6, -0x4010000000000000L

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/a_;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/a_;->m:Lcom/whatsapp/util/a_;

    .line 1
    new-instance v1, Lcom/whatsapp/util/a_;

    const-wide/high16 v2, -0x4010000000000000L

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/high16 v8, -0x4010000000000000L

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/a_;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/a_;->b:Lcom/whatsapp/util/a_;

    .line 48
    new-instance v1, Lcom/whatsapp/util/a_;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, -0x4010000000000000L

    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/high16 v14, 0x3ff0000000000000L

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/a_;-><init>(DDDDDDDDD)V

    sput-object v1, Lcom/whatsapp/util/a_;->i:Lcom/whatsapp/util/a_;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v5, v7

    rem-int/lit8 v1, v7, 0x5

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x22

    :goto_2
    xor-int/2addr v1, v8

    int-to-char v1, v1

    aput-char v1, v5, v7

    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x2d

    goto :goto_2

    :pswitch_d
    const/16 v1, 0x1e

    goto :goto_2

    :pswitch_e
    const/16 v1, 0x40

    goto :goto_2

    :pswitch_f
    const/16 v1, 0x4e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(DDDDDDDDD)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p9, p0, Lcom/whatsapp/util/a_;->g:D

    .line 59
    iput-wide p11, p0, Lcom/whatsapp/util/a_;->e:D

    .line 55
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/whatsapp/util/a_;->f:D

    .line 2
    iput-wide p1, p0, Lcom/whatsapp/util/a_;->d:D

    .line 5
    iput-wide p3, p0, Lcom/whatsapp/util/a_;->h:D

    .line 35
    iput-wide p5, p0, Lcom/whatsapp/util/a_;->j:D

    .line 32
    iput-wide p7, p0, Lcom/whatsapp/util/a_;->c:D

    .line 17
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/whatsapp/util/a_;->l:D

    .line 19
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/whatsapp/util/a_;->k:D

    .line 70
    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;)Lcom/whatsapp/util/a_;
    .locals 20

    .prologue
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;)D

    move-result-wide v2

    .line 39
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;)D

    move-result-wide v4

    .line 30
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v10

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;)D

    move-result-wide v6

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;)D

    move-result-wide v8

    .line 77
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v12

    .line 76
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;)D

    move-result-wide v16

    .line 28
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->a(Ljava/io/RandomAccessFile;)D

    move-result-wide v18

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/util/ay;->f(Ljava/io/RandomAccessFile;)D

    move-result-wide v14

    .line 38
    new-instance v1, Lcom/whatsapp/util/a_;

    invoke-direct/range {v1 .. v19}, Lcom/whatsapp/util/a_;-><init>(DDDDDDDDD)V

    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 43
    iget-wide v0, p0, Lcom/whatsapp/util/a_;->l:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->k:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/high16 v4, -0x4010000000000000L

    const-wide/16 v2, 0x0

    .line 8
    iget-wide v0, p0, Lcom/whatsapp/util/a_;->d:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->h:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->j:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 27
    const/16 v0, 0x5a

    .line 46
    :goto_0
    return v0

    .line 83
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/util/a_;->d:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->h:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->j:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->c:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_1

    .line 14
    const/16 v0, 0xb4

    goto :goto_0

    .line 75
    :cond_1
    iget-wide v0, p0, Lcom/whatsapp/util/a_;->d:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->h:D

    cmpl-double v0, v0, v4

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->j:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/whatsapp/util/a_;->c:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 46
    const/16 v0, 0x10e

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 15
    goto :goto_0

    .line 18
    :cond_3
    check-cast p1, Lcom/whatsapp/util/a_;

    .line 34
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->d:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_4
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->h:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->h:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    .line 37
    goto :goto_0

    .line 23
    :cond_5
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->j:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->j:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 7
    goto :goto_0

    .line 64
    :cond_6
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->c:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->c:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 57
    :cond_7
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->l:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->l:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 69
    goto :goto_0

    .line 67
    :cond_8
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->k:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->k:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 21
    goto :goto_0

    .line 11
    :cond_9
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->g:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->g:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_a

    move v0, v1

    .line 82
    goto :goto_0

    .line 61
    :cond_a
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->e:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->e:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_b

    move v0, v1

    .line 68
    goto :goto_0

    .line 51
    :cond_b
    iget-wide v2, p1, Lcom/whatsapp/util/a_;->f:D

    iget-wide v4, p0, Lcom/whatsapp/util/a_;->f:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    sget-boolean v0, Lcom/whatsapp/util/a3;->b:Z

    .line 60
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 24
    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    .line 40
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->e:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 49
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->f:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 78
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 4
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 25
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 62
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->j:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 53
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 81
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 73
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->l:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 16
    iget-wide v2, p0, Lcom/whatsapp/util/a_;->k:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v1, v2

    .line 71
    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/util/a_;->a:Lcom/whatsapp/util/a_;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/a_;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    sget-object v0, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 80
    :goto_0
    return-object v0

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/util/a_;->m:Lcom/whatsapp/util/a_;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/a_;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/whatsapp/util/a_;->b:Lcom/whatsapp/util/a_;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/a_;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    .line 20
    :cond_2
    sget-object v0, Lcom/whatsapp/util/a_;->i:Lcom/whatsapp/util/a_;

    invoke-virtual {p0, v0}, Lcom/whatsapp/util/a_;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    sget-object v0, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->g:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->e:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->f:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->d:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->h:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->j:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->c:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->l:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/util/a_;->k:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
