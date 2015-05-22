.class public Lcom/google/ft;
.super Ljava/lang/Object;
.source "ft.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/google/et;

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "]VeC$\tgs\u0016\t\u0012qo\u0016\u0019\u0012`xU/G5"

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

    const-string/jumbo v0, "]YoW.\u0014{m\u0016\u0010\u0018ge\u000cj\tg\u007fS"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "]ExS,\u0018gxS.]Qe[/\u000eacUj>txD#\u0018g*u%\u0019p0\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "][kB#\u0012{kZj3`gT/\u000f/*"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "]PrB/\u0013fcY$G5"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ">z\u007fX>\u000fl*u%\u0019p0\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/ft;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_7
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput v2, p0, Lcom/google/ft;->k:I

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ft;->n:J

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ft;->a:Ljava/lang/String;

    .line 126
    iput-boolean v2, p0, Lcom/google/ft;->g:Z

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ft;->l:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ft;->h:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/google/et;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/et;

    iput-object v0, p0, Lcom/google/ft;->e:Lcom/google/et;

    .line 127
    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/ft;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ft;->j:Z

    .line 13
    iput p1, p0, Lcom/google/ft;->k:I

    .line 2
    return-object p0
.end method

.method public a(J)Lcom/google/ft;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ft;->c:Z

    .line 10
    iput-wide p1, p0, Lcom/google/ft;->n:J

    .line 33
    return-object p0
.end method

.method public a(Lcom/google/et;)Lcom/google/ft;
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    .line 76
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ft;->m:Z

    .line 9
    iput-object p1, p0, Lcom/google/ft;->e:Lcom/google/et;

    .line 61
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/ft;
    .locals 1

    .prologue
    .line 109
    if-nez p1, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 78
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ft;->i:Z

    .line 5
    iput-object p1, p0, Lcom/google/ft;->h:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method public a(Z)Lcom/google/ft;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ft;->d:Z

    .line 94
    iput-boolean p1, p0, Lcom/google/ft;->g:Z

    .line 37
    return-object p0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/google/ft;->b:Z

    return v0
.end method

.method public a(Lcom/google/ft;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-nez p1, :cond_1

    move v0, v1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    if-eq p0, p1, :cond_0

    .line 98
    :try_start_0
    iget v2, p0, Lcom/google/ft;->k:I

    iget v3, p1, Lcom/google/ft;->k:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    :try_start_1
    iget-wide v2, p0, Lcom/google/ft;->n:J

    iget-wide v4, p1, Lcom/google/ft;->n:J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    :try_start_2
    iget-object v2, p0, Lcom/google/ft;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ft;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    :try_start_3
    iget-boolean v2, p0, Lcom/google/ft;->g:Z

    iget-boolean v3, p1, Lcom/google/ft;->g:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v2, v3, :cond_2

    :try_start_4
    iget-object v2, p0, Lcom/google/ft;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ft;->l:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_2

    :try_start_5
    iget-object v2, p0, Lcom/google/ft;->e:Lcom/google/et;

    iget-object v3, p1, Lcom/google/ft;->e:Lcom/google/et;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v2, v3, :cond_2

    :try_start_6
    iget-object v2, p0, Lcom/google/ft;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/ft;->h:Ljava/lang/String;

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    :try_start_7
    invoke-virtual {p0}, Lcom/google/ft;->v()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/ft;->v()Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_1

    .line 70
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 44
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5

    .line 123
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_6

    .line 19
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/ft;
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ft;->c:Z

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ft;->n:J

    .line 8
    return-object p0
.end method

.method public b(Lcom/google/ft;)Lcom/google/ft;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ft;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/google/ft;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ft;->a(I)Lcom/google/ft;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/ft;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {p1}, Lcom/google/ft;->i()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/ft;->a(J)Lcom/google/ft;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/google/ft;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/google/ft;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ft;->b(Ljava/lang/String;)Lcom/google/ft;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcom/google/ft;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {p1}, Lcom/google/ft;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/ft;->a(Z)Lcom/google/ft;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 54
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/google/ft;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/google/ft;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ft;->c(Ljava/lang/String;)Lcom/google/ft;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 4
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/google/ft;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32
    invoke-virtual {p1}, Lcom/google/ft;->f()Lcom/google/et;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ft;->a(Lcom/google/et;)Lcom/google/ft;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    .line 105
    :cond_5
    :try_start_6
    invoke-virtual {p1}, Lcom/google/ft;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p1}, Lcom/google/ft;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ft;->a(Ljava/lang/String;)Lcom/google/ft;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    .line 121
    :cond_6
    return-object p0

    .line 57
    :catch_0
    move-exception v0

    throw v0

    .line 68
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :catch_2
    move-exception v0

    throw v0

    .line 21
    :catch_3
    move-exception v0

    throw v0

    .line 84
    :catch_4
    move-exception v0

    throw v0

    .line 32
    :catch_5
    move-exception v0

    throw v0

    .line 93
    :catch_6
    move-exception v0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/ft;
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 81
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ft;->b:Z

    .line 106
    iput-object p1, p0, Lcom/google/ft;->a:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/ft;
    .locals 1

    .prologue
    .line 88
    if-nez p1, :cond_0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 95
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ft;->f:Z

    .line 107
    iput-object p1, p0, Lcom/google/ft;->l:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/ft;->g:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/ft;->k:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/google/ft;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    :try_start_0
    instance-of v0, p1, Lcom/google/ft;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    check-cast p1, Lcom/google/ft;

    invoke-virtual {p0, p1}, Lcom/google/ft;->a(Lcom/google/ft;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/google/et;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/ft;->e:Lcom/google/et;

    return-object v0
.end method

.method public g()Lcom/google/ft;
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ft;->m:Z

    .line 1
    sget-object v0, Lcom/google/et;->FROM_NUMBER_WITH_PLUS_SIGN:Lcom/google/et;

    iput-object v0, p0, Lcom/google/ft;->e:Lcom/google/et;

    .line 112
    return-object p0
.end method

.method public h()Lcom/google/ft;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/ft;->d:Z

    .line 86
    iput-boolean v0, p0, Lcom/google/ft;->g:Z

    .line 59
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 7
    .line 75
    invoke-virtual {p0}, Lcom/google/ft;->d()I

    move-result v0

    add-int/lit16 v0, v0, 0x87d

    .line 17
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ft;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ft;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v3, v0, 0x35

    :try_start_0
    invoke-virtual {p0}, Lcom/google/ft;->c()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ft;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ft;->f()Lcom/google/et;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/et;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lcom/google/ft;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x35

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ft;->v()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 99
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public i()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/google/ft;->n:J

    return-wide v0
.end method

.method public j()Lcom/google/ft;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ft;->i:Z

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ft;->h:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/google/ft;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/google/ft;
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/ft;->t()Lcom/google/ft;

    .line 91
    invoke-virtual {p0}, Lcom/google/ft;->b()Lcom/google/ft;

    .line 104
    invoke-virtual {p0}, Lcom/google/ft;->s()Lcom/google/ft;

    .line 128
    invoke-virtual {p0}, Lcom/google/ft;->h()Lcom/google/ft;

    .line 100
    invoke-virtual {p0}, Lcom/google/ft;->p()Lcom/google/ft;

    .line 18
    invoke-virtual {p0}, Lcom/google/ft;->g()Lcom/google/ft;

    .line 119
    invoke-virtual {p0}, Lcom/google/ft;->j()Lcom/google/ft;

    .line 83
    return-object p0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/google/ft;->d:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/ft;->j:Z

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/ft;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Lcom/google/ft;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ft;->f:Z

    .line 11
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ft;->l:Ljava/lang/String;

    .line 80
    return-object p0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/google/ft;->m:Z

    return v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/ft;->c:Z

    return v0
.end method

.method public s()Lcom/google/ft;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ft;->b:Z

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ft;->a:Ljava/lang/String;

    .line 111
    return-object p0
.end method

.method public t()Lcom/google/ft;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/ft;->j:Z

    .line 79
    iput v0, p0, Lcom/google/ft;->k:I

    .line 102
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    :try_start_0
    sget-object v1, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/ft;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    sget-object v1, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/ft;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lcom/google/ft;->m()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/ft;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    sget-object v1, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/ft;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ft;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/google/ft;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    sget-object v1, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ft;->e:Lcom/google/et;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Lcom/google/ft;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 30
    sget-object v1, Lcom/google/ft;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ft;->h:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 122
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 113
    :catch_1
    move-exception v0

    throw v0

    .line 26
    :catch_2
    move-exception v0

    throw v0

    .line 97
    :catch_3
    move-exception v0

    throw v0

    .line 63
    :catch_4
    move-exception v0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/ft;->l:Ljava/lang/String;

    return-object v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/google/ft;->i:Z

    return v0
.end method
