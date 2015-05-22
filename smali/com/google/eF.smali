.class public final Lcom/google/eF;
.super Ljava/lang/Object;
.source "eF.java"


# static fields
.field public static b:I


# instance fields
.field private final a:Lcom/google/fI;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/fI;

    sget-object v1, Lcom/google/fG;->m:Lcom/google/fG;

    invoke-direct {v0, v1}, Lcom/google/fI;-><init>(Lcom/google/fG;)V

    iput-object v0, p0, Lcom/google/eF;->a:Lcom/google/fI;

    .line 8
    return-void
.end method

.method private a([BIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/eF;->b:I

    .line 1
    add-int v4, p3, p4

    .line 11
    if-nez p5, :cond_8

    const/4 v0, 0x1

    .line 20
    :goto_0
    div-int v2, v4, v0

    new-array v5, v2, [I

    move v2, v1

    .line 4
    :cond_0
    if-ge v2, v4, :cond_3

    .line 29
    if-eqz p5, :cond_1

    :try_start_0
    rem-int/lit8 v6, v2, 0x2
    :try_end_0
    .catch Lcom/google/bF; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, p5, -0x1

    if-ne v6, v7, :cond_2

    .line 25
    :cond_1
    :try_start_1
    div-int v6, v2, v0

    add-int v7, v2, p2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v5, v6
    :try_end_1
    .catch Lcom/google/bF; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 14
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/google/eF;->a:Lcom/google/fI;

    div-int v4, p4, v0

    invoke-virtual {v2, v5, v4}, Lcom/google/fI;->a([II)V
    :try_end_2
    .catch Lcom/google/bF; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    :cond_4
    if-ge v1, p3, :cond_7

    .line 35
    if-eqz p5, :cond_5

    :try_start_3
    rem-int/lit8 v2, v1, 0x2

    add-int/lit8 v4, p5, -0x1

    if-ne v2, v4, :cond_6

    .line 17
    :cond_5
    add-int v2, v1, p2

    div-int v4, v1, v0

    aget v4, v5, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v2
    :try_end_3
    .catch Lcom/google/bF; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    .line 16
    :cond_7
    return-void

    .line 11
    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/bF; {:try_start_4 .. :try_end_4} :catch_1

    .line 25
    :catch_1
    move-exception v0

    throw v0

    .line 6
    :catch_2
    move-exception v0

    .line 28
    invoke-static {}, Lcom/google/fU;->a()Lcom/google/fU;

    move-result-object v0

    throw v0

    .line 17
    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/cn;Ljava/util/Map;)Lcom/google/hQ;
    .locals 8

    .prologue
    sget v6, Lcom/google/eF;->b:I

    .line 12
    new-instance v0, Lcom/google/hs;

    invoke-direct {v0, p1}, Lcom/google/hs;-><init>(Lcom/google/cn;)V

    .line 30
    invoke-virtual {v0}, Lcom/google/hs;->a()[B

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/eF;->a([BIIII)V

    .line 32
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v7, v0, 0xf

    .line 13
    packed-switch v7, :pswitch_data_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_0
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/eF;->a([BIIII)V

    .line 9
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/eF;->a([BIIII)V

    .line 2
    const/16 v0, 0x5e

    new-array v0, v0, [B

    .line 24
    if-eqz v6, :cond_1

    sget v0, Lcom/google/fO;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fO;->a:I

    .line 22
    :pswitch_1
    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/eF;->a([BIIII)V

    .line 36
    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/eF;->a([BIIII)V

    .line 3
    const/16 v0, 0x4e

    new-array v0, v0, [B

    .line 34
    if-nez v6, :cond_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    const/16 v2, 0x14

    const/16 v3, 0xa

    array-length v4, v0

    add-int/lit8 v4, v4, -0xa

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    invoke-static {v0, v7}, Lcom/google/br;->a([BI)Lcom/google/hQ;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
