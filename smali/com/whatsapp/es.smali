.class final Lcom/whatsapp/es;
.super Ljava/lang/Object;
.source "es.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Landroid/app/Activity;

.field final c:Z

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;ZLjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/es;->b:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/whatsapp/es;->c:Z

    iput-object p3, p0, Lcom/whatsapp/es;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/whatsapp/es;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/es;->b:Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/whatsapp/es;->c:Z

    iget-object v2, p0, Lcom/whatsapp/es;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/es;->a:Z

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/app/Activity;ZLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    goto :goto_0
.end method
