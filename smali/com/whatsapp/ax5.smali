.class Lcom/whatsapp/ax5;
.super Ljava/lang/Object;
.source "ax5.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final a:Lcom/whatsapp/MediaView;


# direct methods
.method private constructor <init>(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/aet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/ax5;-><init>(Lcom/whatsapp/MediaView;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->b()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->m(Lcom/whatsapp/MediaView;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/bu;->a()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/VoiceNoteSeekBar;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/bu;->b(I)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->g()V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->u(Lcom/whatsapp/MediaView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object v1, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v1}, Lcom/whatsapp/MediaView;->l(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;

    move-result-object v1

    const v2, 0x7f0206f2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    iget-object v2, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v2}, Lcom/whatsapp/MediaView;->t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/util/bu;->a()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v3}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/VoiceNoteSeekBar;->d()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v4}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/VoiceNoteSeekBar;->e()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/whatsapp/MediaView;->f(Lcom/whatsapp/MediaView;I)V

    if-eqz v0, :cond_2

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ax5;->a:Lcom/whatsapp/MediaView;

    invoke-static {v0}, Lcom/whatsapp/MediaView;->k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 9
    :cond_2
    return-void
.end method
