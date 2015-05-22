.class public final Lcom/google/hJ;
.super Lcom/google/hB;
.source "hJ.java"


# static fields
.field public static d:Z


# instance fields
.field private final c:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/cn;[Lcom/google/B;ZII)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/hJ;->d:Z

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/hB;-><init>(Lcom/google/cn;[Lcom/google/B;)V

    .line 2
    iput-boolean p3, p0, Lcom/google/hJ;->f:Z

    .line 6
    iput p4, p0, Lcom/google/hJ;->c:I

    .line 5
    iput p5, p0, Lcom/google/hJ;->e:I

    .line 8
    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/hJ;->d:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/hJ;->f:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/hJ;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/hJ;->c:I

    return v0
.end method
