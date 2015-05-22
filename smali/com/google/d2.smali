.class public Lcom/google/d2;
.super Ljava/util/AbstractList;
.source "d2.java"

# interfaces
.implements Lcom/google/hh;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final a:Lcom/google/hh;


# instance fields
.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/google/eW;

    new-instance v1, Lcom/google/d2;

    invoke-direct {v1}, Lcom/google/d2;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/eW;-><init>(Lcom/google/hh;)V

    sput-object v0, Lcom/google/d2;->a:Lcom/google/hh;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/hh;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/google/hh;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/d2;->addAll(Ljava/util/Collection;)Z

    .line 17
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32
    check-cast p1, Ljava/lang/String;

    :goto_0
    return-object p1

    .line 23
    :cond_0
    check-cast p1, Lcom/google/aN;

    invoke-virtual {p1}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/google/aN;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/aN;->b(Ljava/lang/String;)Lcom/google/aN;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/google/aN;

    goto :goto_0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/google/d2;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/d2;->modCount:I

    .line 5
    invoke-direct {p0, v0}, Lcom/google/d2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iget v0, p0, Lcom/google/d2;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d2;->modCount:I

    .line 33
    return-void
.end method

.method public a(Lcom/google/aN;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget v0, p0, Lcom/google/d2;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d2;->modCount:I

    .line 18
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/d2;->a(ILjava/lang/String;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .prologue
    .line 11
    instance-of v0, p2, Lcom/google/hh;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/hh;

    invoke-interface {p2}, Lcom/google/hh;->a()Ljava/util/List;

    move-result-object p2

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v0

    .line 37
    iget v1, p0, Lcom/google/d2;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/d2;->modCount:I

    .line 41
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/d2;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/d2;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 50
    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 42
    :cond_0
    check-cast v0, Lcom/google/aN;

    .line 22
    invoke-virtual {v0}, Lcom/google/aN;->f()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-virtual {v0}, Lcom/google/aN;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v0, v1

    .line 4
    goto :goto_0
.end method

.method public b(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/google/d2;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget v0, p0, Lcom/google/d2;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/d2;->modCount:I

    .line 8
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/google/d2;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/d2;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/d2;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/d2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
