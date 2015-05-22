.class Lcom/whatsapp/z4;
.super Ljava/lang/Object;
.source "z4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/jw;

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/jw;ZZ)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/z4;->b:Lcom/whatsapp/jw;

    iput-boolean p2, p0, Lcom/whatsapp/z4;->a:Z

    iput-boolean p3, p0, Lcom/whatsapp/z4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/z4;->b:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->a(Lcom/whatsapp/jw;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/id;

    invoke-direct {v1, p0}, Lcom/whatsapp/id;-><init>(Lcom/whatsapp/z4;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
