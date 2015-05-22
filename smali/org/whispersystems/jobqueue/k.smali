.class Lorg/whispersystems/jobqueue/k;
.super Ljava/lang/Thread;
.source "k.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lorg/whispersystems/jobqueue/r;

.field private final c:Lorg/whispersystems/jobqueue/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const-class v0, Lorg/whispersystems/jobqueue/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/jobqueue/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/jobqueue/j;Lorg/whispersystems/jobqueue/r;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p2, p0, Lorg/whispersystems/jobqueue/k;->c:Lorg/whispersystems/jobqueue/j;

    .line 7
    iput-object p3, p0, Lorg/whispersystems/jobqueue/k;->b:Lorg/whispersystems/jobqueue/r;

    .line 24
    return-void
.end method

.method private a(Lorg/whispersystems/jobqueue/m;)Lorg/whispersystems/jobqueue/a;
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/m;->k()I

    move-result v2

    .line 22
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/m;->c()I

    move-result v0

    move v1, v0

    .line 15
    :goto_0
    if-ge v1, v2, :cond_3

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/m;->l()V

    .line 13
    sget-object v0, Lorg/whispersystems/jobqueue/a;->SUCCESS:Lorg/whispersystems/jobqueue/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    sget-object v3, Lorg/whispersystems/jobqueue/k;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_0

    .line 32
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 34
    :cond_0
    :try_start_2
    invoke-virtual {p1, v0}, Lorg/whispersystems/jobqueue/m;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    sget-object v0, Lorg/whispersystems/jobqueue/a;->FAILURE:Lorg/whispersystems/jobqueue/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 3
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lorg/whispersystems/jobqueue/m;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Lorg/whispersystems/jobqueue/m;->a(I)V

    .line 20
    sget-object v0, Lorg/whispersystems/jobqueue/a;->DEFERRED:Lorg/whispersystems/jobqueue/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    throw v0

    .line 1
    :cond_2
    add-int/lit8 v0, v1, 0x1

    sget v1, Lorg/whispersystems/jobqueue/b;->b:I

    if-eqz v1, :cond_4

    .line 17
    :cond_3
    sget-object v0, Lorg/whispersystems/jobqueue/a;->FAILURE:Lorg/whispersystems/jobqueue/a;

    goto :goto_1

    :cond_4
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    sget v0, Lorg/whispersystems/jobqueue/b;->b:I

    .line 12
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/jobqueue/k;->c:Lorg/whispersystems/jobqueue/j;

    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/j;->a()Lorg/whispersystems/jobqueue/m;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1}, Lorg/whispersystems/jobqueue/k;->a(Lorg/whispersystems/jobqueue/m;)Lorg/whispersystems/jobqueue/a;

    move-result-object v2

    .line 11
    :try_start_0
    sget-object v3, Lorg/whispersystems/jobqueue/a;->DEFERRED:Lorg/whispersystems/jobqueue/a;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v2, v3, :cond_1

    .line 29
    :try_start_1
    iget-object v3, p0, Lorg/whispersystems/jobqueue/k;->c:Lorg/whispersystems/jobqueue/j;

    invoke-virtual {v3, v1}, Lorg/whispersystems/jobqueue/j;->b(Lorg/whispersystems/jobqueue/m;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_4

    .line 33
    :cond_1
    :try_start_2
    sget-object v3, Lorg/whispersystems/jobqueue/a;->FAILURE:Lorg/whispersystems/jobqueue/a;

    if-ne v2, v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->i()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 19
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, p0, Lorg/whispersystems/jobqueue/k;->b:Lorg/whispersystems/jobqueue/r;

    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->n()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/whispersystems/jobqueue/r;->a(J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 16
    :cond_3
    :try_start_4
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->j()Landroid/os/PowerManager$WakeLock;
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v2

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->j()Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_6

    .line 4
    :cond_4
    :try_start_6
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lorg/whispersystems/jobqueue/k;->c:Lorg/whispersystems/jobqueue/j;

    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/whispersystems/jobqueue/j;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 29
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 33
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 5
    :catch_3
    move-exception v0

    throw v0

    .line 28
    :catch_4
    move-exception v0

    throw v0

    .line 16
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 10
    :catch_6
    move-exception v0

    throw v0
.end method
