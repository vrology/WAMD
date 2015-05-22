.class public abstract Lcom/google/cI;
.super Lcom/google/cW;
.source "cI.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/bm;

.field private b:Lcom/google/bD;

.field private c:Z

.field private d:Lcom/google/hw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0018\t{Q\u0007%\u00122QR<\u0011}QB(AfM\u0007.\u00042MQ)\u0013`KC(\u0004|\u0002E5AaWE/\rsQT)\u0012<"

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

    sput-object v0, Lcom/google/cI;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x61

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x22

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
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/cI;-><init>(Lcom/google/bm;)V

    .line 36
    return-void
.end method

.method protected constructor <init>(Lcom/google/bm;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/google/cW;-><init>()V

    .line 50
    invoke-static {}, Lcom/google/bD;->d()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cI;->b:Lcom/google/bD;

    .line 72
    iput-object p1, p0, Lcom/google/cI;->a:Lcom/google/bm;

    .line 30
    return-void
.end method

.method static a(Lcom/google/cI;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/google/cI;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private i()Ljava/util/Map;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 38
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 68
    invoke-virtual {p0}, Lcom/google/cI;->b()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aw;->a(Lcom/google/aw;)Lcom/google/hv;

    move-result-object v0

    .line 29
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

    .line 52
    invoke-virtual {v0}, Lcom/google/z;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/cI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 8
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 40
    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_1
    if-eqz v2, :cond_3

    .line 18
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cI;->b(Lcom/google/z;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/cI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_3
    if-eqz v2, :cond_0

    .line 58
    :cond_4
    return-object v3

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 47
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/bD;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/cI;->b:Lcom/google/bD;

    invoke-static {v0}, Lcom/google/bD;->b(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/aE;->a(Lcom/google/bD;)Lcom/google/aE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aE;->e()Lcom/google/bD;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cI;->b:Lcom/google/bD;

    .line 27
    invoke-virtual {p0}, Lcom/google/cI;->a()V

    .line 66
    return-object p0
.end method

.method public a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/cI;->b()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/gY;->b(Lcom/google/cI;Ljava/lang/Object;)V

    .line 5
    return-object p0
.end method

.method public a()Lcom/google/cW;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/cI;->d()Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bD;)Lcom/google/cW;
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/cI;->a(Lcom/google/bD;)Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/ca;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/cI;->d()Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/bD;)Lcom/google/j;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/google/cI;->b(Lcom/google/bD;)Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;)Lcom/google/j;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/cI;->b()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/gY;->a()Lcom/google/j;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/cI;->a(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/z;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/google/cI;->b()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/gY;->b(Lcom/google/cI;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    :try_start_0
    invoke-virtual {p1}, Lcom/google/z;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/google/cI;->c:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/google/cI;->a:Lcom/google/bm;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/cI;->a:Lcom/google/bm;

    invoke-interface {v0}, Lcom/google/bm;->a()V

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cI;->c:Z

    .line 21
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected abstract b()Lcom/google/aw;
.end method

.method public final b(Lcom/google/bD;)Lcom/google/cI;
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/google/cI;->b:Lcom/google/bD;

    .line 34
    invoke-virtual {p0}, Lcom/google/cI;->a()V

    .line 55
    return-object p0
.end method

.method public b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cI;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/cI;->b()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0, p0, p2}, Lcom/google/gY;->a(Lcom/google/cI;Ljava/lang/Object;)V

    .line 51
    return-object p0
.end method

.method public b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/j;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/cI;->b(Lcom/google/z;Ljava/lang/Object;)Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/z;)Z
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/cI;->b()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/aw;->a(Lcom/google/aw;Lcom/google/z;)Lcom/google/gY;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/gY;->a(Lcom/google/cI;)Z

    move-result v0

    return v0
.end method

.method public c()Lcom/google/hv;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/cI;->b()Lcom/google/aw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/aw;->a(Lcom/google/aw;)Lcom/google/hv;

    move-result-object v0

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/cI;->c:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/cI;->d()Lcom/google/cI;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/bD;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/cI;->b:Lcom/google/bD;

    return-object v0
.end method

.method public d()Lcom/google/cI;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/cI;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/google/gW;->c:Z

    .line 32
    invoke-virtual {p0}, Lcom/google/cI;->c()Lcom/google/hv;

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

    .line 54
    :try_start_0
    invoke-virtual {v0}, Lcom/google/z;->i()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/cI;->b(Lcom/google/z;)Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 44
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :catch_1
    move-exception v0

    throw v0

    .line 65
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lcom/google/z;->p()Lcom/google/fm;

    move-result-object v1

    sget-object v5, Lcom/google/fm;->MESSAGE:Lcom/google/fm;

    if-ne v1, v5, :cond_6

    .line 77
    invoke-virtual {v0}, Lcom/google/z;->d()Z
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/cI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/dN;

    .line 59
    :try_start_3
    invoke-interface {v1}, Lcom/google/dN;->d()Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_3

    move v0, v2

    .line 20
    goto :goto_0

    .line 77
    :catch_2
    move-exception v0

    throw v0

    .line 20
    :catch_3
    move-exception v0

    throw v0

    .line 69
    :cond_3
    if-eqz v3, :cond_2

    .line 70
    :cond_4
    if-eqz v3, :cond_6

    .line 64
    :cond_5
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/cI;->b(Lcom/google/z;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_6

    :try_start_5
    invoke-virtual {p0, v0}, Lcom/google/cI;->a(Lcom/google/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dN;

    invoke-interface {v0}, Lcom/google/dN;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 41
    goto :goto_0

    .line 64
    :catch_4
    move-exception v0

    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    .line 41
    :catch_5
    move-exception v0

    throw v0

    .line 10
    :cond_6
    if-eqz v3, :cond_0

    .line 19
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/cI;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cI;->c:Z

    .line 11
    return-void
.end method

.method protected f()Lcom/google/bm;
    .locals 2

    .prologue
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/google/cI;->d:Lcom/google/hw;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/google/hw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/hw;-><init>(Lcom/google/cI;Lcom/google/dV;)V

    iput-object v0, p0, Lcom/google/cI;->d:Lcom/google/hw;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/cI;->d:Lcom/google/hw;

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/google/cI;->a:Lcom/google/bm;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/cI;->e()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    throw v0
.end method

.method h()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/cI;->a:Lcom/google/bm;

    .line 4
    return-void
.end method
