.class public final Lcom/google/aE;
.super Ljava/lang/Object;
.source "aE.java"

# interfaces
.implements Lcom/google/aH;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Lcom/google/bu;

.field private c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v2, 0x5e

    const/16 v1, 0x4e

    const/16 v4, 0x1a

    const/16 v3, 0x16

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001c\u0000?rs \u0002~ph!\u0008~w:,\u001c*s:/\u0017,wcn\u00116d\u007f9E?x:\u0007*\u001bny+\u0015*\u007fu Ever!\u00102r: \u0000(shn\r?fj+\u000bw8"

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

    aput-object v0, v9, v6

    const/4 v10, 0x1

    const-string/jumbo v0, "\u0014\u0000,y:\'\u0016~xu:E?6l/\t7r:(\u000c;z~n\u000b+{x+\u0017p"

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

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "\u0014\u0000,y:\'\u0016~xu:E?6l/\t7r:(\u000c;z~n\u000b+{x+\u0017p"

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

    const/4 v10, 0x3

    const-string/jumbo v0, "\u0014\u0000,y:\'\u0016~xu:E?6l/\t7r:(\u000c;z~n\u000b+{x+\u0017p"

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

    const/4 v8, 0x4

    const-string/jumbo v0, "\u0014\u0000,y:\'\u0016~xu:E?6l/\t7r:(\u000c;z~n\u000b+{x+\u0017p"

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

    sput-object v9, Lcom/google/aE;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

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
    const/16 v0, 0x65

    goto :goto_5

    :pswitch_2
    move v0, v2

    goto :goto_5

    :pswitch_3
    move v0, v3

    goto :goto_5

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    const/16 v0, 0x65

    goto :goto_6

    :pswitch_6
    move v0, v2

    goto :goto_6

    :pswitch_7
    move v0, v3

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

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
    const/16 v0, 0x65

    goto :goto_7

    :pswitch_a
    move v0, v2

    goto :goto_7

    :pswitch_b
    move v0, v3

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

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
    const/16 v0, 0x65

    goto :goto_8

    :pswitch_e
    move v0, v2

    goto :goto_8

    :pswitch_f
    move v0, v3

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

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
    const/16 v0, 0x65

    goto :goto_9

    :pswitch_12
    move v0, v2

    goto :goto_9

    :pswitch_13
    move v0, v3

    goto :goto_9

    nop

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

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/google/aE;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/google/aE;

    invoke-direct {v0}, Lcom/google/aE;-><init>()V

    .line 27
    invoke-direct {v0}, Lcom/google/aE;->d()V

    .line 24
    return-object v0
.end method

.method private b(I)Lcom/google/bu;
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/aE;->b:Lcom/google/bu;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 43
    :try_start_1
    iget v0, p0, Lcom/google/aE;->a:I

    if-ne p1, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/aE;->b:Lcom/google/bu;

    .line 42
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_0
    iget v0, p0, Lcom/google/aE;->a:I

    iget-object v1, p0, Lcom/google/aE;->b:Lcom/google/bu;

    invoke-virtual {v1}, Lcom/google/bu;->c()Lcom/google/d0;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/aE;->b(ILcom/google/d0;)Lcom/google/aE;

    .line 14
    :cond_1
    if-nez p1, :cond_2

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/google/aE;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d0;

    .line 95
    :try_start_2
    iput p1, p0, Lcom/google/aE;->a:I

    .line 37
    invoke-static {}, Lcom/google/d0;->b()Lcom/google/bu;

    move-result-object v1

    iput-object v1, p0, Lcom/google/aE;->b:Lcom/google/bu;

    .line 49
    if-eqz v0, :cond_3

    .line 45
    iget-object v1, p0, Lcom/google/aE;->b:Lcom/google/bu;

    invoke-virtual {v1, v0}, Lcom/google/bu;->a(Lcom/google/d0;)Lcom/google/bu;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/aE;->b:Lcom/google/bu;

    goto :goto_0

    .line 45
    :catch_2
    move-exception v0

    throw v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/aE;->c:Ljava/util/Map;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aE;->a:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aE;->b:Lcom/google/bu;

    .line 11
    return-void
.end method

.method static f()Lcom/google/aE;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/aE;->a()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/aE;->b()Lcom/google/bD;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/google/aE;
    .locals 4

    .prologue
    .line 71
    if-nez p1, :cond_0

    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/aE;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/aE;->b(I)Lcom/google/bu;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/google/bu;->b(J)Lcom/google/bu;

    .line 85
    return-object p0
.end method

.method public a(ILcom/google/d0;)Lcom/google/aE;
    .locals 3

    .prologue
    .line 51
    if-nez p1, :cond_0

    .line 75
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/aE;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/aE;->a(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/aE;->b(I)Lcom/google/bu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/bu;->a(Lcom/google/d0;)Lcom/google/bu;

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_2

    .line 61
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/aE;->b(ILcom/google/d0;)Lcom/google/aE;

    .line 13
    :cond_2
    return-object p0

    .line 82
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/bD;)Lcom/google/aE;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 8
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 16
    invoke-static {p1}, Lcom/google/bD;->a(Lcom/google/bD;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/d0;

    invoke-virtual {p0, v1, v0}, Lcom/google/aE;->a(ILcom/google/d0;)Lcom/google/aE;

    .line 4
    if-eqz v2, :cond_0

    .line 73
    :cond_1
    return-object p0
.end method

.method public a(Lcom/google/g3;)Lcom/google/aE;
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/google/g3;->s()I

    move-result v1

    .line 7
    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/aE;->a(ILcom/google/g3;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 67
    if-eqz v0, :cond_2

    .line 94
    :cond_1
    if-eqz v0, :cond_0

    .line 5
    :cond_2
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/aE;->a(Lcom/google/g3;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/aE;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/google/g3;->a([B)Lcom/google/g3;

    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/aE;->a(Lcom/google/g3;)Lcom/google/aE;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/g3;->a(I)V
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 1
    throw v0

    .line 31
    :catch_1
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/aE;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/google/aE;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/aH;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/aE;->a([B)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 54
    if-nez p1, :cond_0

    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/aE;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/aE;->a:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/google/aE;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILcom/google/g3;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 55
    invoke-static {p1}, Lcom/google/dn;->b(I)I

    move-result v1

    .line 53
    :try_start_0
    invoke-static {p1}, Lcom/google/dn;->a(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 19
    invoke-static {}, Lcom/google/fQ;->g()Lcom/google/fQ;

    move-result-object v0

    throw v0

    .line 56
    :pswitch_0
    :try_start_1
    invoke-direct {p0, v1}, Lcom/google/aE;->b(I)Lcom/google/bu;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/g3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/bu;->b(J)Lcom/google/bu;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/aE;->b(I)Lcom/google/bu;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/g3;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/bu;->a(J)Lcom/google/bu;

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-direct {p0, v1}, Lcom/google/aE;->b(I)Lcom/google/bu;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/g3;->o()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/bu;->a(Lcom/google/aN;)Lcom/google/bu;

    goto :goto_0

    .line 63
    :pswitch_3
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v2

    .line 30
    invoke-static {}, Lcom/google/a8;->a()Lcom/google/a8;

    move-result-object v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/google/g3;->a(ILcom/google/aH;Lcom/google/ai;)V

    .line 65
    invoke-direct {p0, v1}, Lcom/google/aE;->b(I)Lcom/google/bu;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/bu;->a(Lcom/google/bD;)Lcom/google/bu;

    goto :goto_0

    .line 6
    :pswitch_4
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :pswitch_5
    invoke-direct {p0, v1}, Lcom/google/aE;->b(I)Lcom/google/bu;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/g3;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/bu;->a(I)Lcom/google/bu;

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b()Lcom/google/I;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    return-object v0
.end method

.method public b(ILcom/google/d0;)Lcom/google/aE;
    .locals 3

    .prologue
    .line 60
    if-nez p1, :cond_0

    .line 44
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/aE;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/aE;->b:Lcom/google/bu;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget v0, p0, Lcom/google/aE;->a:I

    if-ne v0, p1, :cond_1

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/aE;->b:Lcom/google/bu;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/aE;->a:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/aE;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/aE;->c:Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/google/aE;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p0

    .line 17
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 80
    :catch_2
    move-exception v0

    throw v0

    .line 2
    :catch_3
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/bD;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/google/aE;->g()Lcom/google/bD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aE;
    .locals 4

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/aE;->b(I)Lcom/google/bu;

    .line 93
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v0

    new-instance v1, Lcom/google/bD;

    iget-object v2, p0, Lcom/google/aE;->c:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/bD;-><init>(Ljava/util/Map;Lcom/google/hA;)V

    invoke-virtual {v0, v1}, Lcom/google/aE;->a(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/google/aE;->c()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/bD;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/aE;->b(I)Lcom/google/bu;

    .line 68
    iget-object v0, p0, Lcom/google/aE;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_1

    .line 77
    :cond_0
    new-instance v0, Lcom/google/bD;

    iget-object v1, p0, Lcom/google/aE;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/bD;-><init>(Ljava/util/Map;Lcom/google/hA;)V

    .line 21
    :cond_1
    iput-object v2, p0, Lcom/google/aE;->c:Ljava/util/Map;

    .line 39
    return-object v0
.end method

.method public g()Lcom/google/bD;
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    return-object v0
.end method
