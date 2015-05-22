.class public Lcom/google/d;
.super Ljava/lang/Object;
.source "d.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/d;->a:Ljava/util/List;

    .line 12
    return-void
.end method

.method public static a()Lcom/google/e;
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/google/e;

    invoke-direct {v0}, Lcom/google/e;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/bz;)Lcom/google/d;
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 9
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()Lcom/google/d;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/d4;->s:I

    .line 20
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 7
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 25
    new-instance v3, Lcom/google/bz;

    invoke-direct {v3}, Lcom/google/bz;-><init>()V

    .line 13
    invoke-virtual {v3, p1}, Lcom/google/bz;->readExternal(Ljava/io/ObjectInput;)V

    .line 24
    iget-object v4, p0, Lcom/google/d;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    :cond_1
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/d4;->s:I

    .line 16
    invoke-virtual {p0}, Lcom/google/d;->b()I

    move-result v3

    .line 5
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 21
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/d;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/bz;

    invoke-virtual {v0, p1}, Lcom/google/bz;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 18
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1

    .line 19
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method
