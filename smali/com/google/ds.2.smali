.class final Lcom/google/ds;
.super Ljava/lang/Object;
.source "ds.java"

# interfaces
.implements Lcom/google/hc;


# instance fields
.field private final a:Lcom/google/hK;

.field private final b:Z

.field private final c:Z

.field private final d:I

.field private final e:Lcom/google/hq;


# direct methods
.method private constructor <init>(Lcom/google/hK;ILcom/google/hq;ZZ)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/ds;->a:Lcom/google/hK;

    .line 9
    iput p2, p0, Lcom/google/ds;->d:I

    .line 4
    iput-object p3, p0, Lcom/google/ds;->e:Lcom/google/hq;

    .line 5
    iput-boolean p4, p0, Lcom/google/ds;->c:Z

    .line 2
    iput-boolean p5, p0, Lcom/google/ds;->b:Z

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/hK;ILcom/google/hq;ZZLcom/google/as;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct/range {p0 .. p5}, Lcom/google/ds;-><init>(Lcom/google/hK;ILcom/google/hq;ZZ)V

    return-void
.end method

.method static a(Lcom/google/ds;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/ds;->c:Z

    return v0
.end method

.method static b(Lcom/google/ds;)Lcom/google/hq;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/ds;->e:Lcom/google/hq;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ds;->d:I

    return v0
.end method

.method public a(Lcom/google/aH;Lcom/google/I;)Lcom/google/aH;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/cu;

    check-cast p2, Lcom/google/gU;

    invoke-virtual {p1, p2}, Lcom/google/cu;->a(Lcom/google/gU;)Lcom/google/cu;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/hK;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/ds;->a:Lcom/google/hK;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/google/ds;->b:Z

    return v0
.end method

.method public c(Lcom/google/ds;)I
    .locals 2

    .prologue
    .line 13
    iget v0, p0, Lcom/google/ds;->d:I

    iget v1, p1, Lcom/google/ds;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public c()Lcom/google/hq;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/ds;->e:Lcom/google/hq;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/google/ds;

    invoke-virtual {p0, p1}, Lcom/google/ds;->c(Lcom/google/ds;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/ds;->c:Z

    return v0
.end method

.method public e()Lcom/google/fj;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/ds;->e:Lcom/google/hq;

    invoke-virtual {v0}, Lcom/google/hq;->getJavaType()Lcom/google/fj;

    move-result-object v0

    return-object v0
.end method
