.class public final Lorg/y;
.super Lorg/x;
.source "y.java"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lorg/x;-><init>()V

    .line 12
    const/4 v0, 0x3

    iput v0, p0, Lorg/y;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;)Lorg/Q;
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x7b

    invoke-virtual {p0, p1, v0}, Lorg/y;->a(Ljava/net/InetAddress;I)Lorg/Q;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/InetAddress;I)Lorg/Q;
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v1, Lorg/p;->a:I

    .line 11
    invoke-virtual {p0}, Lorg/y;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {p0}, Lorg/y;->b()V

    .line 5
    :cond_0
    new-instance v2, Lorg/h;

    invoke-direct {v2}, Lorg/h;-><init>()V

    .line 15
    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lorg/r;->b(I)V

    .line 2
    iget v3, p0, Lorg/y;->h:I

    invoke-interface {v2, v3}, Lorg/r;->a(I)V

    .line 13
    invoke-interface {v2}, Lorg/r;->c()Ljava/net/DatagramPacket;

    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 3
    invoke-virtual {v3, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 20
    new-instance v4, Lorg/h;

    invoke-direct {v4}, Lorg/h;-><init>()V

    .line 4
    invoke-interface {v4}, Lorg/r;->c()Ljava/net/DatagramPacket;

    move-result-object v5

    .line 16
    invoke-static {}, Lorg/p;->h()Lorg/p;

    move-result-object v6

    .line 17
    invoke-interface {v2, v6}, Lorg/r;->a(Lorg/p;)V

    .line 1
    iget-object v2, p0, Lorg/y;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 14
    iget-object v2, p0, Lorg/y;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    new-instance v5, Lorg/Q;

    invoke-direct {v5, v4, v2, v3, v0}, Lorg/Q;-><init>(Lorg/r;JZ)V

    .line 9
    if-eqz v1, :cond_1

    sget-boolean v1, Lorg/z;->c:Z

    if-eqz v1, :cond_2

    :goto_0
    sput-boolean v0, Lorg/z;->c:Z

    :cond_1
    return-object v5

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
