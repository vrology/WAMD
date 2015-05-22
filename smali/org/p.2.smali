.class public Lorg/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static a:I = 0x0

.field public static final b:Ljava/lang/String;

.field protected static final c:J = 0x1e5ae01dc00L

.field protected static final g:J = -0x20251fe2400L

.field private static final serialVersionUID:J = 0x70f667418312e431L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final d:J

.field private e:Ljava/text/DateFormat;

.field private f:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v2, 0x6b

    const/16 v1, 0x5b

    const/16 v3, 0x27

    const/16 v4, 0x24

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001e.b\u0008N\u0016&j\u0004\n?K^]\u0017\"KolT6\u0006\u001dW\u001du8tw"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/p;->b:Ljava/lang/String;

    const-string/jumbo v0, "5\u001eKH"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "\u001e.b\u0008N\u0016&j\u0004\n?K^]\u0017\"KolT6\u0006\u001dW\u001du8tw"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "\u000e?d"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x3

    const-string/jumbo v0, "\u001e.b\u0008N\u0016&j\u0004\n?K^]\u0017\"KolT6\u0006\u001dW\u001du8twN|>sgI"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/p;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6e

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    move v0, v2

    goto :goto_5

    :pswitch_2
    move v0, v3

    goto :goto_5

    :pswitch_3
    move v0, v4

    goto :goto_5

    :cond_1
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x6e

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_6

    :pswitch_6
    move v0, v3

    goto :goto_6

    :pswitch_7
    move v0, v4

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x6e

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    move v0, v2

    goto :goto_7

    :pswitch_a
    move v0, v3

    goto :goto_7

    :pswitch_b
    move v0, v4

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x6e

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    move v0, v2

    goto :goto_8

    :pswitch_e
    move v0, v3

    goto :goto_8

    :pswitch_f
    move v0, v4

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x6e

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    move v0, v2

    goto :goto_9

    :pswitch_12
    move v0, v3

    goto :goto_9

    :pswitch_13
    move v0, v4

    goto :goto_9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lorg/p;->d:J

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lorg/p;->b(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/p;->d:J

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/p;->d:J

    .line 11
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/p;->b(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static a(J)Lorg/p;
    .locals 4

    .prologue
    .line 10
    new-instance v0, Lorg/p;

    invoke-static {p0, p1}, Lorg/p;->b(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/p;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/p;
    .locals 4

    .prologue
    .line 26
    new-instance v0, Lorg/p;

    invoke-static {p0}, Lorg/p;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/p;-><init>(J)V

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;J)V
    .locals 5

    .prologue
    sget v1, Lorg/p;->a:I

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 1
    const/16 v3, 0x30

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    return-void
.end method

.method protected static b(J)J
    .locals 10

    .prologue
    const-wide v6, 0x1e5ae01dc00L

    const-wide/16 v8, 0x3e8

    .line 44
    cmp-long v0, p0, v6

    if-gez v0, :cond_2

    const/4 v0, 0x1

    move v4, v0

    .line 23
    :goto_0
    if-eqz v4, :cond_0

    .line 36
    const-wide v0, -0x20251fe2400L

    sub-long v0, p0, v0

    sget v2, Lorg/p;->a:I

    if-eqz v2, :cond_1

    .line 52
    :cond_0
    sub-long v0, p0, v6

    .line 57
    :cond_1
    div-long v2, v0, v8

    .line 59
    rem-long/2addr v0, v8

    const-wide v6, 0x100000000L

    mul-long/2addr v0, v6

    div-long v6, v0, v8

    .line 54
    if-eqz v4, :cond_3

    .line 35
    const-wide v0, 0x80000000L

    or-long/2addr v0, v2

    .line 28
    :goto_1
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr v0, v6

    .line 72
    return-wide v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method protected static b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x0

    const/16 v4, 0x10

    .line 17
    if-nez p0, :cond_0

    .line 53
    :try_start_0
    new-instance v0, Ljava/lang/NumberFormatException;

    sget-object v1, Lorg/p;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 30
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 67
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :catch_1
    move-exception v0

    throw v0

    .line 14
    :cond_1
    invoke-static {p0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    shl-long/2addr v0, v5

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    shl-long/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xffffffffL

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    const/16 v1, 0x20

    ushr-long v2, p0, v1

    and-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lorg/p;->a(Ljava/lang/StringBuilder;J)V

    .line 37
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    and-long v2, p0, v4

    invoke-static {v0, v2, v3}, Lorg/p;->a(Ljava/lang/StringBuilder;J)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)J
    .locals 10

    .prologue
    const-wide v2, 0xffffffffL

    const-wide/16 v8, 0x3e8

    .line 31
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    and-long/2addr v0, v2

    .line 56
    and-long/2addr v2, p0

    .line 22
    const-wide v4, 0x408f400000000000L

    long-to-double v2, v2

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x41f0000000000000L

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    .line 71
    const-wide v4, 0x80000000L

    and-long/2addr v4, v0

    .line 63
    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 60
    const-wide v4, 0x1e5ae01dc00L

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 33
    :cond_0
    const-wide v4, -0x20251fe2400L

    mul-long/2addr v0, v8

    add-long/2addr v0, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static h()Lorg/p;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/p;->a(J)Lorg/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/p;)I
    .locals 5

    .prologue
    .line 32
    iget-wide v0, p0, Lorg/p;->d:J

    .line 46
    iget-wide v2, p1, Lorg/p;->d:J

    .line 5
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()J
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lorg/p;->d:J

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 6
    iget-wide v0, p0, Lorg/p;->d:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/p;->e:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/p;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/p;->e:Ljava/text/DateFormat;

    .line 45
    iget-object v0, p0, Lorg/p;->e:Ljava/text/DateFormat;

    sget-object v1, Lorg/p;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/p;->f()Ljava/util/Date;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/p;->e:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 45
    :catch_0
    move-exception v0

    throw v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lorg/p;

    invoke-virtual {p0, p1}, Lorg/p;->a(Lorg/p;)I

    move-result v0

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lorg/p;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lorg/p;->d:J

    invoke-static {v0, v1}, Lorg/p;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 9
    :try_start_0
    instance-of v1, p1, Lorg/p;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 20
    :try_start_1
    iget-wide v2, p0, Lorg/p;->d:J

    check-cast p1, Lorg/p;

    invoke-virtual {p1}, Lorg/p;->d()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 41
    :cond_0
    return v0

    .line 20
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public f()Ljava/util/Date;
    .locals 3

    .prologue
    .line 61
    iget-wide v0, p0, Lorg/p;->d:J

    invoke-static {v0, v1}, Lorg/p;->d(J)J

    move-result-wide v0

    .line 18
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lorg/p;->f:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lorg/p;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lorg/p;->f:Ljava/text/DateFormat;

    .line 15
    iget-object v0, p0, Lorg/p;->f:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lorg/p;->f()Ljava/util/Date;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/p;->f:Ljava/text/DateFormat;

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 62
    iget-wide v0, p0, Lorg/p;->d:J

    iget-wide v2, p0, Lorg/p;->d:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lorg/p;->d:J

    invoke-static {v0, v1}, Lorg/p;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
