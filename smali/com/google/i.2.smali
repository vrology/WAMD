.class final Lcom/google/i;
.super Ljava/lang/Object;
.source "i.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput p1, p0, Lcom/google/i;->d:I

    .line 6
    iput p4, p0, Lcom/google/i;->c:I

    .line 9
    iput p2, p0, Lcom/google/i;->b:I

    .line 2
    iput p3, p0, Lcom/google/i;->e:I

    .line 11
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/i;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/i;->c:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/i;->b:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/i;->a:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/i;->e:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/i;->d:I

    return v0
.end method
