.class Lcom/whatsapp/zh;
.super Ljava/lang/Object;
.source "zh.java"

# interfaces
.implements Lcom/whatsapp/a0v;


# instance fields
.field a:I

.field final b:Lcom/whatsapp/ConversationRowAudio;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/zh;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020694

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/azz;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 4
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->e()Lcom/whatsapp/util/w;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/zh;->a:I

    .line 25
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)V

    .line 29
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/zh;->a:I

    div-int/lit16 v1, p1, 0x3e8

    if-eq v0, v1, :cond_0

    .line 7
    div-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcom/whatsapp/zh;->a:I

    .line 2
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/zh;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 16
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowAudio;->n()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 12
    const v1, 0x7f10017f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 14
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/j;

    iget-object v2, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020697

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v0, v0, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->s:I

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    iget v1, v1, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/azz;->p()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_1
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->e()Lcom/whatsapp/util/w;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/w;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 26
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->e()Lcom/whatsapp/util/w;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)V

    .line 31
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    const v1, 0x7f020694

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->e()Lcom/whatsapp/util/w;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/w;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->f(Lcom/whatsapp/ConversationRowAudio;)V

    .line 36
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 33
    invoke-static {}, Lcom/whatsapp/ConversationRowAudio;->e()Lcom/whatsapp/util/w;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    iget-object v1, v1, Lcom/whatsapp/ConversationRowAudio;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v2}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/azz;->m()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/w;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/j;

    iget-object v2, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020697

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/azz;->m()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/whatsapp/zh;->a:I

    .line 34
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/zh;->a:I

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowAudio;->g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/azz;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/zh;->b:Lcom/whatsapp/ConversationRowAudio;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowAudio;->d(Lcom/whatsapp/ConversationRowAudio;)V

    .line 18
    return-void
.end method
