.class public Lorg/whispersystems/i;
.super Ljava/lang/Object;
.source "i.java"


# instance fields
.field private a:Lorg/whispersystems/aw;

.field private b:Lorg/whispersystems/g;

.field private c:Lorg/whispersystems/c;

.field private d:Lorg/whispersystems/ax;

.field private e:Lorg/whispersystems/c;

.field private f:Lorg/whispersystems/I;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/I;)Lorg/whispersystems/i;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/i;->f:Lorg/whispersystems/I;

    .line 10
    return-object p0
.end method

.method public a(Lorg/whispersystems/aw;)Lorg/whispersystems/i;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/i;->a:Lorg/whispersystems/aw;

    .line 2
    return-object p0
.end method

.method public a(Lorg/whispersystems/ax;)Lorg/whispersystems/i;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/i;->d:Lorg/whispersystems/ax;

    .line 12
    return-object p0
.end method

.method public a(Lorg/whispersystems/c;)Lorg/whispersystems/i;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lorg/whispersystems/i;->e:Lorg/whispersystems/c;

    .line 11
    return-object p0
.end method

.method public a(Lorg/whispersystems/g;)Lorg/whispersystems/i;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/whispersystems/i;->b:Lorg/whispersystems/g;

    .line 13
    return-object p0
.end method

.method public a()Lorg/whispersystems/u;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lorg/whispersystems/u;

    iget-object v1, p0, Lorg/whispersystems/i;->d:Lorg/whispersystems/ax;

    iget-object v2, p0, Lorg/whispersystems/i;->e:Lorg/whispersystems/c;

    iget-object v3, p0, Lorg/whispersystems/i;->c:Lorg/whispersystems/c;

    iget-object v4, p0, Lorg/whispersystems/i;->a:Lorg/whispersystems/aw;

    iget-object v5, p0, Lorg/whispersystems/i;->f:Lorg/whispersystems/I;

    iget-object v6, p0, Lorg/whispersystems/i;->b:Lorg/whispersystems/g;

    invoke-direct/range {v0 .. v6}, Lorg/whispersystems/u;-><init>(Lorg/whispersystems/ax;Lorg/whispersystems/c;Lorg/whispersystems/c;Lorg/whispersystems/aw;Lorg/whispersystems/I;Lorg/whispersystems/g;)V

    return-object v0
.end method

.method public b(Lorg/whispersystems/c;)Lorg/whispersystems/i;
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lorg/whispersystems/i;->c:Lorg/whispersystems/c;

    .line 5
    return-object p0
.end method
