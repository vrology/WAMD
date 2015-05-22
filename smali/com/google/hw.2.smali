.class Lcom/google/hw;
.super Ljava/lang/Object;
.source "hw.java"

# interfaces
.implements Lcom/google/bm;


# instance fields
.field final a:Lcom/google/cI;


# direct methods
.method private constructor <init>(Lcom/google/cI;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/google/hw;->a:Lcom/google/cI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/cI;Lcom/google/dV;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/hw;-><init>(Lcom/google/cI;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/hw;->a:Lcom/google/cI;

    invoke-virtual {v0}, Lcom/google/cI;->a()V

    .line 4
    return-void
.end method
