.class public final Lcom/google/g9;
.super Lcom/google/gW;
.source "g9.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final d:Lcom/google/be;

.field private final e:Lcom/google/hv;

.field private final f:Lcom/google/bD;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "eD0\u0017,gH&\u0018:J]!\u0014:\u0003I:\u001e;\u0003C:\u000fhNL!\u0018 \u0003@0\u0008;BJ0[<Z]0U"

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

    sput-object v0, Lcom/google/g9;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7b

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

.method private constructor <init>(Lcom/google/hv;Lcom/google/be;Lcom/google/bD;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/google/gW;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/g9;->g:I

    .line 53
    iput-object p1, p0, Lcom/google/g9;->e:Lcom/google/hv;

    .line 16
    iput-object p2, p0, Lcom/google/g9;->d:Lcom/google/be;

    .line 19
    iput-object p3, p0, Lcom/google/g9;->f:Lcom/google/bD;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/hv;Lcom/google/be;Lcom/google/bD;Lcom/google/cR;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/google/g9;-><init>(Lcom/google/hv;Lcom/google/be;Lcom/google/bD;)V

    return-void
.end method

.method public static a(Lcom/google/hv;)Lcom/google/c9;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/c9;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/c9;-><init>(Lcom/google/hv;Lcom/google/cR;)V

    return-object v0
.end method

.method static a(Lcom/google/g9;)Lcom/google/hv;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/g9;->e:Lcom/google/hv;

    return-object v0
.end method

.method private a(Lcom/google/z;)V
    .locals 2

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->m()Lcom/google/hv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/g9;->e:Lcom/google/hv;

    if-eq v0, v1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/g9;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 7
    :cond_0
    return-void
.end method

.method static a(Lcom/google/hv;Lcom/google/be;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0, p1}, Lcom/google/g9;->b(Lcom/google/hv;Lcom/google/be;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/google/g9;)Lcom/google/bD;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/g9;->f:Lcom/google/bD;

    return-object v0
.end method

.method public static b(Lcom/google/hv;)Lcom/google/g9;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/g9;

    invoke-static {}, Lcom/google/be;->d()Lcom/google/be;

    move-result-object v1

    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/g9;-><init>(Lcom/google/hv;Lcom/google/be;Lcom/google/bD;)V

    return-object v0
.end method

.method private static b(Lcom/google/hv;Lcom/google/be;)Z
    .locals 4

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 8
    invoke-virtual {p0}, Lcom/google/hv;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    .line 50
    :try_start_0
    invoke-virtual {v0}, Lcom/google/z;->i()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/be;->a(Lcom/google/hc;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 52
    :goto_0
    return v0

    .line 13
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_1
    if-eqz v1, :cond_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/be;->j()Z

    move-result v0

    goto :goto_0
.end method

.method static c(Lcom/google/g9;)Lcom/google/be;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/g9;->d:Lcom/google/be;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/g9;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/g9;->e:Lcom/google/hv;

    invoke-static {v0}, Lcom/google/g9;->b(Lcom/google/hv;)Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/j;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/google/g9;->c()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;)Ljava/lang/Object;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 32
    invoke-direct {p0, p1}, Lcom/google/g9;->a(Lcom/google/z;)V

    .line 15
    iget-object v0, p0, Lcom/google/g9;->d:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-nez v0, :cond_2

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->d()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v0

    sget-object v2, Lcom/google/fm;->MESSAGE:Lcom/google/fm;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/google/z;->n()Lcom/google/hv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/g9;->b(Lcom/google/hv;)Lcom/google/g9;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/google/z;->a()Ljava/lang/Object;

    move-result-object v0

    .line 35
    :cond_2
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/google/b6;)V
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/g9;->e:Lcom/google/hv;

    invoke-virtual {v0}, Lcom/google/hv;->c()Lcom/google/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gu;->p()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    :try_start_1
    iget-object v0, p0, Lcom/google/g9;->d:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->b(Lcom/google/b6;)V

    .line 55
    iget-object v0, p0, Lcom/google/g9;->f:Lcom/google/bD;

    invoke-virtual {v0, p1}, Lcom/google/bD;->b(Lcom/google/b6;)V

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/g9;->d:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/b6;)V

    .line 6
    iget-object v0, p0, Lcom/google/g9;->f:Lcom/google/bD;

    invoke-virtual {v0, p1}, Lcom/google/bD;->a(Lcom/google/b6;)V

    .line 4
    :cond_1
    return-void

    .line 55
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b()Lcom/google/aH;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/google/g9;->b()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/c9;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lcom/google/c9;

    iget-object v1, p0, Lcom/google/g9;->e:Lcom/google/hv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/c9;-><init>(Lcom/google/hv;Lcom/google/cR;)V

    return-object v0
.end method

.method public b()Lcom/google/j;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/g9;->b()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/z;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/g9;->a(Lcom/google/z;)V

    .line 62
    iget-object v0, p0, Lcom/google/g9;->d:Lcom/google/be;

    invoke-virtual {v0, p1}, Lcom/google/be;->a(Lcom/google/hc;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lcom/google/g9;->g:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/g9;->e:Lcom/google/hv;

    invoke-virtual {v0}, Lcom/google/hv;->c()Lcom/google/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gu;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/g9;->d:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->f()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/g9;->f:Lcom/google/bD;

    invoke-virtual {v1}, Lcom/google/bD;->g()I

    move-result v1

    add-int/2addr v0, v1

    sget-boolean v1, Lcom/google/gW;->c:Z

    if-eqz v1, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/g9;->d:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->c()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/g9;->f:Lcom/google/bD;

    invoke-virtual {v1}, Lcom/google/bD;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iput v0, p0, Lcom/google/g9;->g:I

    goto :goto_0
.end method

.method public c()Lcom/google/I;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/g9;->a()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/bS;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/google/cR;

    invoke-direct {v0, p0}, Lcom/google/cR;-><init>(Lcom/google/g9;)V

    return-object v0
.end method

.method public c()Lcom/google/c9;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/google/g9;->b()Lcom/google/c9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/c9;->a(Lcom/google/dN;)Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/dN;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/google/g9;->a()Lcom/google/g9;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/g9;->e:Lcom/google/hv;

    return-object v0
.end method

.method public d()Lcom/google/aH;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/g9;->c()Lcom/google/c9;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/g9;->f:Lcom/google/bD;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/g9;->e:Lcom/google/hv;

    iget-object v1, p0, Lcom/google/g9;->d:Lcom/google/be;

    invoke-static {v0, v1}, Lcom/google/g9;->b(Lcom/google/hv;Lcom/google/be;)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/g9;->d:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
