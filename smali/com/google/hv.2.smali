.class public final Lcom/google/hv;
.super Ljava/lang/Object;
.source "hv.java"

# interfaces
.implements Lcom/google/ad;


# instance fields
.field private final a:[Lcom/google/z;

.field private final b:Lcom/google/hv;

.field private c:Lcom/google/g_;

.field private final d:Ljava/lang/String;

.field private final e:[Lcom/google/fL;

.field private final f:Lcom/google/ci;

.field private final g:[Lcom/google/hv;

.field private final h:I

.field private final i:[Lcom/google/z;


# direct methods
.method private constructor <init>(Lcom/google/g_;Lcom/google/ci;Lcom/google/hv;I)V
    .locals 8

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p4, p0, Lcom/google/hv;->h:I

    .line 20
    iput-object p1, p0, Lcom/google/hv;->c:Lcom/google/g_;

    .line 53
    invoke-virtual {p1}, Lcom/google/g_;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/dc;->a(Lcom/google/ci;Lcom/google/hv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/hv;->d:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/google/hv;->f:Lcom/google/ci;

    .line 61
    iput-object p3, p0, Lcom/google/hv;->b:Lcom/google/hv;

    .line 51
    invoke-virtual {p1}, Lcom/google/g_;->i()I

    move-result v0

    new-array v0, v0, [Lcom/google/hv;

    iput-object v0, p0, Lcom/google/hv;->g:[Lcom/google/hv;

    .line 39
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/g_;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/google/hv;->g:[Lcom/google/hv;

    new-instance v2, Lcom/google/hv;

    invoke-virtual {p1, v0}, Lcom/google/g_;->e(I)Lcom/google/g_;

    move-result-object v3

    invoke-direct {v2, v3, p2, p0, v0}, Lcom/google/hv;-><init>(Lcom/google/g_;Lcom/google/ci;Lcom/google/hv;I)V

    aput-object v2, v1, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/g_;->a()I

    move-result v0

    new-array v0, v0, [Lcom/google/fL;

    iput-object v0, p0, Lcom/google/hv;->e:[Lcom/google/fL;

    .line 58
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/g_;->a()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 40
    iget-object v6, p0, Lcom/google/hv;->e:[Lcom/google/fL;

    new-instance v0, Lcom/google/fL;

    invoke-virtual {p1, v4}, Lcom/google/g_;->f(I)Lcom/google/gg;

    move-result-object v1

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/fL;-><init>(Lcom/google/gg;Lcom/google/ci;Lcom/google/hv;ILcom/google/gs;)V

    aput-object v0, v6, v4

    .line 30
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lcom/google/g_;->t()I

    move-result v0

    new-array v0, v0, [Lcom/google/z;

    iput-object v0, p0, Lcom/google/hv;->i:[Lcom/google/z;

    .line 32
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/g_;->t()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 22
    iget-object v7, p0, Lcom/google/hv;->i:[Lcom/google/z;

    new-instance v0, Lcom/google/z;

    invoke-virtual {p1, v4}, Lcom/google/g_;->i(I)Lcom/google/gH;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/z;-><init>(Lcom/google/gH;Lcom/google/ci;Lcom/google/hv;IZLcom/google/gs;)V

    aput-object v0, v7, v4

    .line 60
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/google/g_;->m()I

    move-result v0

    new-array v0, v0, [Lcom/google/z;

    iput-object v0, p0, Lcom/google/hv;->a:[Lcom/google/z;

    .line 65
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/g_;->m()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 4
    iget-object v7, p0, Lcom/google/hv;->a:[Lcom/google/z;

    new-instance v0, Lcom/google/z;

    invoke-virtual {p1, v4}, Lcom/google/g_;->j(I)Lcom/google/gH;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/z;-><init>(Lcom/google/gH;Lcom/google/ci;Lcom/google/hv;IZLcom/google/gs;)V

    aput-object v0, v7, v4

    .line 14
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 34
    :cond_3
    invoke-static {p2}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cO;->c(Lcom/google/ad;)V

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/google/g_;Lcom/google/ci;Lcom/google/hv;ILcom/google/gs;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/hv;-><init>(Lcom/google/g_;Lcom/google/ci;Lcom/google/hv;I)V

    return-void
.end method

.method private a(Lcom/google/g_;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/hv;->c:Lcom/google/g_;

    move v0, v1

    .line 49
    :goto_0
    iget-object v2, p0, Lcom/google/hv;->g:[Lcom/google/hv;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 46
    iget-object v2, p0, Lcom/google/hv;->g:[Lcom/google/hv;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g_;->e(I)Lcom/google/g_;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/hv;->a(Lcom/google/g_;)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/hv;->e:[Lcom/google/fL;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/hv;->e:[Lcom/google/fL;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g_;->f(I)Lcom/google/gg;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/fL;->a(Lcom/google/fL;Lcom/google/gg;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 67
    :goto_2
    iget-object v2, p0, Lcom/google/hv;->i:[Lcom/google/z;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 44
    iget-object v2, p0, Lcom/google/hv;->i:[Lcom/google/z;

    aget-object v2, v2, v0

    invoke-virtual {p1, v0}, Lcom/google/g_;->i(I)Lcom/google/gH;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/z;->a(Lcom/google/z;Lcom/google/gH;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/google/hv;->a:[Lcom/google/z;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/hv;->a:[Lcom/google/z;

    aget-object v0, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/g_;->j(I)Lcom/google/gH;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/z;->a(Lcom/google/z;Lcom/google/gH;)V

    .line 66
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_3
    return-void
.end method

.method static a(Lcom/google/hv;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/google/hv;->f()V

    return-void
.end method

.method static a(Lcom/google/hv;Lcom/google/g_;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/google/hv;->a(Lcom/google/g_;)V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    iget-object v2, p0, Lcom/google/hv;->g:[Lcom/google/hv;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 48
    invoke-direct {v4}, Lcom/google/hv;->f()V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/hv;->i:[Lcom/google/z;

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 26
    invoke-static {v4}, Lcom/google/z;->a(Lcom/google/z;)V

    .line 37
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/google/hv;->a:[Lcom/google/z;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 9
    invoke-static {v3}, Lcom/google/z;->a(Lcom/google/z;)V

    .line 5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/hv;->b()Lcom/google/g_;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/z;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/hv;->f:Lcom/google/ci;

    invoke-static {v0}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cO;->b(Lcom/google/cO;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/dh;

    invoke-direct {v1, p0, p1}, Lcom/google/dh;-><init>(Lcom/google/ad;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/z;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/hv;->a:[Lcom/google/z;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/g_;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/hv;->c:Lcom/google/g_;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/hv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Z
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/hv;->c:Lcom/google/g_;

    invoke-virtual {v0}, Lcom/google/g_;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gk;

    .line 18
    invoke-virtual {v0}, Lcom/google/gk;->i()I

    move-result v2

    if-gt v2, p1, :cond_0

    invoke-virtual {v0}, Lcom/google/gk;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/google/ci;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/hv;->f:Lcom/google/ci;

    return-object v0
.end method

.method public c()Lcom/google/gu;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/hv;->c:Lcom/google/g_;

    invoke-virtual {v0}, Lcom/google/g_;->z()Lcom/google/gu;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/hv;->c:Lcom/google/g_;

    invoke-virtual {v0}, Lcom/google/g_;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/hv;->i:[Lcom/google/z;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/hv;->g:[Lcom/google/hv;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/hv;->e:[Lcom/google/fL;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
