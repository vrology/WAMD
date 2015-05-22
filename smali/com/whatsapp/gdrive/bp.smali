.class final Lcom/whatsapp/gdrive/bp;
.super Ljava/lang/Object;
.source "bp.java"


# static fields
.field private static final a:Ljava/util/concurrent/BlockingQueue;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final c:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/whatsapp/gdrive/bp;->a:Ljava/util/concurrent/BlockingQueue;

    .line 5
    new-instance v0, Lcom/whatsapp/gdrive/a_;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/a_;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/bp;->c:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/whatsapp/gdrive/bp;->a:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/whatsapp/gdrive/bp;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/whatsapp/gdrive/bp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    sget-object v0, Lcom/whatsapp/gdrive/bp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/whatsapp/gdrive/bc;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/bc;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/gdrive/bp;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
