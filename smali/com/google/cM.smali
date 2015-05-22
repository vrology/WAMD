.class public abstract Lcom/google/cM;
.super Lcom/google/cI;
.source "cM.java"

# interfaces
.implements Lcom/google/ff;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private e:Lcom/google/be;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v1, 0x65

    const/16 v3, 0x46

    const/16 v4, 0x40

    const/16 v2, 0x10

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "0\u000cu*$2\u0000c%2\u001f\u0015d)2V\u0001\u007f#3V\u000b\u007f2`\u001b\u0004d%(V\u0008u53\u0017\u0002uf4\u000f\u0015uh"

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

    const-string/jumbo v0, "\"\ry5`\u001f\u0016055\u0006\u0015\u007f5%\u0012Ed)`\u0014\u00000)6\u0013\u0017b/$\u0012\u0000~f\"\u000fEc3\"\u0015\tq53\u0013\u0016>"

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

    sput-object v9, Lcom/google/cM;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x76

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x76

    goto :goto_3

    :pswitch_5
    move v0, v1

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

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

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/cI;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/be;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    .line 29
    return-void
.end method

.method protected constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 42
    invoke-static {}, Lcom/google/be;->d()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    .line 20
    return-void
.end method

.method static a(Lcom/google/cM;)Lcom/google/be;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/cM;->c()Lcom/google/be;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/google/z;)V
    .locals 3

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->m()Lcom/google/hv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/cM;->c()Lcom/google/hv;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/cM;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->g()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c()Lcom/google/be;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->e()V

    .line 12
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/cM;->b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cM;
    .locals 1

    .prologue
    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/cM;->a(Lcom/google/z;)V

    .line 38
    invoke-direct {p0}, Lcom/google/cM;->b()V

    .line 18
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v0, p1, p2}, Lcom/google/be;->a(Lcom/google/hc;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/cM;->a()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/cI;->b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cI;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    move-object p0, v0

    goto :goto_0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/cM;->f()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/google/cM;->f()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/cM;->b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    invoke-direct {p0, p1}, Lcom/google/cM;->a(Lcom/google/z;)V

    .line 57
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v0

    sget-object v1, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v0, v1, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/google/z;->n()Lcom/google/hv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/g9;->b(Lcom/google/hv;)Lcom/google/g9;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/z;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lcom/google/cI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Lcom/google/g7;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/cM;->b()V

    .line 11
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-static {p1}, Lcom/google/g7;->a(Lcom/google/g7;)Lcom/google/be;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/be;->a(Lcom/google/be;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/cM;->a()V

    .line 35
    return-void
.end method

.method public b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/google/cM;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cM;
    .locals 1

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/google/cM;->a(Lcom/google/z;)V

    .line 3
    invoke-direct {p0}, Lcom/google/cM;->b()V

    .line 43
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v0, p1, p2}, Lcom/google/be;->c(Lcom/google/hc;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/cM;->a()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/cI;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cI;

    move-result-object v0

    check-cast v0, Lcom/google/cM;

    move-object p0, v0

    goto :goto_0
.end method

.method public b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/cM;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/z;)Z
    .locals 1

    .prologue
    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/cM;->a(Lcom/google/z;)V

    .line 28
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/hc;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 34
    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/google/cI;->b(Lcom/google/z;)Z

    move-result v0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/google/cM;->f()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/cM;->f()Lcom/google/cM;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/cI;->d()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/cM;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

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
    .line 16
    invoke-static {p0}, Lcom/google/cI;->a(Lcom/google/cI;)Ljava/util/Map;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v1}, Lcom/google/be;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/cM;->e:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->j()Z

    move-result v0

    return v0
.end method

.method public f()Lcom/google/cM;
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cM;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
