.class final Lcom/google/bX;
.super Ljava/lang/Object;
.source "bX.java"


# instance fields
.field private a:Lcom/google/hC;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bX;->b:I

    .line 12
    sget-object v0, Lcom/google/hC;->NUMERIC:Lcom/google/hC;

    iput-object v0, p0, Lcom/google/bX;->a:Lcom/google/hC;

    .line 4
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/bX;->b:I

    return v0
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/bX;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/bX;->b:I

    .line 17
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/hC;->NUMERIC:Lcom/google/hC;

    iput-object v0, p0, Lcom/google/bX;->a:Lcom/google/hC;

    .line 14
    return-void
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 7
    iput p1, p0, Lcom/google/bX;->b:I

    .line 6
    return-void
.end method

.method c()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/bX;->a:Lcom/google/hC;

    sget-object v1, Lcom/google/hC;->ISO_IEC_646:Lcom/google/hC;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/hC;->ALPHA:Lcom/google/hC;

    iput-object v0, p0, Lcom/google/bX;->a:Lcom/google/hC;

    .line 8
    return-void
.end method

.method e()Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bX;->a:Lcom/google/hC;

    sget-object v1, Lcom/google/hC;->ALPHA:Lcom/google/hC;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/google/hC;->ISO_IEC_646:Lcom/google/hC;

    iput-object v0, p0, Lcom/google/bX;->a:Lcom/google/hC;

    .line 9
    return-void
.end method
