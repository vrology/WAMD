.class Lcom/whatsapp/gdrive/b3;
.super Ljava/lang/Object;
.source "b3.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/gdrive/a_;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/a_;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/b3;->b:Lcom/whatsapp/gdrive/a_;

    iput-object p2, p0, Lcom/whatsapp/gdrive/b3;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/b3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
