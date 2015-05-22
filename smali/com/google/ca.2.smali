.class public abstract Lcom/google/ca;
.super Ljava/lang/Object;
.source "ca.java"

# interfaces
.implements Lcom/google/aH;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x52

    const/16 v4, 0x46

    const/16 v2, 0x3d

    const/16 v1, 0x31

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "cX3\"<_Zr \'^Pr\'usD&#\u0006EO;(2\u0011I:40F\u001d3(uxr\u0017>6TM&/:_\u001dz5=^H>\"u_X$#\'\u0011U36%TS{h"

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

    const-string/jumbo v0, "cX3\"<_Zr \'^Pr\'uSD&#uPO \',\u0011I:40F\u001d3(uxr\u0017>6TM&/:_\u001dz5=^H>\"u_X$#\'\u0011U36%TS{h"

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

    sput-object v9, Lcom/google/ca;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

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

    const/16 v0, 0x55

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method private static a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/gW;->c:Z

    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1
    if-nez v2, :cond_1

    .line 36
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_1
    if-eqz v0, :cond_0

    .line 31
    :cond_2
    return-void
.end method

.method protected static a(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 11
    :try_start_0
    instance-of v1, p0, Lcom/google/hh;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 35
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/google/hh;

    move-object v1, v0

    invoke-interface {v1}, Lcom/google/hh;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ca;->a(Ljava/lang/Iterable;)V

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/google/ca;->a(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :cond_1
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 39
    if-eqz v2, :cond_4

    .line 24
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    if-eqz v2, :cond_3

    .line 18
    :cond_4
    return-void

    .line 35
    :catch_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    :catch_1
    move-exception v1

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/ca;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/google/aH;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/ca;->a([B)Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()Lcom/google/ca;
.end method

.method public a(Lcom/google/aN;Lcom/google/ai;)Lcom/google/ca;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/aN;->b()Lcom/google/g3;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, p2}, Lcom/google/ca;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/g3;->a(I)V
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    return-object p0

    .line 23
    :catch_0
    move-exception v0

    .line 38
    throw v0

    .line 2
    :catch_1
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/ca;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lcom/google/g3;)Lcom/google/ca;
    .locals 1

    .prologue
    .line 7
    invoke-static {}, Lcom/google/ai;->b()Lcom/google/ai;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/ca;->a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lcom/google/g3;Lcom/google/ai;)Lcom/google/ca;
.end method

.method public a([B)Lcom/google/ca;
    .locals 2

    .prologue
    .line 16
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/ca;->a([BII)Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lcom/google/ca;
    .locals 4

    .prologue
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/g3;->a([BII)Lcom/google/g3;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/ca;->a(Lcom/google/g3;)Lcom/google/ca;

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/g3;->a(I)V
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    .line 28
    throw v0

    .line 22
    :catch_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/ca;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/google/ca;->a()Lcom/google/ca;

    move-result-object v0

    return-object v0
.end method
