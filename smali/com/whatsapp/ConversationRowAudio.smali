.class public Lcom/whatsapp/ConversationRowAudio;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowAudio.java"


# static fields
.field private static J:Lcom/whatsapp/util/w;

.field private static final U:[Ljava/lang/String;


# instance fields
.field private final F:Lcom/whatsapp/VoiceNoteSeekBar;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/widget/ImageView;

.field private I:Landroid/view/View$OnClickListener;

.field private final K:Landroid/widget/ImageView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/ImageButton;

.field private N:Landroid/view/View$OnClickListener;

.field private O:Lcom/whatsapp/WaveformVisualizerView;

.field private final P:Lcom/whatsapp/CircularProgressBar;

.field private Q:Lcom/whatsapp/azz;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/view/View$OnClickListener;

.field private final T:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, ",ir*\'$b"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, ",ir*\'$bX6<"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\"ii263uf0:.hu+$7in\'6/is!|7ob3>$ut%4$&"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ConversationRowAudio;->U:[Ljava/lang/String;

    .line 116
    new-instance v0, Lcom/whatsapp/util/w;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/whatsapp/util/w;-><init>(I)V

    sput-object v0, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/w;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x53

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x41

    goto :goto_2

    :pswitch_3
    const/4 v3, 0x6

    goto :goto_2

    :pswitch_4
    const/4 v3, 0x7

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x44

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 122
    new-instance v0, Lcom/whatsapp/kg;

    invoke-direct {v0, p0}, Lcom/whatsapp/kg;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    .line 38
    new-instance v0, Lcom/whatsapp/iu;

    invoke-direct {v0, p0}, Lcom/whatsapp/iu;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->I:Landroid/view/View$OnClickListener;

    .line 105
    new-instance v0, Lcom/whatsapp/aeb;

    invoke-direct {v0, p0}, Lcom/whatsapp/aeb;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/view/View$OnClickListener;

    .line 111
    new-instance v0, Lcom/whatsapp/g6;

    invoke-direct {v0, p0}, Lcom/whatsapp/g6;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/view/View$OnClickListener;

    .line 32
    const v0, 0x7f1001a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    .line 115
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->G:Landroid/widget/ImageView;

    .line 91
    const v0, 0x7f1001ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->H:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f10004d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->K:Landroid/widget/ImageView;

    .line 86
    const v0, 0x7f1001a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/CircularProgressBar;

    .line 127
    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 26
    const v0, 0x7f1001a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f1001af

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->L:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/CircularProgressBar;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v1, Lcom/whatsapp/f9;

    invoke-direct {v1, p0}, Lcom/whatsapp/f9;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/protocol/cc;)V

    .line 149
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    return-void
.end method

.method static b(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/cc;)V
    .locals 12

    .prologue
    const v11, 0x7f020697

    const/4 v10, -0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 108
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 143
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v1, :cond_1

    .line 83
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowAudio;->a:Z

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_1

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 68
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v4}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 62
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowAudio;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v1, :cond_2

    .line 55
    const v1, 0x7f1001a5

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/a0n;->i:F

    const/high16 v5, 0x41000000

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    :cond_2
    iget v1, p1, Lcom/whatsapp/protocol/cc;->s:I

    if-nez v1, :cond_3

    .line 98
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/bo;->b(Ljava/io/File;)I

    move-result v1

    iput v1, p1, Lcom/whatsapp/protocol/cc;->s:I

    .line 43
    :cond_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_5

    .line 144
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 72
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/CircularProgressBar;

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    if-nez v1, :cond_14

    :cond_4
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/CircularProgressBar;

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    const v4, 0x7f02068e

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_11

    .line 113
    :cond_5
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lcom/whatsapp/protocol/cc;->z:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_f

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0051

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 39
    invoke-static {p1}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    if-nez v1, :cond_7

    .line 101
    const v1, 0x7f1001ae

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    if-eqz v1, :cond_7

    .line 131
    new-instance v4, Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/WaveformVisualizerView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    .line 137
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v4, v10}, Lcom/whatsapp/WaveformVisualizerView;->setColor(I)V

    .line 107
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v1, v4, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    iget v4, p1, Lcom/whatsapp/protocol/cc;->s:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 54
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/w;

    iget-object v4, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v4}, Lcom/whatsapp/util/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 117
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    if-nez v1, :cond_8

    .line 15
    new-instance v4, Lcom/whatsapp/azz;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v4, v1}, Lcom/whatsapp/azz;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    if-eqz v3, :cond_9

    .line 106
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/a0v;)V

    .line 134
    new-instance v4, Lcom/whatsapp/azz;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v4, v1}, Lcom/whatsapp/azz;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    .line 103
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    invoke-virtual {v1, p1}, Lcom/whatsapp/azz;->b(Lcom/whatsapp/protocol/cc;)V

    .line 29
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->d()V

    .line 110
    if-eqz v3, :cond_d

    .line 128
    :cond_a
    sget-object v1, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    invoke-virtual {v1}, Lcom/whatsapp/azz;->n()Z

    move-result v1

    if-nez v1, :cond_b

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/w;

    iget-object v4, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v4}, Lcom/whatsapp/util/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 25
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v4, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 125
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->d()V

    .line 97
    if-eqz v3, :cond_c

    .line 53
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    const v4, 0x7f020694

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 66
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    invoke-virtual {v4}, Lcom/whatsapp/azz;->m()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 126
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->a()V

    .line 136
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    invoke-virtual {v4}, Lcom/whatsapp/azz;->p()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 100
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    if-eqz v1, :cond_e

    .line 65
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    new-instance v4, Lcom/whatsapp/a0;

    invoke-direct {v4, p0}, Lcom/whatsapp/a0;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/_r;)V

    .line 104
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    new-instance v4, Lcom/whatsapp/zh;

    invoke-direct {v4, p0}, Lcom/whatsapp/zh;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/a0v;)V

    .line 79
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_11

    .line 6
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-wide v4, p1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_10

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    const v1, 0x7f02069a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_11

    .line 16
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    const v1, 0x7f020691

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_11
    iget v0, p1, Lcom/whatsapp/protocol/cc;->s:I

    if-eqz v0, :cond_12

    .line 10
    iget v0, p1, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_13

    .line 102
    :cond_12
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->L:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    return-void

    :cond_14
    move v1, v2

    .line 72
    goto/16 :goto_0

    :cond_15
    move v1, v2

    .line 117
    goto/16 :goto_1

    :cond_16
    move v1, v2

    .line 25
    goto/16 :goto_2
