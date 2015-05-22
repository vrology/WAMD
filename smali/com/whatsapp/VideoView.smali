.class public Lcom/whatsapp/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:I

.field private a:Landroid/media/MediaPlayer$OnCompletionListener;

.field private b:Landroid/media/MediaPlayer$OnInfoListener;

.field private c:Z

.field private d:Z

.field private e:Landroid/view/SurfaceHolder;

.field private f:I

.field g:Landroid/view/SurfaceHolder$Callback;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Landroid/media/MediaPlayer$OnPreparedListener;

.field private k:Landroid/media/MediaPlayer$OnCompletionListener;

.field private l:Z

.field private m:I

.field private n:Landroid/media/MediaPlayer$OnErrorListener;

.field private o:I

.field private p:I

.field private q:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private r:I

.field private s:I

.field t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private u:Landroid/media/MediaPlayer$OnErrorListener;

.field v:Landroid/media/MediaPlayer$OnPreparedListener;

.field private w:Landroid/media/MediaPlayer;

.field private x:Ljava/util/Map;

.field private y:I

.field private z:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0016|f\r\u001a\u0016|g\u001f"

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

    const-string/jumbo v0, "\u0016|f\r\u001a\u0016|g\u001f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "6|f\r\u001a6|g\u001fZ`@l\t\u0017,p\"\u001c\u001a`zr\r\u001b`vm\u0006\u0001%{vRU"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "6|f\r\u001a6|g\u001fZ`@l\t\u0017,p\"\u001c\u001a`zr\r\u001b`vm\u0006\u0001%{vRU"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "#zo\u0005\u0014.q"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "#zoF\u0014.qp\u0007\u001c$;o\u001d\u0006)v,\u0005\u00003|a\u001b\u00102ck\u000b\u0010#zo\u0005\u0014.q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "0tw\u001b\u0010"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x75

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_8
    move v6, v3

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 7
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->i:Ljava/lang/String;

    .line 114
    iput v1, p0, Lcom/whatsapp/VideoView;->m:I

    .line 190
    iput v1, p0, Lcom/whatsapp/VideoView;->A:I

    .line 160
    iput-object v2, p0, Lcom/whatsapp/VideoView;->e:Landroid/view/SurfaceHolder;

    .line 192
    iput-object v2, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    .line 194
    new-instance v0, Lcom/whatsapp/aea;

    invoke-direct {v0, p0}, Lcom/whatsapp/aea;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 170
    new-instance v0, Lcom/whatsapp/il;

    invoke-direct {v0, p0}, Lcom/whatsapp/il;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 92
    new-instance v0, Lcom/whatsapp/i9;

    invoke-direct {v0, p0}, Lcom/whatsapp/i9;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 16
    new-instance v0, Lcom/whatsapp/a9f;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9f;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->u:Landroid/media/MediaPlayer$OnErrorListener;

    .line 182
    new-instance v0, Lcom/whatsapp/l6;

    invoke-direct {v0, p0}, Lcom/whatsapp/l6;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 135
    new-instance v0, Lcom/whatsapp/d_;

    invoke-direct {v0, p0}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    sget-object v0, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VideoView;->i:Ljava/lang/String;

    .line 131
    iput v2, p0, Lcom/whatsapp/VideoView;->m:I

    .line 137
    iput v2, p0, Lcom/whatsapp/VideoView;->A:I

    .line 100
    iput-object v3, p0, Lcom/whatsapp/VideoView;->e:Landroid/view/SurfaceHolder;

    .line 155
    iput-object v3, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    .line 162
    new-instance v0, Lcom/whatsapp/aea;

    invoke-direct {v0, p0}, Lcom/whatsapp/aea;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 65
    new-instance v0, Lcom/whatsapp/il;

    invoke-direct {v0, p0}, Lcom/whatsapp/il;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 87
    new-instance v0, Lcom/whatsapp/i9;

    invoke-direct {v0, p0}, Lcom/whatsapp/i9;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 45
    new-instance v0, Lcom/whatsapp/a9f;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9f;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->u:Landroid/media/MediaPlayer$OnErrorListener;

    .line 5
    new-instance v0, Lcom/whatsapp/l6;

    invoke-direct {v0, p0}, Lcom/whatsapp/l6;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 29
    new-instance v0, Lcom/whatsapp/d_;

    invoke-direct {v0, p0}, Lcom/whatsapp/d_;-><init>(Lcom/whatsapp/VideoView;)V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 73
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->a()V

    .line 116
    return-void
.end method

