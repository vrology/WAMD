.class public abstract Lcom/google/g7;
.super Lcom/google/gI;
.source "g7.java"

# interfaces
.implements Lcom/google/ff;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final e:Lcom/google/be;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x51

    const/16 v2, 0x2f

    const/16 v4, 0x1c

    const/16 v1, 0x11

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "W=J=xU1\\2nx$[>n10@4o1:@%<|5[2t19J\"op3Jqhh$J\u007f"

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

    const-string/jumbo v0, "3tX9ur<\u000f5st\'\u000f?setB0hr<\u000f<yb\'N6y1 V!y1v"

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

    const-string/jumbo v0, "3z"

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

    const/4 v8, 0x3

    const-string/jumbo v0, "T,[4rb=@?<x\'\u000f7sct[(ltt\r"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/g7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_4
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x54

    goto :goto_4

    :pswitch_2
    move v0, v2

    goto :goto_4

    :pswitch_3
    move v0, v3

    goto :goto_4

    :cond_1
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_5
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x54

    goto :goto_5

    :pswitch_6
    move v0, v2

    goto :goto_5

    :pswitch_7
    move v0, v3

    goto :goto_5

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x54

    goto :goto_6

    :pswitch_a
    move v0, v2

    goto :goto_6

    :pswitch_b
    move v0, v3

    goto :goto_6

    :cond_3
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_7
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x54

    goto :goto_7

    :pswitch_e
    move v0, v2

    goto :goto_7

    :pswitch_f
    move v0, v3

    goto :goto_7

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
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/gI;-><init>()V

    .line 13
    invoke-static {}, Lcom/google/be;->i()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    .line 50
    return-void
.end method

.method protected constructor <init>(Lcom/google/cM;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/gI;-><init>(Lcom/google/cI;)V

    .line 44
    invoke-static {p1}, Lcom/google/cM;->a(Lcom/google/cM;)Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    .line 46
    return-void
.end method

.method static a(Lcom/google/g7;)Lcom/google/be;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    return-object v0
.end method

.method private a(Lcom/google/z;)V
    .locals 3

    .prologue
    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->m()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/g7;->c()Lcom/google/hv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g7;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    return-void
.end method

.method private d(Lcom/google/em;)V
    .locals 4

    .prologue
    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/google/em;->b()Lcom/google/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/z;->m()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/g7;->c()Lcom/google/hv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/google/g7;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/em;->b()Lcom/google/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/z;->m()Lcom/google/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/hv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/g7;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/g7;->c()Lcom/google/hv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/hv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/g7;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->c()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/google/em;)I
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/g7;->d(Lcom/google/em;)V

    .line 64
    invoke-virtual {p1}, Lcom/google/em;->b()Lcom/google/z;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v1, v0}, Lcom/google/be;->c(Lcom/google/hc;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/z;)I
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lcom/google/g7;->a(Lcom/google/z;)V

    .line 41
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->c(Lcom/google/hc;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/google/gI;->a(Lcom/google/z;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/google/em;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/g7;->d(Lcom/google/em;)V

    .line 51
    invoke-virtual {p1}, Lcom/google/em;->b()Lcom/google/z;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v1, v0, p2}, Lcom/google/be;->a(Lcom/google/hc;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/em;->b(Lcom/google/em;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0, p1}, Lcom/google/g7;->a(Lcom/google/z;)V

    .line 31
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v0

    sget-object v1, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v0, v1, :cond_1

    .line 45
    invoke-virtual {p1}, Lcom/google/z;->n()Lcom/google/hv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/g9;->b(Lcom/google/hv;)Lcom/google/g9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Lcom/google/z;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcom/google/gI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/google/z;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/google/g7;->a(Lcom/google/z;)V

    .line 16
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0, p1, p2}, Lcom/google/be;->a(Lcom/google/hc;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/gI;->a(Lcom/google/z;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;I)Z
    .locals 7

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/g7;->c()Lcom/google/hv;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/g7;->e:Lcom/google/be;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/cW;->a(Lcom/google/g3;Lcom/google/aE;Lcom/google/ai;Lcom/google/hv;Lcom/google/j;Lcom/google/be;I)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->e()V

    .line 25
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->j()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/em;)Z
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/google/g7;->d(Lcom/google/em;)V

    .line 36
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {p1}, Lcom/google/em;->b()Lcom/google/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/be;->a(Lcom/google/hc;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/google/z;)Z
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/g7;->a(Lcom/google/z;)V

    .line 19
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/hc;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lcom/google/gI;->b(Lcom/google/z;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c(Lcom/google/em;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/g7;->d(Lcom/google/em;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/em;->b()Lcom/google/z;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v1, v0}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lcom/google/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v1

    sget-object v2, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/em;->a()Lcom/google/dN;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/z;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/em;->a(Lcom/google/em;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1, v1}, Lcom/google/em;->a(Lcom/google/em;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->f()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 47
    :try_start_0
    invoke-super {p0}, Lcom/google/gI;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/g7;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/Map;
    .locals 2

    .prologue
    .line 57
    invoke-static {p0}, Lcom/google/gI;->a(Lcom/google/gI;)Ljava/util/Map;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lcom/google/g7;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/g7;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected g()Lcom/google/an;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/google/an;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/an;-><init>(Lcom/google/g7;ZLcom/google/dV;)V

    return-object v0
.end method

.method protected h()Lcom/google/an;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/an;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/an;-><init>(Lcom/google/g7;ZLcom/google/dV;)V

    return-object v0
.end method
