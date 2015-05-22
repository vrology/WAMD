.class final Lcom/whatsapp/aez;
.super Ljava/lang/Object;
.source "aez.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/v1;

.field final b:Landroid/os/Handler;

.field final c:Lcom/whatsapp/axw;

.field final d:Z

.field final e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/whatsapp/axw;ZLandroid/os/Handler;Lcom/whatsapp/v1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aez;->c:Lcom/whatsapp/axw;

    iput-boolean p2, p0, Lcom/whatsapp/aez;->d:Z

    iput-object p3, p0, Lcom/whatsapp/aez;->b:Landroid/os/Handler;

    iput-object p4, p0, Lcom/whatsapp/aez;->a:Lcom/whatsapp/v1;

    iput-object p5, p0, Lcom/whatsapp/aez;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 5
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/aez;->c:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/whatsapp/aez;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->b(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/aez;->b:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/sh;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/sh;-><init>(Lcom/whatsapp/aez;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/aez;->b:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/bo;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/bo;-><init>(Lcom/whatsapp/aez;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
