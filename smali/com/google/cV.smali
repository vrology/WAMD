.class final Lcom/google/cV;
.super Ljava/lang/Object;
.source "cV.java"


# instance fields
.field private final a:[B

.field private final b:Lcom/google/b6;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/cV;->a:[B

    .line 7
    iget-object v0, p0, Lcom/google/cV;->a:[B

    invoke-static {v0}, Lcom/google/b6;->a([B)Lcom/google/b6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cV;->b:Lcom/google/b6;

    .line 3
    return-void
.end method

.method constructor <init>(ILcom/google/dI;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/cV;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/b6;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/cV;->b:Lcom/google/b6;

    return-object v0
.end method

.method public b()Lcom/google/aN;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/cV;->b:Lcom/google/b6;

    invoke-virtual {v0}, Lcom/google/b6;->a()V

    .line 8
    new-instance v0, Lcom/google/ap;

    iget-object v1, p0, Lcom/google/cV;->a:[B

    invoke-direct {v0, v1}, Lcom/google/ap;-><init>([B)V

    return-object v0
.end method
