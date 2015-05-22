.class final Lcom/google/bf;
.super Ljava/lang/Object;
.source "bf.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/hV;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/M;Lcom/google/M;)I
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Lcom/google/M;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/M;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/google/M;

    check-cast p2, Lcom/google/M;

    invoke-virtual {p0, p1, p2}, Lcom/google/bf;->a(Lcom/google/M;Lcom/google/M;)I

    move-result v0

    return v0
.end method
