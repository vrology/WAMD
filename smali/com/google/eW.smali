.class public Lcom/google/eW;
.super Ljava/util/AbstractList;
.source "eW.java"

# interfaces
.implements Lcom/google/hh;
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Lcom/google/hh;


# direct methods
.method public constructor <init>(Lcom/google/hh;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/google/eW;->a:Lcom/google/hh;

    .line 8
    return-void
.end method

.method static a(Lcom/google/eW;)Lcom/google/hh;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/eW;->a:Lcom/google/hh;

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/google/aN;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/eW;->a:Lcom/google/hh;

    invoke-interface {v0, p1}, Lcom/google/hh;->a(I)Lcom/google/aN;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/eW;->a:Lcom/google/hh;

    invoke-interface {v0, p1}, Lcom/google/hh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/eW;->a:Lcom/google/hh;

    invoke-interface {v0}, Lcom/google/hh;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/aN;)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/eW;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/google/b7;

    invoke-direct {v0, p0}, Lcom/google/b7;-><init>(Lcom/google/eW;)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/google/cZ;

    invoke-direct {v0, p0, p1}, Lcom/google/cZ;-><init>(Lcom/google/eW;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/eW;->a:Lcom/google/hh;

    invoke-interface {v0}, Lcom/google/hh;->size()I

    move-result v0

    return v0
.end method
