.class public final Lcom/google/d0;
.super Ljava/lang/Object;
.source "d0.java"


# static fields
.field private static final a:Lcom/google/d0;


# instance fields
.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/google/d0;->b()Lcom/google/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/bu;->c()Lcom/google/d0;

    move-result-object v0

    sput-object v0, Lcom/google/d0;->a:Lcom/google/d0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/hA;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/google/d0;-><init>()V

    return-void
.end method

.method static a(Lcom/google/d0;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/d0;->f:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/d0;->e:Ljava/util/List;

    return-object p1
.end method

.method public static b()Lcom/google/bu;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/google/bu;->b()Lcom/google/bu;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/d0;)Ljava/util/List;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/d0;->d:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/google/d0;->d:Ljava/util/List;

    return-object p1
.end method

.method static c(Lcom/google/d0;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/d0;->c:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/d0;->f:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/d0;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/d0;->e:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/d0;->c:Ljava/util/List;

    return-object p1
.end method

.method static e(Lcom/google/d0;)Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/d0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/google/d0;->b:Ljava/util/List;

    return-object p1
.end method

.method private g()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/d0;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/d0;->b:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/d0;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/d0;->d:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/d0;->e:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 6

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 5
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Lcom/google/d0;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 64
    invoke-static {p1, v4, v5}, Lcom/google/b6;->d(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 61
    if-eqz v2, :cond_8

    .line 6
    :goto_1
    iget-object v1, p0, Lcom/google/d0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 44
    invoke-static {p1, v0}, Lcom/google/b6;->c(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 55
    if-eqz v2, :cond_6

    .line 9
    :goto_3
    iget-object v1, p0, Lcom/google/d0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 63
    invoke-static {p1, v4, v5}, Lcom/google/b6;->f(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 27
    if-eqz v2, :cond_4

    .line 22
    :goto_5
    iget-object v1, p0, Lcom/google/d0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aN;

    .line 31
    invoke-static {p1, v0}, Lcom/google/b6;->d(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v0, v1

    .line 47
    if-eqz v2, :cond_2

    .line 35
    :goto_7
    iget-object v1, p0, Lcom/google/d0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bD;

    .line 37
    invoke-static {p1, v0}, Lcom/google/b6;->f(ILcom/google/I;)I

    move-result v0

    add-int/2addr v0, v1

    .line 13
    if-eqz v2, :cond_0

    .line 16
    :goto_9
    return v0

    :cond_0
    move v1, v0

    goto :goto_8

    :cond_1
    move v0, v1

    goto :goto_9

    :cond_2
    move v1, v0

    goto :goto_6

    :cond_3
    move v0, v1

    goto :goto_7

    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/d0;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(ILcom/google/b6;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 4
    iget-object v0, p0, Lcom/google/d0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 29
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/b6;->c(IJ)V

    .line 12
    if-eqz v1, :cond_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/d0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/google/b6;->g(II)V

    .line 8
    if-eqz v1, :cond_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/google/d0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 20
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/b6;->b(IJ)V

    .line 38
    if-eqz v1, :cond_4

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/google/d0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aN;

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/google/b6;->c(ILcom/google/aN;)V

    .line 52
    if-eqz v1, :cond_6

    .line 59
    :cond_7
    iget-object v0, p0, Lcom/google/d0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bD;

    .line 49
    invoke-virtual {p2, p1, v0}, Lcom/google/b6;->a(ILcom/google/I;)V

    .line 15
    if-eqz v1, :cond_8

    .line 53
    :cond_9
    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/gW;->c:Z

    .line 36
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/d0;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aN;

    .line 17
    invoke-static {p1, v0}, Lcom/google/b6;->b(ILcom/google/aN;)I

    move-result v0

    add-int/2addr v0, v1

    .line 56
    if-eqz v2, :cond_0

    .line 21
    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public b(ILcom/google/b6;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/google/gW;->c:Z

    .line 7
    iget-object v0, p0, Lcom/google/d0;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/aN;

    .line 58
    invoke-virtual {p2, p1, v0}, Lcom/google/b6;->a(ILcom/google/aN;)V

    .line 60
    if-eqz v1, :cond_0

    .line 32
    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/d0;->f:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/d0;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/d0;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 30
    if-ne p0, p1, :cond_0

    .line 42
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/google/d0;

    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/google/d0;->g()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/d0;

    invoke-direct {p1}, Lcom/google/d0;->g()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/d0;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/d0;->g()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
