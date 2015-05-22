.class public abstract Lorg/x;
.super Ljava/lang/Object;
.source "x.java"


# static fields
.field private static final a:Lorg/l;

.field public static f:Z


# instance fields
.field protected b:I

.field private c:Ljava/nio/charset/Charset;

.field protected d:Lorg/l;

.field protected e:Z

.field protected g:Ljava/net/DatagramSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lorg/n;

    invoke-direct {v0}, Lorg/n;-><init>()V

    sput-object v0, Lorg/x;->a:Lorg/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/x;->f:Z

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    iput-object v2, p0, Lorg/x;->c:Ljava/nio/charset/Charset;

    .line 18
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/x;->g:Ljava/net/DatagramSocket;

    .line 16
    iput v0, p0, Lorg/x;->b:I

    .line 14
    iput-boolean v0, p0, Lorg/x;->e:Z

    .line 4
    sget-object v2, Lorg/x;->a:Lorg/l;

    iput-object v2, p0, Lorg/x;->d:Lorg/l;

    .line 7
    if-eqz v1, :cond_0

    sget-boolean v1, Lorg/z;->c:Z

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lorg/z;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lorg/x;->b:I

    .line 12
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lorg/x;->e:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lorg/x;->d:Lorg/l;

    invoke-interface {v0}, Lorg/l;->a()Ljava/net/DatagramSocket;

    move-result-object v0

    iput-object v0, p0, Lorg/x;->g:Ljava/net/DatagramSocket;

    .line 20
    iget-object v0, p0, Lorg/x;->g:Ljava/net/DatagramSocket;

    iget v1, p0, Lorg/x;->b:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/x;->e:Z

    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lorg/x;->g:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/x;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/x;->g:Ljava/net/DatagramSocket;

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/x;->e:Z

    .line 8
    return-void
.end method
