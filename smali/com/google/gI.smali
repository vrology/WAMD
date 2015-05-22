.class public abstract Lcom/google/gI;
.super Lcom/google/gW;
.source "gI.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static d:Z = false

.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v4, 0x3a

    const/16 v2, 0x36

    const/16 v1, 0x2c

    const/16 v3, 0x2b

    const/4 v8, 0x0

    const/4 v0, 0x7

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "?D_X\u001a\u0002_\u0016XO\u001b\\YX_\u000f\u000cBD\u001a\tI\u0016DL\u000e^DB^\u000fIX\u000bX\u0012\u000cE^X\u0008@WXI\u000e_\u0018"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string/jumbo v0, ">BSSJ\u000eOBN^KINH_\u001bX_DTKX^YU\u001cB\u0016ICKKSE_\u0019MBN^KMUH_\u0018_YY\u001a\u0006IBCU\u000f\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "(CCG^\u0005\u000bB\u000bO\u0018I\u0016a[\u001dM\u0016Y_\r@SHN\u0002CX\u000bN\u0004\u000c_FJ\u0007I[NT\u001f\u000cFYU\u001fCUDVKASXI\nKS\u000bH\u000eJZNY\u001fEYE\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "I\u000c[BI\u0018EXL\u001a\u0006IBCU\u000f\u000c\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "I\u0002"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x5

    const-string/jumbo v0, ",IXNH\nXSO\u001a\u0006IEX[\u000cI\u0016HV\n_E\u000b\u0018"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "?D_X\u001a\u0002_\u0016XO\u001b\\YX_\u000f\u000cBD\u001a\tI\u0016DL\u000e^DB^\u000fIX\u000bX\u0012\u000cE^X\u0008@WXI\u000e_\u0018"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/gI;->z:[Ljava/lang/String;

    .line 55
    sput-boolean v8, Lcom/google/gI;->d:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x6b

    goto :goto_7

    :pswitch_1
    move v0, v1

    goto :goto_7

    :pswitch_2
    move v0, v2

    goto :goto_7

    :pswitch_3
    move v0, v3

    goto :goto_7

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x6b

    goto :goto_8

    :pswitch_5
    move v0, v1

    goto :goto_8

    :pswitch_6
    move v0, v2

    goto :goto_8

    :pswitch_7
    move v0, v3

    goto :goto_8

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x6b

    goto :goto_9

    :pswitch_9
    move v0, v1

    goto :goto_9

    :pswitch_a
    move v0, v2

    goto :goto_9

    :pswitch_b
    move v0, v3

    goto :goto_9

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x6b

    goto :goto_a

    :pswitch_d
    move v0, v1

    goto :goto_a

    :pswitch_e
    move v0, v2

    goto :goto_a

    :pswitch_f
    move v0, v3

    goto :goto_a

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    const/16 v0, 0x6b

    goto :goto_b

    :pswitch_11
    move v0, v1

    goto :goto_b

    :pswitch_12
    move v0, v2

    goto :goto_b

    :pswitch_13
    move v0, v3

    goto :goto_b

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    const/16 v0, 0x6b

    goto :goto_c

    :pswitch_15
    move v0, v1

    goto :goto_c

    :pswitch_16
    move v0, v2

    goto :goto_c

    :pswitch_17
    move v0, v3

    goto :goto_c

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    const/16 v0, 0x6b

    goto :goto_d

    :pswitch_19
    move v0, v1

    goto :goto_d

    :pswitch_1a
    move v0, v2

    goto :goto_d

    :pswitch_1b
    move v0, v3

    goto :goto_d

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/gW;-><init>()V

    .line 20
    return-void
.end method

.method protected constructor <init>(Lcom/google/cI;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/gW;-><init>()V

    .line 1
    return-void
.end method

.method public static a(Lcom/google/dN;ILjava/lang/Class;Lcom/google/dN;)Lcom/google/em;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/em;

    new-instance v1, Lcom/google/dV;

    invoke-direct {v1, p0, p1}, Lcom/google/dV;-><init>(Lcom/google/dN;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/em;-><init>(Lcom/google/gG;Ljava/lang/Class;Lcom/google/dN;Lcom/google/dV;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Lcom/google/dN;)Lcom/google/em;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    new-instance v0, Lcom/google/em;

    invoke-direct {v0, v1, p0, p1, v1}, Lcom/google/em;-><init>(Lcom/google/gG;Ljava/lang/Class;Lcom/google/dN;Lcom/google/dV;)V

    return-object v0
.end method

.method private static a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/gI;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    :try_start_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 43
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 19
    :cond_0
    :try_start_2
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Ljava/lang/Error;

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 51
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/gI;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Lcom/google/gI;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/gI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/google/gI;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/gI;->d:Z

    .line 58
    return-void
.end method

.method static b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    invoke-static {p0, p1, p2}, Lcom/google/gI;->a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 41
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/gI;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/gI;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/gI;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private c()Ljava/util/Map;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 33
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/google/gI;->d()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aw;->a(Lcom/google/aw;)Lcom/google/hv;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/hv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    .line 44
    invoke-virtual {v0}, Lcom/google/z;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {p0, v0}, Lcom/google/gI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 35
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_1
    if-eqz v2, :cond_3

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/gI;->b(Lcom/google/z;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {p0, v0}, Lcom/google/gI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :cond_3
    if-eqz v2, :cond_0

    .line 27
    :cond_4
    return-object v3

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/z;)I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/gI;->d()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/gY;->a(Lcom/google/gI;)I

    move-result v0

    return v0
.end method

.method protected abstract a(Lcom/google/bm;)Lcom/google/j;
.end method

.method public a(Lcom/google/z;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/gI;->d()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/gY;->b(Lcom/google/gI;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/google/gI;->d()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/gY;->a(Lcom/google/gI;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p2, p4, p1}, Lcom/google/aE;->a(ILcom/google/g3;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public b(Lcom/google/z;)Z
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/gI;->d()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/gY;->c(Lcom/google/gI;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/bS;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/gI;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/google/gI;->d()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aw;->a(Lcom/google/aw;)Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Lcom/google/aw;
.end method

.method public d()Lcom/google/bD;
    .locals 3

    .prologue
    .line 40
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/gI;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/gI;->c()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    .line 39
    :try_start_0
    invoke-virtual {v0}, Lcom/google/z;->i()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/gI;->b(Lcom/google/z;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 64
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 24
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v1

    sget-object v5, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v1, v5, :cond_6

    .line 61
    invoke-virtual {v0}, Lcom/google/z;->d()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/gI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dN;

    .line 46
    :try_start_3
    invoke-interface {v1}, Lcom/google/dN;->d()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 28
    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    throw v0

    .line 28
    :catch_3
    move-exception v0

    throw v0

    .line 56
    :cond_3
    if-eqz v3, :cond_2

    .line 7
    :cond_4
    if-eqz v3, :cond_6

    .line 49
    :cond_5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/gI;->b(Lcom/google/z;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/gI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dN;

    invoke-interface {v0}, Lcom/google/dN;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 5
    goto :goto_0

    .line 49
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v0

    throw v0

    .line 53
    :cond_6
    if-eqz v3, :cond_0

    .line 64
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/gI;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/fH;

    invoke-direct {v0, p0}, Lcom/google/fH;-><init>(Lcom/google/I;)V

    return-object v0
.end method
