.class final Lcom/google/eJ;
.super Ljava/lang/Object;
.source "eJ.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/bd;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/eJ;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gh;Lcom/google/gh;)I
    .locals 4

    .prologue
    sget v1, Lcom/google/hn;->e:I

    .line 7
    invoke-virtual {p1}, Lcom/google/gh;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/google/hY;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/hY;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    invoke-virtual {p2}, Lcom/google/gh;->e()Ljava/util/Map;

    move-result-object v0

    sget-object v3, Lcom/google/hY;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/hY;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    if-ge v2, v0, :cond_1

    .line 5
    const/4 v0, -0x1

    .line 10
    :cond_0
    :goto_0
    return v0

    .line 3
    :cond_1
    if-le v2, v0, :cond_2

    .line 8
    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_0

    sget v1, Lcom/google/fO;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/google/fO;->a:I

    goto :goto_0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/gh;

    check-cast p2, Lcom/google/gh;

    invoke-virtual {p0, p1, p2}, Lcom/google/eJ;->a(Lcom/google/gh;Lcom/google/gh;)I

    move-result v0

    return v0
.end method
