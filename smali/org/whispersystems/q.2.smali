.class public Lorg/whispersystems/q;
.super Ljava/lang/Object;
.source "q.java"


# instance fields
.field private a:Lorg/whispersystems/aw;

.field private b:Lorg/whispersystems/g;

.field private c:Lorg/whispersystems/I;

.field private d:Lorg/whispersystems/ax;

.field private e:Lorg/whispersystems/g;

.field private f:Lorg/whispersystems/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/bd;
    .locals 8

    .prologue
    .line 12
    new-instance v0, Lorg/whispersystems/bd;

    iget-object v1, p0, Lorg/whispersystems/q;->d:Lorg/whispersystems/ax;

    iget-object v2, p0, Lorg/whispersystems/q;->f:Lorg/whispersystems/c;

    iget-object v3, p0, Lorg/whispersystems/q;->c:Lorg/whispersystems/I;

    iget-object v4, p0, Lorg/whispersystems/q;->e:Lorg/whispersystems/g;

    iget-object v5, p0, Lorg/whispersystems/q;->b:Lorg/whispersystems/g;

    iget-object v6, p0, Lorg/whispersystems/q;->a:Lorg/whispersystems/aw;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/bd;-><init>(Lorg/whispersystems/ax;Lorg/whispersystems/c;Lorg/whispersystems/I;Lorg/whispersystems/g;Lorg/whispersystems/g;Lorg/whispersystems/aw;Lorg/whispersystems/bZ;)V

    return-object v0
.end method

.method public a(Lorg/whispersystems/I;)Lorg/whispersystems/q;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/q;->c:Lorg/whispersystems/I;

    .line 2
    return-object p0
.end method

.method public a(Lorg/whispersystems/aw;)Lorg/whispersystems/q;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/q;->a:Lorg/whispersystems/aw;

    .line 10
    return-object p0
.end method

.method public a(Lorg/whispersystems/ax;)Lorg/whispersystems/q;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lorg/whispersystems/q;->d:Lorg/whispersystems/ax;

    .line 13
    return-object p0
.end method

.method public a(Lorg/whispersystems/c;)Lorg/whispersystems/q;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lorg/whispersystems/q;->f:Lorg/whispersystems/c;

    .line 1
    return-object p0
.end method

.method public a(Lorg/whispersystems/g;)Lorg/whispersystems/q;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/q;->b:Lorg/whispersystems/g;

    .line 6
    return-object p0
.end method

.method public b(Lorg/whispersystems/g;)Lorg/whispersystems/q;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lorg/whispersystems/q;->e:Lorg/whispersystems/g;

    .line 3
    return-object p0
.end method
