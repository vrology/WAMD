.class public Lorg/whispersystems/aA;
.super Ljava/lang/Object;
.source "aA.java"


# instance fields
.field private final a:Lorg/whispersystems/k;


# direct methods
.method public constructor <init>(Lorg/whispersystems/k;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/whispersystems/aA;->a:Lorg/whispersystems/k;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/n;)Lorg/whispersystems/aL;
    .locals 6

    .prologue
    .line 7
    sget-object v1, Lorg/whispersystems/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aA;->a:Lorg/whispersystems/k;

    invoke-interface {v0, p1}, Lorg/whispersystems/k;->a(Lorg/whispersystems/n;)Lorg/whispersystems/x;
    :try_end_0
    .catch Lorg/whispersystems/aV; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lorg/whispersystems/x;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-static {}, Lorg/whispersystems/z;->c()I

    move-result v2

    const/4 v3, 0x0

    .line 2
    invoke-static {}, Lorg/whispersystems/z;->a()[B

    move-result-object v4

    .line 23
    invoke-static {}, Lorg/whispersystems/z;->b()Lorg/whispersystems/c;

    move-result-object v5

    .line 16
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/whispersystems/x;->a(II[BLorg/whispersystems/c;)V

    .line 18
    iget-object v2, p0, Lorg/whispersystems/aA;->a:Lorg/whispersystems/k;

    invoke-interface {v2, p1, v0}, Lorg/whispersystems/k;->a(Lorg/whispersystems/n;Lorg/whispersystems/x;)V
    :try_end_1
    .catch Lorg/whispersystems/aV; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/whispersystems/x;->a()Lorg/whispersystems/a;

    move-result-object v0

    .line 26
    new-instance v2, Lorg/whispersystems/aL;

    invoke-virtual {v0}, Lorg/whispersystems/a;->b()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lorg/whispersystems/a;->c()Lorg/whispersystems/y;

    move-result-object v4

    invoke-virtual {v4}, Lorg/whispersystems/y;->a()I

    move-result v4

    .line 14
    invoke-virtual {v0}, Lorg/whispersystems/a;->c()Lorg/whispersystems/y;

    move-result-object v5

    invoke-virtual {v5}, Lorg/whispersystems/y;->d()[B

    move-result-object v5

    .line 24
    invoke-virtual {v0}, Lorg/whispersystems/a;->a()Lorg/whispersystems/g;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lorg/whispersystems/aL;-><init>(II[BLorg/whispersystems/g;)V
    :try_end_2
    .catch Lorg/whispersystems/aV; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v2

    .line 18
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/whispersystems/aV; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    :catch_1
    move-exception v0

    .line 20
    :goto_0
    :try_start_5
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 4
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/whispersystems/n;Lorg/whispersystems/aL;)V
    .locals 6

    .prologue
    .line 6
    sget-object v1, Lorg/whispersystems/o;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/aA;->a:Lorg/whispersystems/k;

    invoke-interface {v0, p1}, Lorg/whispersystems/k;->a(Lorg/whispersystems/n;)Lorg/whispersystems/x;

    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lorg/whispersystems/aL;->e()I

    move-result v2

    .line 15
    invoke-virtual {p2}, Lorg/whispersystems/aL;->b()I

    move-result v3

    .line 3
    invoke-virtual {p2}, Lorg/whispersystems/aL;->d()[B

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lorg/whispersystems/aL;->c()Lorg/whispersystems/g;

    move-result-object v5

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/whispersystems/x;->a(II[BLorg/whispersystems/g;)V

    .line 29
    iget-object v2, p0, Lorg/whispersystems/aA;->a:Lorg/whispersystems/k;

    invoke-interface {v2, p1, v0}, Lorg/whispersystems/k;->a(Lorg/whispersystems/n;Lorg/whispersystems/x;)V

    .line 11
    monitor-exit v1

    .line 8
    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
