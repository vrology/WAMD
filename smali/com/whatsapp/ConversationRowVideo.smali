.class public final Lcom/whatsapp/ConversationRowVideo;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowVideo.java"


# static fields
.field private static N:Landroid/os/Handler;

.field private static final T:[Ljava/lang/String;


# instance fields
.field private final J:Landroid/widget/TextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/view/View;

.field private final M:Lcom/whatsapp/CircularProgressBar;

.field private final O:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

.field private final P:Landroid/view/View;

.field private final Q:Landroid/widget/TextView;

.field private R:Lcom/whatsapp/bl;

.field private S:Lcom/whatsapp/util/au;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0003\t,"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "H\u0018\'U\u0001\u001b\n0F\u001d\u0001\u00022\u000e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "H\u0018,D\nR"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\t\u00000F\u001b"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "H\u0018\'U\u0001\u001b\n0F\u001d\r\u0008o"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001e\u00050C\u0002\r\u001f&U\u0008\rCuR\u001d\u0007\u0001\nY\nR"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "H\n<X\nR"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0018\u0003&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "H\u0018<Y\n\u001b\u00184Y\u001fR"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0002\u00051"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "H\u00024Y\nR"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "H\u0019\'XU"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "H\n<X\n;\u0005/QU"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "H\u001c\'[\u0008\u001a\t&GU"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "H\u00010P\u0006\t3&]\u0015\rV"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x55

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 24
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0, p0}, Lcom/whatsapp/y_;-><init>(Lcom/whatsapp/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/util/au;

    .line 2
    const v0, 0x7f1001a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    .line 46
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    .line 66
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    .line 116
    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/view/View;

    .line 129
    const v0, 0x7f1001b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/view/View;

    .line 111
    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->K:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 63
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 131
    :cond_0
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/protocol/cc;)V

    .line 42
    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/bl;)Lcom/whatsapp/bl;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/bl;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/cc;)V
    .locals 11

    .prologue
    const v10, 0x7f0206bf

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 32
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 123
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_4

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v3}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->F:Lcom/whatsapp/util/ax;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0, v9}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->I:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->I:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v6

    .line 88
    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/rp;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/rp;

    invoke-virtual {v2}, Lcom/whatsapp/rp;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    if-nez v2, :cond_2

    .line 117
    div-int/lit8 v1, v1, 0x2

    if-eqz v4, :cond_3

    .line 128
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    .line 132
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_14

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 78
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_15

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e0050

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 97
    :goto_1
    invoke-virtual {v5, v2}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 40
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v2, v1}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 33
    if-eqz v4, :cond_8

    .line 115
    :cond_4
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcom/whatsapp/protocol/cc;->z:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 122
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    const v2, 0x7f0802f5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 134
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 136
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->E:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->F:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->F:Lcom/whatsapp/util/ax;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->E:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_7

    .line 15
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    const v2, 0x7f08036d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    const v2, 0x7f0200ae

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 114
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->H:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->F:Lcom/whatsapp/util/ax;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 76
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    const v2, 0x7f02007e

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->G:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->G:Lcom/whatsapp/util/ax;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v1, :cond_16

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->J:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->O:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/util/au;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V

    .line 103
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 85
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    if-eqz v1, :cond_9

    .line 127
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    invoke-virtual {v1}, Lcom/whatsapp/bl;->a()V

    .line 121
    :cond_9
    new-instance v1, Lcom/whatsapp/bl;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/bl;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    .line 126
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    :cond_a
    iget v1, p1, Lcom/whatsapp/protocol/cc;->s:I

    if-nez v1, :cond_b

    .line 101
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->b(Ljava/io/File;)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/protocol/cc;->s:I

    .line 51
    :cond_b
    iget v0, p1, Lcom/whatsapp/protocol/cc;->s:I

    if-eqz v0, :cond_c

    .line 87
    iget v0, p1, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_d

    .line 48
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_f

    .line 19
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 21
    iget-boolean v0, p1, Lcom/whatsapp/protocol/cc;->z:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 139
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->x:Landroid/widget/TextView;

    const v1, 0x7f020079

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_11

    .line 50
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8
    :cond_11
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->K:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v0, v3, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/cc;)V

    if-eqz v4, :cond_13

    .line 14
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_13
    return-void

    :cond_14
    move v2, v3

    .line 132
    goto/16 :goto_0

    .line 59
    :cond_15
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e004f

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_1

    .line 34
    :cond_16
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->M:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f03005b

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/protocol/cc;)V

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 67
    return-void
.end method

.method protected b(I)I
    .locals 4

    .prologue
    const v1, 0x7f0206d7

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 3
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 93
    const v0, 0x7f0206d1

    if-eqz v2, :cond_3

    .line 141
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 7
    const v0, 0x7f0206d5

    if-eqz v2, :cond_3

    .line 22
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    const v0, 0x7f0206d3

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 53
    :cond_3
    sget v2, Lcom/whatsapp/App;->D:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    move v0, v1

    .line 5
    :cond_4
    return v0
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_0

    .line 140
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 96
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 10
    :goto_1
    if-nez v1, :cond_1

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/x;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-byte v2, v2, Lcom/whatsapp/protocol/cc;->x:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v1, Lcom/whatsapp/protocol/cc;->D:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/whatsapp/azz;->e()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f03005a

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->b(Lcom/whatsapp/protocol/cc;)V

    .line 89
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->o()V

    .line 110
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 84
    new-instance v1, Lcom/whatsapp/bl;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/bl;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    .line 25
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->N:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Lcom/whatsapp/bl;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    :cond_0
    return-void
.end method
