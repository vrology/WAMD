.class public final Lcom/whatsapp/util/bl;
.super Ljava/lang/Object;
.source "bl.java"


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/util/a9;

.field private final c:Lcom/whatsapp/util/bv;


# direct methods
.method private constructor <init>(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bv;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/util/bl;->b:Lcom/whatsapp/util/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lcom/whatsapp/util/bl;->c:Lcom/whatsapp/util/bv;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bv;Lcom/whatsapp/util/e;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/bl;-><init>(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bv;)V

    return-void
.end method

.method static a(Lcom/whatsapp/util/bl;)Lcom/whatsapp/util/bv;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/bl;->c:Lcom/whatsapp/util/bv;

    return-object v0
.end method

.method static a(Lcom/whatsapp/util/bl;Z)Z
    .locals 0

    .prologue
    .line 9
    iput-boolean p1, p0, Lcom/whatsapp/util/bl;->a:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/util/bl;->b:Lcom/whatsapp/util/a9;

    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/bl;->c:Lcom/whatsapp/util/bv;

    invoke-static {v0}, Lcom/whatsapp/util/bv;->a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/b4;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/whatsapp/util/bl;->c:Lcom/whatsapp/util/bv;

    invoke-virtual {v3, p1}, Lcom/whatsapp/util/bv;->a(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/util/b4;-><init>(Lcom/whatsapp/util/bl;Ljava/io/OutputStream;Lcom/whatsapp/util/e;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/bl;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/bl;->b:Lcom/whatsapp/util/a9;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/a9;->a(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bl;Z)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/util/bl;->b:Lcom/whatsapp/util/a9;

    iget-object v1, p0, Lcom/whatsapp/util/bl;->c:Lcom/whatsapp/util/bv;

    invoke-static {v1}, Lcom/whatsapp/util/bv;->b(Lcom/whatsapp/util/bv;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/a9;->c(Ljava/lang/String;)Z

    sget-boolean v0, Lcom/whatsapp/util/Log;->e:Z

    if-eqz v0, :cond_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/bl;->b:Lcom/whatsapp/util/a9;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/a9;->a(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bl;Z)V

    .line 8
    :cond_1
    return-void

    .line 4
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/bl;->b:Lcom/whatsapp/util/a9;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/whatsapp/util/a9;->a(Lcom/whatsapp/util/a9;Lcom/whatsapp/util/bl;Z)V

    .line 1
    return-void
.end method
