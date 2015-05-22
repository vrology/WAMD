.class public Lcom/whatsapp/RecordAudio;
.super Lcom/whatsapp/DialogToastActivity;
.source "RecordAudio.java"


# static fields
.field private static final A:[Ljava/lang/String;


# instance fields
.field private k:Landroid/widget/TextView;

.field private l:Lcom/whatsapp/aod;

.field private m:Landroid/widget/Button;

.field private n:Landroid/view/View;

.field private o:Ljava/io/File;

.field private p:I

.field private q:Landroid/widget/ImageButton;

.field private r:J

.field private s:Z

.field private t:Landroid/os/Handler;

.field private u:Landroid/widget/TextView;

.field private v:Lcom/whatsapp/util/bu;

.field private w:Landroid/widget/Button;

.field private x:Landroid/widget/SeekBar;

.field private y:Landroid/widget/ProgressBar;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "&wg\u0004\u00050sq\u000f\u001e;=t\u0007\u0016-pe\u0008\u001c\u000btm\u0007\u0012n"

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

    const-string/jumbo v0, "1jp\u000e\u0005:sh4\u0011=~a4\u00075fl"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "5g`\u0002\u0018{!c\u001b\u0007"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "$~e\u0012\u00155qo4\u0018:~}"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ">{`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "5g`\u0002\u0018{}c\u000cLtqk\u000f\u00127a9\u0004\u0007!a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "&wg\u0004\u00050sq\u000f\u001e;=g\u0019\u00125faD\u0019;?w\u001b\u00167w"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "5pk\u0019\u0003=|cK\u0013!w$\u001f\u0018t|e\u001f\u001e\"w$\u0007\u001e6`e\u0019\u001e1a$\u0006\u001e\'am\u0005\u0010"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "9}q\u0005\u00031v"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "2{h\u000e\u00075fl"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "&wg\u0004\u00050sq\u000f\u001e;=g\u0019\u00125fa"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "&wg\u0004\u00050sq\u000f\u001e;=t\u0019\u0012$sv\u000eW5g`\u0002\u0018tvq\u0019\u0016 {k\u0005M"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "&wg\u0004\u00050sq\u000f\u001e;=`\u000e\u0004 `k\u0012"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "&wg\u0004\u00050sq\u000f\u001e;=`\u000e\u0004 `k\u0012X\'fk\u001b\u00078s}\u000e\u0005"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "&wg\u0004\u00050sq\u000f\u001e;=`\u000e\u0004 `k\u0012X\'fk\u001b\u00051qk\u0019\u00131`"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "1jp\u000e\u0005:sh4\u0011=~a4\u00075fl"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x77

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_11
    move v6, v5

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x6b

    goto :goto_2

    nop

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
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/RecordAudio;->p:I

    return-void
.end method

.method static a(Lcom/whatsapp/RecordAudio;I)I
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/whatsapp/RecordAudio;->p:I

    return p1
.end method

.method static a(Lcom/whatsapp/RecordAudio;J)J
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/whatsapp/RecordAudio;->r:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static a(Lcom/whatsapp/RecordAudio;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/RecordAudio;->o:Ljava/io/File;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    invoke-virtual {v0}, Lcom/whatsapp/aod;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    invoke-virtual {v0}, Lcom/whatsapp/aod;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 10
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    .line 92
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->h()V

    .line 139
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->f()V

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bu;->a(Ljava/lang/String;)Lcom/whatsapp/util/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    new-instance v1, Lcom/whatsapp/oc;

    invoke-direct {v1, p0}, Lcom/whatsapp/oc;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bu;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 166
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    new-instance v1, Lcom/whatsapp/fc;

    invoke-direct {v1, p0}, Lcom/whatsapp/fc;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bu;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->i()V

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/RecordAudio;->p:I

    .line 179
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    const v1, 0x7f0206f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120
    return-void

    .line 189
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 85
    :catch_1
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 198
    const v0, 0x7f08015c

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->a(I)V

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->d(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/RecordAudio;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    return v0
.end method

.method static c(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static c(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->e(I)V

    return-void
.end method

.method static d(Lcom/whatsapp/RecordAudio;)J
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/whatsapp/RecordAudio;->r:J

    return-wide v0
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/RecordAudio;->p:I

    .line 74
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    const v1, 0x7f0206f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 64
    invoke-static {p0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->g()V

    .line 50
    if-lez p1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bu;->b(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 123
    :cond_0
    return-void
.end method

.method static e(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/aod;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    return-object v0
.end method

.method private e(I)V
    .locals 8

    .prologue
    const v7, 0x7f080311

    const v6, 0x7f0206f3

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 171
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/Button;

    const v3, 0x7f080310

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 93
    if-eqz v2, :cond_0

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/Button;

    const v3, 0x7f080312

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 27
    if-eqz v2, :cond_0

    .line 109
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    const v3, 0x7f0206f2

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 126
    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->a()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 140
    if-eqz v2, :cond_0

    .line 174
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->a()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 125
    if-eqz v2, :cond_0

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 126
    goto :goto_1

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static f(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    return-void
.end method

.method static h(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static i(Lcom/whatsapp/RecordAudio;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/whatsapp/RecordAudio;->p:I

    return v0
.end method

.method static j(Lcom/whatsapp/RecordAudio;)Ljava/io/File;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Ljava/io/File;

    return-object v0
.end method

.method static k(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method static l(Lcom/whatsapp/RecordAudio;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/lang/String;

    return-object v0
.end method

.method static m(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static n(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bu;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .prologue
    .line 156
    sparse-switch p1, :sswitch_data_0

    .line 197
    :goto_0
    return-void

    .line 100
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto :goto_0

    .line 156
    :sswitch_data_0
    .sparse-switch
        0x7f080160 -> :sswitch_0
        0x7f080169 -> :sswitch_0
        0x7f080197 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 117
    invoke-virtual {p0, v5}, Lcom/whatsapp/RecordAudio;->supportRequestWindowFeature(I)Z

    .line 76
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 165
    const v0, 0x7f0300a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->setContentView(I)V

    .line 114
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 91
    :goto_0
    return-void

    .line 145
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto :goto_0

    .line 103
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 195
    sget-object v2, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1
    invoke-virtual {p0, v4}, Lcom/whatsapp/RecordAudio;->showDialog(I)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/lang/String;

    .line 55
    const v0, 0x7f1002b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f1002b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f1002bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    .line 83
    const v0, 0x7f1002ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Landroid/view/View;

    .line 154
    const v0, 0x7f1002b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    .line 186
    const v0, 0x7f1002b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/Button;

    .line 131
    const v0, 0x7f1002b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    .line 111
    const v0, 0x7f1001a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/bm;

    invoke-direct {v2, p0}, Lcom/whatsapp/bm;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Ljava/io/File;

    .line 119
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    iput-boolean v5, v0, Lcom/whatsapp/Conversation;->aN:Z

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/Button;

    const v3, 0x7f080380

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 183
    const v0, 0x7f1002b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const v0, 0x7f1002b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0802fb

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 65
    const v0, 0x7f1002b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->o:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 157
    iput v7, p0, Lcom/whatsapp/RecordAudio;->p:I

    .line 5
    if-eqz v1, :cond_a

    .line 160
    :cond_5
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_6

    .line 15
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 25
    :cond_6
    if-eqz v0, :cond_7

    .line 146
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/RecordAudio;->o:Ljava/io/File;

    .line 142
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 68
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    .line 71
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/RecordAudio;->r:J

    .line 24
    iput v7, p0, Lcom/whatsapp/RecordAudio;->p:I

    if-eqz v1, :cond_8

    .line 57
    :cond_7
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v8, v4, v4}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/whatsapp/App;->D:I

    if-lt v0, v6, :cond_9

    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/aod;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/aod;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    .line 96
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Landroid/widget/TextView;

    const-wide/16 v2, 0x78

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    :cond_8
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ayd;->f:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 148
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 49
    const v0, 0x7f080160

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->a(I)V

    goto/16 :goto_0

    .line 44
    :cond_9
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v0, v0, v8

    goto :goto_1

    .line 175
    :cond_a
    iget v0, p0, Lcom/whatsapp/RecordAudio;->p:I

    invoke-direct {p0, v0}, Lcom/whatsapp/RecordAudio;->e(I)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/sw;

    invoke-direct {v1, p0}, Lcom/whatsapp/sw;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/zk;

    invoke-direct {v1, p0}, Lcom/whatsapp/zk;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->q:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/d3;

    invoke-direct {v1, p0}, Lcom/whatsapp/d3;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v0, Lcom/whatsapp/gk;

    invoke-direct {v0, p0}, Lcom/whatsapp/gk;-><init>(Lcom/whatsapp/RecordAudio;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->t:Landroid/os/Handler;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 48
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    .line 47
    :pswitch_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080315

    :goto_1
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080313

    .line 72
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c5

    new-instance v2, Lcom/whatsapp/ar6;

    invoke-direct {v2, p0}, Lcom/whatsapp/ar6;-><init>(Lcom/whatsapp/RecordAudio;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_0
    const v0, 0x7f080316

    goto :goto_1

    .line 9
    :cond_1
    const v0, 0x7f080314

    goto :goto_2

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 2
    :try_start_0
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 161
    iget v0, p0, Lcom/whatsapp/RecordAudio;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 98
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    invoke-virtual {v0}, Lcom/whatsapp/aod;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Lcom/whatsapp/aod;

    invoke-virtual {v0}, Lcom/whatsapp/aod;->f()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 86
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 124
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->h()V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->f()V

    .line 3
    :cond_4
    return-void

    .line 98
    :catch_0
    move-exception v0

    throw v0

    .line 52
    :catch_1
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :catch_2
    move-exception v0

    .line 182
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 108
    :catch_4
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 12
    iget v0, p0, Lcom/whatsapp/RecordAudio;->p:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->o:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->s:Z

    if-nez v0, :cond_0

    .line 136
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    :cond_0
    return-void
.end method
