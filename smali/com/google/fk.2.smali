.class final Lcom/google/fk;
.super Lcom/google/f_;
.source "fk.java"


# instance fields
.field private d:I

.field private final e:Lcom/google/u;


# direct methods
.method constructor <init>(IILcom/google/u;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/f_;-><init>(II)V

    .line 5
    iput-object p3, p0, Lcom/google/fk;->e:Lcom/google/u;

    .line 3
    return-void
.end method


# virtual methods
.method a()Lcom/google/u;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/fk;->e:Lcom/google/u;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/fk;->d:I

    return v0
.end method

.method d()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/fk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/fk;->d:I

    .line 7
    return-void
.end method
