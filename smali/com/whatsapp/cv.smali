.class Lcom/whatsapp/cv;
.super Ljava/lang/Object;
.source "cv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lcom/whatsapp/axf;


# direct methods
.method constructor <init>(Lcom/whatsapp/axf;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/cv;->b:Lcom/whatsapp/axf;

    iput-object p2, p0, Lcom/whatsapp/cv;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/cv;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    return-void
.end method
