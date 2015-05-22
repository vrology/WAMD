.class public abstract Lcom/google/ba;
.super Ljava/lang/Object;
.source "ba.java"


# instance fields
.field private final a:Lcom/google/fc;


# direct methods
.method protected constructor <init>(Lcom/google/fc;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ba;->a:Lcom/google/fc;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/fc;)Lcom/google/ba;
.end method

.method public abstract a()Lcom/google/cn;
.end method

.method public abstract a(ILcom/google/fq;)Lcom/google/fq;
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/ba;->a:Lcom/google/fc;

    invoke-virtual {v0}, Lcom/google/fc;->e()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/ba;->a:Lcom/google/fc;

    invoke-virtual {v0}, Lcom/google/fc;->b()I

    move-result v0

    return v0
.end method

.method public final d()Lcom/google/fc;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/ba;->a:Lcom/google/fc;

    return-object v0
.end method
