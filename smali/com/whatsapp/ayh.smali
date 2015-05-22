.class Lcom/whatsapp/ayh;
.super Ljava/lang/Object;
.source "ayh.java"

# interfaces
.implements Landroid/media/audiofx/Visualizer$OnDataCaptureListener;


# instance fields
.field final a:Lcom/whatsapp/azz;


# direct methods
.method constructor <init>(Lcom/whatsapp/azz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ayh;->a:Lcom/whatsapp/azz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFftDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public onWaveFormDataCapture(Landroid/media/audiofx/Visualizer;[BI)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ayh;->a:Lcom/whatsapp/azz;

    invoke-static {v0}, Lcom/whatsapp/azz;->b(Lcom/whatsapp/azz;)Lcom/whatsapp/_r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ayh;->a:Lcom/whatsapp/azz;

    invoke-static {v0}, Lcom/whatsapp/azz;->b(Lcom/whatsapp/azz;)Lcom/whatsapp/_r;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/whatsapp/_r;->a([B)V

    .line 3
    :cond_0
    return-void
.end method
