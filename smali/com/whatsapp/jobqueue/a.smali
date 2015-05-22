.class public final Lcom/whatsapp/jobqueue/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static c:Z


# instance fields
.field private a:Lcom/whatsapp/messaging/MessageService;

.field private b:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/whatsapp/jobqueue/a;->d:Landroid/content/Context;

    .line 15
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/a;->b:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/jobqueue/a;->d:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Lcom/whatsapp/messaging/MessageService;
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/whatsapp/jobqueue/a;->c:Z

    .line 12
    invoke-static {}, Lcom/whatsapp/a4v;->b()V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/jobqueue/a;->c()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/jobqueue/a;->a:Lcom/whatsapp/messaging/MessageService;

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/jobqueue/a;->a:Lcom/whatsapp/messaging/MessageService;

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v0

    .line 14
    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/jobqueue/a;->b:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/whatsapp/jobqueue/a;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/jobqueue/a;->d:Landroid/content/Context;

    const-class v3, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/jobqueue/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/whatsapp/jobqueue/a;->c:Z

    .line 19
    check-cast p2, Lcom/whatsapp/messaging/s;

    invoke-virtual {p2}, Lcom/whatsapp/messaging/s;->a()Lcom/whatsapp/messaging/MessageService;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/jobqueue/a;->a:Lcom/whatsapp/messaging/MessageService;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/jobqueue/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 5
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/whatsapp/jobqueue/a;->a:Lcom/whatsapp/messaging/MessageService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
