.class public final Lcom/google/bD;
.super Ljava/lang/Object;
.source "bD.java"

# interfaces
.implements Lcom/google/I;


# static fields
.field private static final b:Lcom/google/bD;

.field private static final c:Lcom/google/cm;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v4, 0x53

    const/16 v2, 0x29

    const/16 v3, 0x1d

    const/16 v1, 0xf

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\\Lo:\u0004c@g:\u000bh\ti<En\t\u007f*\u0011j\t|!\u0017nP=\'\r}Ljs\u0004a\tT\u001c wJx#\u0011fFssM|Ar&\tk\ts6\u0013j[=;\u0004\u007fYx=L!"

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

    const/4 v8, 0x1

    const-string/jumbo v0, "\\Lo:\u0004c@g:\u000bh\ti<En\t_*\u0011jzi!\u000caN=\'\r}Ljs\u0004a\tT\u001c wJx#\u0011fFssM|Ar&\tk\ts6\u0013j[=;\u0004\u007fYx=L!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/bD;->z:[Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/google/bD;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/bD;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/google/bD;->b:Lcom/google/bD;

    .line 24
    new-instance v0, Lcom/google/cm;

    invoke-direct {v0}, Lcom/google/cm;-><init>()V

    sput-object v0, Lcom/google/bD;->c:Lcom/google/cm;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x65

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x65

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v4

    goto :goto_3

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
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/bD;->a:Ljava/util/Map;

    .line 2
    return-void
.end method

.method constructor <init>(Ljava/util/Map;Lcom/google/hA;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/bD;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static a(Lcom/google/bD;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/bD;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b()Lcom/google/aE;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/google/aE;->f()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/bD;)Lcom/google/aE;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aE;->a(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/google/bD;->b:Lcom/google/bD;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/cm;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/bD;->c:Lcom/google/cm;

    return-object v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 18
    iget-object v0, p0, Lcom/google/bD;->a:Ljava/util/Map;

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

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/d0;->a(ILcom/google/b6;)V

    .line 28
    if-eqz v2, :cond_0

    .line 8
    :cond_1
    return-void
.end method

.method public a()[B
    .locals 4

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bD;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 41
    invoke-static {v0}, Lcom/google/b6;->a([B)Lcom/google/b6;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 35
    invoke-virtual {v1}, Lcom/google/b6;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bD;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/bD;->e()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/b6;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 13
    iget-object v0, p0, Lcom/google/bD;->a:Ljava/util/Map;

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

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/google/d0;->b(ILcom/google/b6;)V

    .line 43
    if-eqz v2, :cond_0

    .line 14
    :cond_1
    return-void
.end method

.method public c()I
    .locals 5

    .prologue
    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/google/bD;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/d0;->a(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 23
    if-eqz v3, :cond_0

    .line 40
    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/bD;->f()Lcom/google/bD;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/aE;
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/aE;->a(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/bD;->a()Lcom/google/cm;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/google/bD;->c()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public e()Lcom/google/aE;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/google/bD;->b()Lcom/google/aE;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/google/aN;
    .locals 4

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p0}, Lcom/google/bD;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/aN;->a(I)Lcom/google/cV;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/cV;->a()Lcom/google/b6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 51
    invoke-virtual {v0}, Lcom/google/cV;->b()Lcom/google/aN;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/bD;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    if-ne p0, p1, :cond_1

    .line 54
    :cond_0
    :goto_0
    return v0

    .line 7
    :cond_1
    :try_start_0
    instance-of v1, p1, Lcom/google/bD;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/google/bD;->a:Ljava/util/Map;

    check-cast p1, Lcom/google/bD;

    iget-object v2, p1, Lcom/google/bD;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public f()Lcom/google/bD;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/bD;->b:Lcom/google/bD;

    return-object v0
.end method

.method public g()I
    .locals 5

    .prologue
    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 17
    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/bD;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/d0;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/d0;->b(I)I

    move-result v0

    add-int/2addr v0, v2

    .line 5
    if-eqz v3, :cond_0

    .line 4
    :goto_1
    return v0

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/bD;->a:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/bD;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/google/bq;->a(Lcom/google/bD;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
