.class Lcom/whatsapp/util/br;
.super Lcom/whatsapp/util/bu;
.source "br.java"


# instance fields
.field a:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/util/bu;-><init>()V

    .line 12
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 4
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1
    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 17
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 15
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 24
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 26
    return-void
.end method

.method public e()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 3
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 5
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 27
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/util/br;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method