.end method

.method static c(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->L:Landroid/widget/TextView;

    return-object v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/w;

    invoke-virtual {v0}, Lcom/whatsapp/util/w;->clear()V

    .line 96
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/WaveformVisualizerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->d()V

    return-void
.end method

.method static e(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static e()Lcom/whatsapp/util/w;
    .locals 1

    .prologue
    .line 146
    sget-object v0, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/w;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/azz;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f03004b

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->q:Lcom/whatsapp/protocol/cc;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 95
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 135
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/protocol/cc;)V

    .line 14
    :cond_1
    return-void

    .line 60
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 109
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_0

    .line 112
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->p()V

    if-eqz v0, :cond_2

    .line 78
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowAudio;->a:Z

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->p()V

    if-eqz v0, :cond_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->p()V

    .line 5
    :cond_2
    return-void
.end method

.method protected f()V
    .locals 4

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->U:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 45
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 49
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/v1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/v1;

    .line 47
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 87
    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->U:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->U:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080291

    :goto_1
    invoke-interface {v0, v1}, Lcom/whatsapp/v1;->a(I)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_0

    .line 123
    :cond_2
    const v1, 0x7f08019f

    invoke-interface {v0, v1}, Lcom/whatsapp/v1;->a(I)V

    goto :goto_0

    .line 4
    :cond_3
    const v1, 0x7f080292

    goto :goto_1

    .line 19
    :cond_4
    sget-object v0, Lcom/whatsapp/ConversationRowAudio;->J:Lcom/whatsapp/util/w;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_5

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/azz;->a(I)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Lcom/whatsapp/azz;->c()V

    .line 138
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->o()V

    goto :goto_0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f03004a

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->o()V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->q:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->b(Lcom/whatsapp/protocol/cc;)V

    .line 1
    return-void
.end method
