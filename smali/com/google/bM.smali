.class public final Lcom/google/bM;
.super Ljava/lang/Object;
.source "bM.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/google/bM;->b:I

    .line 3
    iput p2, p0, Lcom/google/bM;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/bM;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/bM;->b:I

    return v0
.end method