.method static a(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/whatsapp/VideoView;->r:I

    return v0
.end method

.method static a(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/whatsapp/VideoView;->A:I

    return p1
.end method

.method static a(Lcom/whatsapp/VideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/VideoView;->e:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 168
    iput v2, p0, Lcom/whatsapp/VideoView;->f:I

    .line 37
    iput v2, p0, Lcom/whatsapp/VideoView;->p:I

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoView;->g:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusable(Z)V

    .line 112
    invoke-virtual {p0, v3}, Lcom/whatsapp/VideoView;->setFocusableInTouchMode(Z)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 19
    iput v2, p0, Lcom/whatsapp/VideoView;->m:I

    .line 156
    iput v2, p0, Lcom/whatsapp/VideoView;->A:I

    .line 125
    return-void
.end method

.method static a(Lcom/whatsapp/VideoView;Z)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 132
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->m:I

    .line 59
    if-eqz p1, :cond_0

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->A:I

    .line 95
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/whatsapp/VideoView;->f:I

    return v0
.end method

.method static b(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcom/whatsapp/VideoView;->f:I

    return p1
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 147
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget v1, p0, Lcom/whatsapp/VideoView;->m:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    :try_start_2
    iget v1, p0, Lcom/whatsapp/VideoView;->m:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_0

    :try_start_3
    iget v1, p0, Lcom/whatsapp/VideoView;->m:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->d:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/whatsapp/VideoView;->A:I

    return v0
.end method

.method static c(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 13
    iput p1, p0, Lcom/whatsapp/VideoView;->o:I

    return p1
.end method

.method static c(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 108
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->l:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/whatsapp/VideoView;->s:I

    return v0
.end method

.method static d(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/whatsapp/VideoView;->h:I

    return p1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->z:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoView;->e:Landroid/view/SurfaceHolder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :catch_1
    move-exception v0

    throw v0

    .line 60
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    sget-object v1, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    invoke-direct {p0, v5}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 35
    :try_start_2
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    .line 46
    iget v0, p0, Lcom/whatsapp/VideoView;->y:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5

    if-eqz v0, :cond_2

    .line 94
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    iget v1, p0, Lcom/whatsapp/VideoView;->y:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 124
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v1, 0x9

    if-lt v0, v1, :cond_3

    .line 117
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoView;->y:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 107
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->v:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->t:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->u:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->b:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->q:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->o:I

    .line 90
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->z:Landroid/net/Uri;

    iget-object v3, p0, Lcom/whatsapp/VideoView;->x:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 143
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->e:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 167
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/VideoView;->m:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 93
    :catch_2
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->z:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput v4, p0, Lcom/whatsapp/VideoView;->m:I

    .line 1
    iput v4, p0, Lcom/whatsapp/VideoView;->A:I

    .line 175
    iget-object v0, p0, Lcom/whatsapp/VideoView;->u:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0

    .line 124
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 117
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 44
    :catch_5
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VideoView;->B:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/VideoView;->z:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    iput v4, p0, Lcom/whatsapp/VideoView;->m:I

    .line 80
    iput v4, p0, Lcom/whatsapp/VideoView;->A:I

    .line 180
    iget-object v0, p0, Lcom/whatsapp/VideoView;->u:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-interface {v0, v1, v6, v5}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto/16 :goto_0
.end method

.method static d(Lcom/whatsapp/VideoView;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/whatsapp/VideoView;->c:Z

    return p1
.end method

.method static e(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/whatsapp/VideoView;->m:I

    return p1
.end method

.method static e(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/VideoView;->n:Landroid/media/MediaPlayer$OnErrorListener;

    return-object v0
.end method

.method static f(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/whatsapp/VideoView;->h:I

    return v0
.end method

.method static f(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 158
    iput p1, p0, Lcom/whatsapp/VideoView;->p:I

    return p1
.end method

.method static g(Lcom/whatsapp/VideoView;I)I
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lcom/whatsapp/VideoView;->r:I

    return p1
.end method

.method static g(Lcom/whatsapp/VideoView;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()V

    return-void
.end method

.method static h(Lcom/whatsapp/VideoView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/whatsapp/VideoView;->p:I

    return v0
.end method

.method static i(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/VideoView;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static j(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static k(Lcom/whatsapp/VideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/whatsapp/VideoView;->k:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method


# virtual methods
.method public c()V
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/VideoView;->a(Z)V

    .line 25
    return-void
.end method

.method public canPause()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->c:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->d:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/whatsapp/VideoView;->l:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .prologue
    .line 154
    iget v0, p0, Lcom/whatsapp/VideoView;->y:I

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 178
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/VideoView;->y:I

    .line 153
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 21
    :cond_0
    iget v0, p0, Lcom/whatsapp/VideoView;->y:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lcom/whatsapp/VideoView;->o:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 91
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 1

    .prologue
    .line 197
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 26
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 169
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 18
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 36
    const-class v0, Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 111
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000

    const/high16 v8, -0x80000000

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 89
    iget v0, p0, Lcom/whatsapp/VideoView;->f:I

    invoke-static {v0, p1}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v1

    .line 126
    iget v0, p0, Lcom/whatsapp/VideoView;->p:I

    invoke-static {v0, p2}, Lcom/whatsapp/VideoView;->getDefaultSize(II)I

    move-result v0

    .line 172
    :try_start_0
    iget v2, p0, Lcom/whatsapp/VideoView;->f:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/whatsapp/VideoView;->p:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_3

    .line 146
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 157
    if-ne v5, v9, :cond_0

    if-ne v6, v9, :cond_0

    .line 97
    iget v1, p0, Lcom/whatsapp/VideoView;->f:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->p:I

    mul-int/2addr v2, v3

    if-ge v1, v2, :cond_9

    .line 14
    iget v1, p0, Lcom/whatsapp/VideoView;->f:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->p:I

    div-int/2addr v1, v2

    if-eqz v4, :cond_3

    move v2, v1

    .line 130
    :goto_0
    :try_start_1
    iget v1, p0, Lcom/whatsapp/VideoView;->f:I

    mul-int/2addr v1, v0

    iget v7, p0, Lcom/whatsapp/VideoView;->p:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v7, v2

    if-le v1, v7, :cond_8

    .line 51
    iget v1, p0, Lcom/whatsapp/VideoView;->p:I

    mul-int/2addr v1, v2

    iget v7, p0, Lcom/whatsapp/VideoView;->f:I

    div-int/2addr v1, v7

    if-eqz v4, :cond_7

    .line 133
    :cond_0
    if-ne v5, v9, :cond_1

    .line 68
    iget v1, p0, Lcom/whatsapp/VideoView;->p:I

    mul-int/2addr v1, v3

    iget v2, p0, Lcom/whatsapp/VideoView;->f:I

    div-int/2addr v1, v2

    .line 20
    if-ne v6, v8, :cond_6

    if-le v1, v0, :cond_6

    .line 152
    if-eqz v4, :cond_5

    .line 15
    :cond_1
    if-ne v6, v9, :cond_2

    .line 200
    iget v1, p0, Lcom/whatsapp/VideoView;->f:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->p:I

    div-int/2addr v1, v2

    .line 43
    if-ne v5, v8, :cond_3

    if-le v1, v3, :cond_3

    .line 53
    if-eqz v4, :cond_5

    .line 118
    :cond_2
    iget v2, p0, Lcom/whatsapp/VideoView;->f:I

    .line 88
    iget v1, p0, Lcom/whatsapp/VideoView;->p:I

    .line 177
    if-ne v6, v8, :cond_4

    if-le v1, v0, :cond_4

    .line 165
    iget v1, p0, Lcom/whatsapp/VideoView;->f:I

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/whatsapp/VideoView;->p:I

    div-int/2addr v1, v2

    .line 69
    :goto_1
    if-ne v5, v8, :cond_3

    if-le v1, v3, :cond_3

    .line 61
    iget v0, p0, Lcom/whatsapp/VideoView;->p:I

    mul-int/2addr v0, v3

    iget v1, p0, Lcom/whatsapp/VideoView;->f:I

    div-int/2addr v0, v1

    move v1, v3

    .line 134
    :cond_3
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoView;->setMeasuredDimension(II)V

    .line 144
    return-void

    .line 172
    :catch_0
    move-exception v0

    throw v0

    .line 130
    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v3

    goto :goto_2

    :cond_7
    move v0, v1

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v2, v3

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 113
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 81
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/VideoView;->m:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    :cond_0
    iput v1, p0, Lcom/whatsapp/VideoView;->A:I

    .line 77
    return-void

    .line 11
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    :catch_1
    move-exception v0

    throw v0
.end method

.method public seekTo(I)V
    .locals 1

    .prologue
    .line 138
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->s:I

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    iput p1, p0, Lcom/whatsapp/VideoView;->s:I

    .line 148
    :cond_1
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    move-exception v0

    throw v0
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/whatsapp/VideoView;->j:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 52
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 150
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/VideoView;->setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/whatsapp/VideoView;->z:Landroid/net/Uri;

    .line 57
    iput-object p2, p0, Lcom/whatsapp/VideoView;->x:Ljava/util/Map;

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VideoView;->s:I

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->requestLayout()V

    .line 106
    invoke-virtual {p0}, Lcom/whatsapp/VideoView;->invalidate()V

    .line 4
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 83
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/whatsapp/VideoView;->w:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 17
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/VideoView;->m:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :cond_0
    iput v1, p0, Lcom/whatsapp/VideoView;->A:I

    .line 34
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0
.end method
