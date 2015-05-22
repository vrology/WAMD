.class public Lorg/b;
.super Ljava/lang/Object;
.source "b.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6f449111453ca76aL


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/R;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lorg/R;

    invoke-direct {v0}, Lorg/R;-><init>()V

    iput-object v0, p0, Lorg/b;->b:Lorg/R;

    .line 8
    iput-object p1, p0, Lorg/b;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/b;->b:Lorg/R;

    invoke-virtual {v0}, Lorg/R;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/x;->f:Z

    .line 11
    new-instance v2, Lorg/d;

    iget-object v0, p0, Lorg/b;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, p1, p2}, Lorg/d;-><init>(Ljava/lang/Object;ILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/b;->b:Lorg/R;

    invoke-virtual {v0}, Lorg/R;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EventListener;

    .line 3
    check-cast v0, Lorg/a;

    invoke-interface {v0, v2}, Lorg/a;->b(Lorg/d;)V

    .line 10
    if-eqz v1, :cond_0

    .line 1
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-boolean v1, Lorg/x;->f:Z

    .line 13
    new-instance v2, Lorg/d;

    iget-object v0, p0, Lorg/b;->a:Ljava/lang/Object;

    invoke-direct {v2, v0, p1, p2}, Lorg/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lorg/b;->b:Lorg/R;

    invoke-virtual {v0}, Lorg/R;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/EventListener;

    .line 12
    check-cast v0, Lorg/a;

    invoke-interface {v0, v2}, Lorg/a;->a(Lorg/d;)V

    .line 18
    if-eqz v1, :cond_0

    .line 5
    :cond_1
    return-void
.end method

.method public a(Lorg/a;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lorg/b;->b:Lorg/R;

    invoke-virtual {v0, p1}, Lorg/R;->a(Ljava/util/EventListener;)V

    .line 4
    return-void
.end method

.method public b(Lorg/a;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lorg/b;->b:Lorg/R;

    invoke-virtual {v0, p1}, Lorg/R;->b(Ljava/util/EventListener;)V

    .line 6
    return-void
.end method
