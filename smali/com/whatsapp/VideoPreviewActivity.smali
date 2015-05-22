.class public Lcom/whatsapp/VideoPreviewActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "VideoPreviewActivity.java"


# static fields
.field private static final K:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lcom/whatsapp/n;

.field private C:Landroid/widget/ImageView;

.field private D:Lcom/whatsapp/VideoTimelineView;

.field private E:Landroid/widget/ImageButton;

.field private F:Landroid/widget/TextView;

.field private G:Lcom/whatsapp/ww;

.field private H:Landroid/widget/TextView;

.field private I:Z

.field private J:Lcom/whatsapp/util/b0;

.field private k:Z

.field private l:Landroid/widget/FrameLayout;

.field private m:J

.field private n:F

.field private o:Ljava/io/File;

.field private p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private q:Lcom/whatsapp/ConversationTextEntry;

.field private r:J

.field private s:Lcom/whatsapp/RangeSeekBar;

.field private t:Landroid/widget/SeekBar;

.field private u:I

.field private v:Lcom/whatsapp/VideoView;

.field private w:J

.field private x:Landroid/view/View;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "]P\u007f\u0003\u0018[K~\u0010\u001eNN4\u0004\u0016O\u0019m\u000f\u0013NV"

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

    const-string/jumbo v0, "_Po\n\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "]P\u007f\u0003\u0018[K~\u0010\u001eNN4\u0005\u0005NXo\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "MPw\u0003([Xo\u000e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "_Po\n\u0012"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "MPw\u0003([Xo\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "]P\u007f\u0003\u0018[K~\u0010\u001eNN4\u0002\u0012XMi\t\u000e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "]P\u007f\u0003\u0018[K~\u0010\u001eNN4\u0001\u0012_Or\u0002\u0012DMs\u0013\u001aI"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "]P\u007f\u0003\u0018[K~\u0010\u001eNN4\u0001\u0012_Or\u0002\u0012DMs\u0013\u001aI"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "MPw\u0003([Xo\u000e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

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

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x1b

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x66

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 24
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:I

    .line 48
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:F

    .line 36
    new-instance v0, Lcom/whatsapp/a45;

    invoke-direct {v0, p0}, Lcom/whatsapp/a45;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    return-void
.end method

.method private a(JJ)J
    .locals 11

    .prologue
    sget v4, Lcom/whatsapp/App;->aC:I

    .line 12
    sub-long v0, p3, p1

    .line 41
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 78
    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    .line 72
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v5, Lcom/whatsapp/ayd;->f:I

    int-to-long v6, v5

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    if-eqz v4, :cond_5

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/rp;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v5, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v5}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v6

    div-long/2addr v0, v6

    if-eqz v4, :cond_5

    .line 165
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->e()I

    move-result v5

    .line 26
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->c()I

    move-result v6

    .line 85
    if-lt v5, v6, :cond_2

    .line 150
    iget v1, p0, Lcom/whatsapp/VideoPreviewActivity;->u:I

    .line 114
    mul-int v0, v6, v1

    div-int/2addr v0, v5

    if-eqz v4, :cond_3

    .line 131
    :cond_2
    iget v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:I

    .line 146
    mul-int v1, v5, v0

    div-int/2addr v1, v6

    .line 120
    :cond_3
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/bo;->a(IIJ)F

    move-result v5

    iput v5, p0, Lcom/whatsapp/VideoPreviewActivity;->n:F

    .line 164
    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/VideoPreviewActivity;->n:F

    mul-float/2addr v0, v1

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    long-to-float v1, v6

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000

    div-float/2addr v0, v1

    const-wide/32 v6, 0x17700

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x8

    div-long/2addr v6, v8

    long-to-float v1, v6

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 10
    if-eqz v4, :cond_5

    .line 53
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v4}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v4

    div-long/2addr v0, v4

    .line 118
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-wide v0

    :cond_6
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;J)J
    .locals 1

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->m:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;JJ)J
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ww;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->G:Lcom/whatsapp/ww;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->finish()V

    .line 76
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/axw;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 87
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const v0, 0x7f0801af

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 161
    :cond_0
    const v0, 0x7f08038c

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :cond_1
    sget-object v2, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 51
    return-void
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->I:Z

    return p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;J)J
    .locals 1

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->w:J

    return-wide p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/n;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Lcom/whatsapp/n;

    return-object v0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 81
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 148
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 112
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 102
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 181
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 134
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 54
    :cond_1
    return-void
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->k:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoPreviewActivity;->b(Z)V

    return-void
.end method

