.class public Lorg/d;
.super Ljava/util/EventObject;
.source "d.java"


# static fields
.field private static final serialVersionUID:J = 0x59a629bebd214a8L


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/x;->f:Z

    .line 13
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 7
    iput p2, p0, Lorg/d;->a:I

    .line 9
    iput-object p3, p0, Lorg/d;->d:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lorg/d;->b:Z

    .line 16
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/d;->c:Ljava/lang/String;

    .line 1
    sget-boolean v2, Lorg/z;->c:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lorg/x;->f:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lorg/d;->a:I

    .line 3
    iput-object p3, p0, Lorg/d;->d:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d;->b:Z

    .line 14
    iput-object p2, p0, Lorg/d;->c:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lorg/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lorg/d;->a:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lorg/d;->b:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/d;->c:Ljava/lang/String;

    return-object v0
.end method
