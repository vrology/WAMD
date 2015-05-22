.class public final Lcom/google/ha;
.super Ljava/lang/Object;
.source "ha.java"

# interfaces
.implements Lcom/google/ad;


# instance fields
.field private a:[Lcom/google/cP;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ci;

.field private e:Lcom/google/ge;


# direct methods
.method private constructor <init>(Lcom/google/ge;Lcom/google/ci;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p3, p0, Lcom/google/ha;->b:I

    .line 14
    iput-object p1, p0, Lcom/google/ha;->e:Lcom/google/ge;

    .line 21
    invoke-virtual {p1}, Lcom/google/ge;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0}, Lcom/google/dc;->a(Lcom/google/ci;Lcom/google/hv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ha;->c:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/ha;->d:Lcom/google/ci;

    .line 24
    invoke-virtual {p1}, Lcom/google/ge;->m()I

    move-result v0

    new-array v0, v0, [Lcom/google/cP;

    iput-object v0, p0, Lcom/google/ha;->a:[Lcom/google/cP;

    .line 28
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/ge;->m()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 20
    iget-object v6, p0, Lcom/google/ha;->a:[Lcom/google/cP;

    new-instance v0, Lcom/google/cP;

    invoke-virtual {p1, v4}, Lcom/google/ge;->a(I)Lcom/google/gD;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/cP;-><init>(Lcom/google/gD;Lcom/google/ci;Lcom/google/ha;ILcom/google/gs;)V

    aput-object v0, v6, v4

    .line 1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cO;->c(Lcom/google/ad;)V

    .line 12
    return-void
.end method

.method constructor <init>(Lcom/google/ge;Lcom/google/ci;ILcom/google/gs;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ha;-><init>(Lcom/google/ge;Lcom/google/ci;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 25
    iget-object v1, p0, Lcom/google/ha;->a:[Lcom/google/cP;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    invoke-static {v3}, Lcom/google/cP;->a(Lcom/google/cP;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    return-void
.end method

.method private a(Lcom/google/ge;)V
    .locals 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/ha;->e:Lcom/google/ge;

    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/ha;->a:[Lcom/google/cP;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/ha;->a:[Lcom/google/cP;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/ge;->a(I)Lcom/google/gD;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/cP;->a(Lcom/google/cP;Lcom/google/gD;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method static a(Lcom/google/ha;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/ha;->a()V

    return-void
.end method

.method static a(Lcom/google/ha;Lcom/google/ge;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/ha;->a(Lcom/google/ge;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/ha;->b()Lcom/google/ge;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/ge;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/ha;->e:Lcom/google/ge;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/ha;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/ci;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ha;->d:Lcom/google/ci;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ha;->e:Lcom/google/ge;

    invoke-virtual {v0}, Lcom/google/ge;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
