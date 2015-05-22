.class public Lcom/whatsapp/ConversationRowVoiceNote;
.super Lcom/whatsapp/ConversationRowAudio;
.source "ConversationRowVoiceNote.java"


# static fields
.field private static V:Lcom/whatsapp/a8q;


# instance fields
.field private final U:Landroid/widget/ImageView;

.field private final W:Lcom/whatsapp/VoiceNoteSeekBar;

.field private final X:Landroid/widget/ImageView;

.field private final Y:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRowVoiceNote;->V:Lcom/whatsapp/a8q;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowAudio;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 18
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    .line 20
    const v0, 0x7f1001ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    .line 38
    const v0, 0x7f1001c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 46
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/cc;)V

    .line 28
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/cc;)V
    .locals 8

    .prologue
    const v7, 0x7f0e006f

    const v6, 0x7f0206df

    const/16 v5, 0x8

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 3
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_1

    .line 47
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    if-ne v0, v5, :cond_0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    if-eqz v1, :cond_4

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    const v2, 0x7f0206d8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0071

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    if-eqz v1, :cond_4

    .line 16
    :cond_1
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    if-eqz v1, :cond_4

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->X:Landroid/widget/ImageView;

    const v2, 0x7f0206de

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVoiceNote;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 8
    :cond_4
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 33
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-nez v2, :cond_6

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, Lcom/whatsapp/protocol/cc;->z:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->W:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 44
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    .line 24
    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v2, :cond_8

    .line 30
    iget-boolean v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->a:Z

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->U:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->Y:Landroid/widget/ImageView;

    .line 45
    :cond_8
    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v2, :cond_9

    .line 29
    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->V:Lcom/whatsapp/a8q;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    if-eqz v1, :cond_a

    .line 48
    :cond_9
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 32
    :goto_0
    sget-object v2, Lcom/whatsapp/ConversationRowVoiceNote;->V:Lcom/whatsapp/a8q;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 37
    :cond_a
    return-void

    .line 48
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVoiceNote;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f03005e

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->q:Lcom/whatsapp/protocol/cc;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 35
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/cc;)V

    .line 26
    :cond_1
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f03005c

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lcom/whatsapp/ConversationRowAudio;->o()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVoiceNote;->q:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVoiceNote;->c(Lcom/whatsapp/protocol/cc;)V

    .line 31
    return-void
.end method
