.class public abstract Lcom/google/gU;
.super Lcom/google/ga;
.source "gU.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0007\u001b\u00085g:\u0000A52#\u0003\u000e5\"7S\u0015)g1\u0016A)16\u0001\u0013/#7\u0016\u000ff%*S\u00123%0\u001f\u0000546\u0000O"

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

    sput-object v0, Lcom/google/gU;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x53

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x73

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x46

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/google/ga;-><init>()V

    .line 59
    return-void
.end method

.method protected constructor <init>(Lcom/google/cu;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/google/ga;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Lcom/google/I;Lcom/google/I;Lcom/google/hK;ILcom/google/hq;Z)Lcom/google/fM;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 42
    new-instance v8, Lcom/google/fM;

    new-instance v0, Lcom/google/ds;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/ds;-><init>(Lcom/google/hK;ILcom/google/hq;ZZLcom/google/as;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/fM;-><init>(Lcom/google/I;Ljava/lang/Object;Lcom/google/I;Lcom/google/ds;Lcom/google/as;)V

    return-object v8
.end method

.method public static a(Lcom/google/I;Ljava/lang/Object;Lcom/google/I;Lcom/google/hK;ILcom/google/hq;)Lcom/google/fM;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 38
    new-instance v7, Lcom/google/fM;

    new-instance v0, Lcom/google/ds;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/ds;-><init>(Lcom/google/hK;ILcom/google/hq;ZZLcom/google/as;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/fM;-><init>(Lcom/google/I;Ljava/lang/Object;Lcom/google/I;Lcom/google/ds;Lcom/google/as;)V

    return-object v7
.end method

.method static a(Lcom/google/be;Lcom/google/I;Lcom/google/g3;Lcom/google/ai;I)Z
    .locals 1

    .prologue
    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/gU;->b(Lcom/google/be;Lcom/google/I;Lcom/google/g3;Lcom/google/ai;I)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/google/be;Lcom/google/I;Lcom/google/g3;Lcom/google/ai;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 10
    invoke-static {p4}, Lcom/google/dn;->a(I)I

    move-result v4

    .line 39
    invoke-static {p4}, Lcom/google/dn;->b(I)I

    move-result v2

    .line 43
    invoke-virtual {p3, p1, v2}, Lcom/google/ai;->a(Lcom/google/I;I)Lcom/google/fM;

    move-result-object v5

    .line 25
    if-nez v5, :cond_11

    .line 27
    if-eqz v3, :cond_10

    move v2, v1

    .line 11
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ds;->c()Lcom/google/hq;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/be;->a(Lcom/google/hq;Z)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-ne v4, v6, :cond_0

    .line 50
    if-eqz v3, :cond_2

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ds;->a(Lcom/google/ds;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v6

    invoke-static {v6}, Lcom/google/ds;->b(Lcom/google/ds;)Lcom/google/hq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/hq;->isPackable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ds;->c()Lcom/google/hq;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/google/be;->a(Lcom/google/hq;Z)I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-ne v4, v6, :cond_1

    .line 23
    if-eqz v3, :cond_f

    move v0, v1

    :cond_1
    move v2, v1

    .line 35
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {p2, p4}, Lcom/google/g3;->c(I)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 33
    :cond_3
    :goto_2
    return v1

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 7
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 55
    :cond_4
    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p2}, Lcom/google/g3;->t()I

    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Lcom/google/g3;->f(I)I

    move-result v0

    .line 15
    :try_start_5
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ds;->c()Lcom/google/hq;

    move-result-object v2

    sget-object v4, Lcom/google/hq;->ENUM:Lcom/google/hq;

    if-ne v2, v4, :cond_6

    .line 8
    :cond_5
    invoke-virtual {p2}, Lcom/google/g3;->i()I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-lez v2, :cond_7

    .line 5
    invoke-virtual {p2}, Lcom/google/g3;->h()I

    move-result v2

    .line 4
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/ds;->a()Lcom/google/hK;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/hK;->a(I)Lcom/google/fg;

    move-result-object v2

    .line 2
    if-eqz v2, :cond_3

    .line 56
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;)V

    .line 40
    if-eqz v3, :cond_5

    .line 52
    :cond_6
    invoke-virtual {p2}, Lcom/google/g3;->i()I

    move-result v2

    if-lez v2, :cond_7

    .line 51
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ds;->c()Lcom/google/hq;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/be;->a(Lcom/google/g3;Lcom/google/hq;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;)V

    .line 12
    if-eqz v3, :cond_6

    .line 61
    :cond_7
    :try_start_6
    invoke-virtual {p2, v0}, Lcom/google/g3;->g(I)V

    .line 18
    if-eqz v3, :cond_3

    .line 1
    :cond_8
    sget-object v0, Lcom/google/as;->a:[I

    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ds;->e()Lcom/google/fj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fj;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ds;->c()Lcom/google/hq;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/be;->a(Lcom/google/g3;Lcom/google/hq;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :cond_9
    :try_start_7
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ds;->d()Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_9

    move-result v2

    if-eqz v2, :cond_a

    .line 45
    :try_start_8
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 16
    :cond_a
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/be;->c(Lcom/google/hc;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    throw v0

    .line 8
    :catch_5
    move-exception v0

    throw v0

    .line 1
    :catch_6
    move-exception v0

    throw v0

    .line 48
    :pswitch_0
    const/4 v2, 0x0

    .line 37
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ds;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 64
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/I;

    .line 44
    if-eqz v0, :cond_e

    .line 53
    invoke-interface {v0}, Lcom/google/I;->d()Lcom/google/aH;

    move-result-object v0

    .line 41
    :goto_3
    if-nez v0, :cond_b

    .line 19
    invoke-static {v5}, Lcom/google/fM;->c(Lcom/google/fM;)Lcom/google/I;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/I;->b()Lcom/google/aH;

    move-result-object v0

    .line 63
    :cond_b
    :try_start_9
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ds;->c()Lcom/google/hq;

    move-result-object v2

    sget-object v4, Lcom/google/hq;->GROUP:Lcom/google/hq;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7

    if-ne v2, v4, :cond_c

    .line 62
    :try_start_a
    invoke-virtual {v5}, Lcom/google/fM;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lcom/google/g3;->a(ILcom/google/aH;Lcom/google/ai;)V

    if-eqz v3, :cond_d

    .line 30
    :cond_c
    invoke-virtual {p2, v0, p3}, Lcom/google/g3;->a(Lcom/google/aH;Lcom/google/ai;)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_8

    .line 58
    :cond_d
    invoke-interface {v0}, Lcom/google/aH;->b()Lcom/google/I;

    move-result-object v0

    .line 9
    if-eqz v3, :cond_9

    .line 65
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/g3;->h()I

    move-result v0

    .line 54
    invoke-static {v5}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ds;->a()Lcom/google/hK;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/hK;->a(I)Lcom/google/fg;

    move-result-object v0

    .line 29
    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 62
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8

    .line 30
    :catch_8
    move-exception v0

    throw v0

    .line 45
    :catch_9
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_4

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v2, v0

    goto/16 :goto_0

    .line 1
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method protected a(Lcom/google/g3;Lcom/google/ai;I)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1, p3}, Lcom/google/g3;->c(I)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/bS;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/gU;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/google/fH;

    invoke-direct {v0, p0}, Lcom/google/fH;-><init>(Lcom/google/I;)V

    return-object v0
.end method
