.class public final Lcom/google/eV;
.super Ljava/lang/Object;
.source "eV.java"

# interfaces
.implements Lcom/google/ad;
.implements Lcom/google/fg;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/fL;

.field private c:Lcom/google/gC;

.field private final d:Lcom/google/ci;

.field private final e:I


# direct methods
.method private constructor <init>(Lcom/google/gC;Lcom/google/ci;Lcom/google/fL;I)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p4, p0, Lcom/google/eV;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/eV;->c:Lcom/google/gC;

    .line 14
    iput-object p2, p0, Lcom/google/eV;->d:Lcom/google/ci;

    .line 20
    iput-object p3, p0, Lcom/google/eV;->b:Lcom/google/fL;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/fL;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gC;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/eV;->a:Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cO;->c(Lcom/google/ad;)V

    .line 17
    invoke-static {p2}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cO;->a(Lcom/google/eV;)V

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/gC;Lcom/google/ci;Lcom/google/fL;ILcom/google/gs;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/eV;-><init>(Lcom/google/gC;Lcom/google/ci;Lcom/google/fL;I)V

    return-void
.end method

.method static a(Lcom/google/eV;Lcom/google/gC;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/google/eV;->a(Lcom/google/gC;)V

    return-void
.end method

.method private a(Lcom/google/gC;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/eV;->c:Lcom/google/gC;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/eV;->c()Lcom/google/gC;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/fL;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/eV;->b:Lcom/google/fL;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/eV;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/eV;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/ci;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/eV;->d:Lcom/google/ci;

    return-object v0
.end method

.method public c()Lcom/google/gC;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/eV;->c:Lcom/google/gC;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/eV;->c:Lcom/google/gC;

    invoke-virtual {v0}, Lcom/google/gC;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/eV;->c:Lcom/google/gC;

    invoke-virtual {v0}, Lcom/google/gC;->a()I

    move-result v0

    return v0
.end method