.method static d(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoView;

    return-object v0
.end method

.method static e(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/VideoPreviewActivity;)J
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:J

    return-wide v0
.end method

.method static g(Lcom/whatsapp/VideoPreviewActivity;)J
    .locals 2

    .prologue
    .line 71
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:J

    return-wide v0
.end method

.method static h(Lcom/whatsapp/VideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:Z

    return v0
.end method

.method static i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/util/b0;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    return-object v0
.end method

.method static j(Lcom/whatsapp/VideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->I:Z

    return v0
.end method

.method static k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/view/View;

    return-object v0
.end method

.method static l(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Landroid/widget/TextView;

    return-object v0
.end method

.method static m(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static n(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/RangeSeekBar;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    return-object v0
.end method

.method static o(Lcom/whatsapp/VideoPreviewActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    return-object v0
.end method

.method static p(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/SeekBar;

    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 15
    .line 117
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 116
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 68
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 182
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300bc

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v11}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->setContentView(Landroid/view/View;)V

    .line 140
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/whatsapp/util/ap; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/b0;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/b0;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;
    :try_end_1
    .catch Lcom/whatsapp/util/ap; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    const v0, 0x7f10015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f1002e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Landroid/widget/TextView;

    .line 123
    const v0, 0x7f1002ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:Landroid/widget/TextView;

    .line 8
    const v0, 0x7f1001af

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/widget/TextView;

    .line 6
    iput-wide v2, p0, Lcom/whatsapp/VideoPreviewActivity;->w:J

    .line 160
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:J

    .line 159
    const/16 v0, 0x280

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v1}, Lcom/whatsapp/util/b0;->e()I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v4}, Lcom/whatsapp/util/b0;->c()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:I

    .line 103
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:J

    .line 63
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->m:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    .line 17
    :try_start_2
    sget v4, Lcom/whatsapp/ayd;->f:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 5
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v4}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v4

    sget v6, Lcom/whatsapp/ayd;->f:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    div-long v0, v4, v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:J
    :try_end_2
    .catch Lcom/whatsapp/util/ap; {:try_start_2 .. :try_end_2} :catch_2

    .line 61
    :cond_1
    const v0, 0x7f1002ed

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Landroid/widget/FrameLayout;

    .line 125
    new-instance v4, Lcom/whatsapp/RangeSeekBar;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v0}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:J

    iget-object v7, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    .line 42
    invoke-virtual {v7}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:J
    :try_end_3
    .catch Lcom/whatsapp/util/ap; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/whatsapp/RangeSeekBar;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    .line 11
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:J

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v4}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 171
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:J

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:J

    .line 104
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 70
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->m:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSlowScrubStep(F)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42180000

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setTopExtension(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    new-instance v1, Lcom/whatsapp/em;

    invoke-direct {v1, p0}, Lcom/whatsapp/em;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/whatsapp/ss;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v10}, Lcom/whatsapp/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 180
    const v0, 0x7f1002ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/FrameLayout;

    .line 39
    new-instance v0, Lcom/whatsapp/VideoTimelineView;

    invoke-direct {v0, p0}, Lcom/whatsapp/VideoTimelineView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/VideoTimelineView;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/VideoTimelineView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoTimelineView;->setVideoFile(Ljava/io/File;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 179
    const v0, 0x7f1001f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 29
    const v1, 0x7f080381

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 110
    new-instance v1, Lcom/whatsapp/wd;

    invoke-direct {v1, p0}, Lcom/whatsapp/wd;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 172
    new-instance v1, Lcom/whatsapp/a4d;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4d;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoView;

    .line 25
    const v0, 0x7f1002ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoView;

    new-instance v1, Lcom/whatsapp/ao_;

    invoke-direct {v1, p0}, Lcom/whatsapp/ao_;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 166
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Lcom/whatsapp/VideoView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 100
    new-instance v0, Lcom/whatsapp/n;

    invoke-direct {v0, p0}, Lcom/whatsapp/n;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Lcom/whatsapp/n;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Lcom/whatsapp/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/n;->setPriority(I)V

    .line 130
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Lcom/whatsapp/n;

    invoke-virtual {v0}, Lcom/whatsapp/n;->start()V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Lcom/whatsapp/n;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/n;->a(J)V

    .line 98
    const v0, 0x7f100120

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/SeekBar;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/util/b0;

    invoke-virtual {v1}, Lcom/whatsapp/util/b0;->b()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whatsapp/aeg;

    invoke-direct {v1, p0}, Lcom/whatsapp/aeg;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 132
    const v0, 0x7f10011d

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    .line 69
    new-instance v0, Lcom/whatsapp/hl;

    invoke-direct {v0, p0}, Lcom/whatsapp/hl;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    .line 178
    const v1, 0x7f10011b

    invoke-virtual {p0, v1}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Landroid/widget/ImageButton;

    .line 91
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/a2k;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2k;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/ConversationTextEntry;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v10}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/ConversationTextEntry;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/g7;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Lcom/whatsapp/g7;-><init>(I)V

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/ao8;

    invoke-direct {v1, p0}, Lcom/whatsapp/ao8;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 138
    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 60
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/tj;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/tj;-><init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 115
    new-instance v0, Lcom/whatsapp/w6;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/w6;-><init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->G:Lcom/whatsapp/ww;

    .line 55
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->G:Lcom/whatsapp/ww;

    new-instance v1, Lcom/whatsapp/ls;

    invoke-direct {v1, p0}, Lcom/whatsapp/ls;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/a1a;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    :goto_1
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :catch_1
    move-exception v0

    .line 75
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/VideoPreviewActivity;->a()V

    goto :goto_1

    .line 5
    :catch_2
    move-exception v0

    throw v0

    .line 42
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Lcom/whatsapp/n;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Lcom/whatsapp/n;

    invoke-virtual {v0}, Lcom/whatsapp/n;->interrupt()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:Lcom/whatsapp/n;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    :cond_1
    return-void
.end method
