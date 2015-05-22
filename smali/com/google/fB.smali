.class final Lcom/google/fB;
.super Ljava/lang/Object;
.source "fB.java"

# interfaces
.implements Lcom/google/ad;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ci;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ci;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p3, p0, Lcom/google/fB;->c:Lcom/google/ci;

    .line 5
    iput-object p2, p0, Lcom/google/fB;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/fB;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/fB;->c:Lcom/google/ci;

    invoke-virtual {v0}, Lcom/google/ci;->b()Lcom/google/gF;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/fB;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/ci;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/fB;->c:Lcom/google/ci;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/fB;->b:Ljava/lang/String;

    return-object v0
.end method
