.class public Lcom/whatsapp/azz;
.super Ljava/lang/Object;
.source "azz.java"


# static fields
.field public static a:Lcom/whatsapp/azz;

.field private static g:Landroid/media/AudioManager;

.field private static s:[Ljava/lang/String;

.field private static w:[B

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private c:Landroid/hardware/SensorManager;

.field private d:Landroid/os/Handler;

.field private e:Z

.field private f:F

.field private h:Lcom/whatsapp/a0v;

.field private i:Landroid/app/Activity;

.field private j:Landroid/media/audiofx/Visualizer;

.field private k:Landroid/hardware/Sensor;

.field private l:Lcom/whatsapp/_r;

.field private m:I

.field private n:Landroid/hardware/SensorEventListener;

.field private o:I

.field private p:Landroid/media/MediaPlayer;

.field private q:Lcom/whatsapp/protocol/cc;

.field private r:Z

.field private t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private u:J

.field private v:Lcom/whatsapp/util/bu;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0003`\u0007<\u0018\t`\u0015:\u001d\u0007j\u0004#\u0018\u0017`\u0006`\n\u001aj\u0004"

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

    const-string/jumbo v0, "\u000fp\u0010&\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001dd\u0019<\u000c\u0000b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003`\u0007<\u0018\t`\u0015:\u001d\u0007j\u0004#\u0018\u0017`\u0006`\u000b\u000bv\u0001\"\u001c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0003`\u0007<\u0018\t`\u0015:\u001d\u0007j\u0004#\u0018\u0017`\u0006`\n\u001ad\u0006;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0018l\u0007:\u0018\u0002h\u0011+\u0010\u000fu\u0018.\u0000\u000bw[<\r\u000fw\u0000o"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "6l\u0015 \u0014\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000fp\u0010&\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0003`\u0007<\u0018\t`\u0015:\u001d\u0007j\u0004#\u0018\u0017`\u0006`\u0016\u0000`\u0015=\t\u001cj\u000c&\u0014\u0007q\ro"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001d`\u001a<\u0016\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    .line 135
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ")QY\u0006@[5A"

    const/16 v0, 0x9

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_a
    move v6, v5

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x4f

    goto :goto_2

    .line 135
    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, ")QY\u0006@[5B"

    const/16 v0, 0xa

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, ")QY\u0006@[5A\u0008"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "=B<b0]6C"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "=B<b4W4M"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, "=F<b0[1A"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "=U<b5Y7D"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "=F<b+W2D"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ")QY\u0006@[5L"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "=B<b7^1A"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "=FY\u007fM+"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/azz;->s:[Ljava/lang/String;

    return-void

    .line 4294967295
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v0, Lcom/whatsapp/vs;

    invoke-direct {v0, p0}, Lcom/whatsapp/vs;-><init>(Lcom/whatsapp/azz;)V

    iput-object v0, p0, Lcom/whatsapp/azz;->d:Landroid/os/Handler;

    .line 83
    iput-object p1, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    .line 181
    sget-object v0, Lcom/whatsapp/azz;->g:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    sput-object v0, Lcom/whatsapp/azz;->g:Landroid/media/AudioManager;

    .line 147
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/azz;)Lcom/whatsapp/util/bu;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 137
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 177
    sget-object v0, Lcom/whatsapp/azz;->g:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/azz;->o()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/azz;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/azz;->b(I)V

    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)Z
    .locals 2

    .prologue
    .line 175
    :try_start_0
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    sget-object v1, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    iget-object v1, v1, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/azz;)Lcom/whatsapp/_r;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/azz;->l:Lcom/whatsapp/_r;

    return-object v0
.end method

.method private b(I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x400921fb54442d18L

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 157
    :try_start_0
    iput p1, p0, Lcom/whatsapp/azz;->b:I

    .line 89
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    invoke-interface {v0, p1}, Lcom/whatsapp/a0v;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/azz;->l:Lcom/whatsapp/_r;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/azz;->j:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_5

    .line 73
    iget v0, p0, Lcom/whatsapp/azz;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/azz;->m:I

    .line 85
    sget-object v0, Lcom/whatsapp/azz;->w:[B
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_2

    .line 5
    const/16 v0, 0x80

    new-array v0, v0, [B

    sput-object v0, Lcom/whatsapp/azz;->w:[B

    move v0, v1

    .line 198
    :cond_1
    sget-object v3, Lcom/whatsapp/azz;->w:[B

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 140
    int-to-double v4, v0

    mul-double/2addr v4, v10

    const-wide/high16 v6, 0x4040000000000000L

    mul-double/2addr v4, v6

    sget-object v3, Lcom/whatsapp/azz;->w:[B

    array-length v3, v3

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    .line 50
    int-to-double v6, v0

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x4010000000000000L

    mul-double/2addr v6, v8

    sget-object v3, Lcom/whatsapp/azz;->w:[B

    array-length v3, v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 3
    int-to-double v6, v0

    mul-double/2addr v6, v10

    const-wide/high16 v8, 0x3ff0000000000000L

    mul-double/2addr v6, v8

    sget-object v3, Lcom/whatsapp/azz;->w:[B

    array-length v3, v3

    int-to-double v8, v3

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    .line 134
    sget-object v3, Lcom/whatsapp/azz;->w:[B

    const-wide/high16 v6, 0x4060000000000000L

    const-wide/high16 v8, 0x4050000000000000L

    mul-double/2addr v4, v8

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 170
    :cond_2
    iget v0, p0, Lcom/whatsapp/azz;->m:I

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    .line 191
    :cond_3
    sget-object v0, Lcom/whatsapp/azz;->w:[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 155
    sget-object v0, Lcom/whatsapp/azz;->w:[B

    sget-object v3, Lcom/whatsapp/azz;->w:[B

    aget-byte v3, v3, v1

    rsub-int v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 152
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/azz;->l:Lcom/whatsapp/_r;

    sget-object v1, Lcom/whatsapp/azz;->w:[B

    invoke-interface {v0, v1}, Lcom/whatsapp/_r;->a([B)V

    .line 69
    :cond_5
    return-void

    .line 164
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 85
    :catch_2
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/azz;)V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Lcom/whatsapp/azz;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/whatsapp/azz;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/azz;->n:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/azz;->k:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/azz;->c:Landroid/hardware/SensorManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/azz;)Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/whatsapp/azz;->e:Z

    return v0
.end method

.method static e(Lcom/whatsapp/azz;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/azz;->k:Landroid/hardware/Sensor;

    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 62
    :try_start_0
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    if-eqz v0, :cond_0

    .line 203
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Lcom/whatsapp/azz;->k()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    return-void

    .line 203
    :catch_0
    move-exception v0

    throw v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    invoke-interface {v0}, Lcom/whatsapp/a0v;->d()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 55
    :try_start_0
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    iget-boolean v0, v0, Lcom/whatsapp/azz;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    invoke-interface {v0}, Lcom/whatsapp/a0v;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x1

    .line 98
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    if-le v2, v3, :cond_1

    .line 109
    :try_start_1
    sget-object v2, Lcom/whatsapp/azz;->g:Landroid/media/AudioManager;

    invoke-direct {p0}, Lcom/whatsapp/azz;->o()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget v4, v4, Lcom/whatsapp/protocol/cc;->q:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v4, v0, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 14
    :cond_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    invoke-interface {v0}, Lcom/whatsapp/a0v;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    throw v0
.end method

.method private o()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .prologue
    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/whatsapp/ob;

    invoke-direct {v0, p0}, Lcom/whatsapp/ob;-><init>(Lcom/whatsapp/azz;)V

    iput-object v0, p0, Lcom/whatsapp/azz;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azz;->t:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-object v0

    .line 143
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static q()Z
    .locals 1

    .prologue
    .line 76
    :try_start_0
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Lcom/whatsapp/azz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    invoke-interface {v0}, Lcom/whatsapp/a0v;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :cond_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    throw v0
.end method

.method private s()V
    .locals 4

    .prologue
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    sget-object v1, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/azz;->c:Landroid/hardware/SensorManager;

    .line 92
    iget-object v0, p0, Lcom/whatsapp/azz;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/azz;->k:Landroid/hardware/Sensor;

    .line 158
    new-instance v0, Lcom/whatsapp/ael;

    invoke-direct {v0, p0}, Lcom/whatsapp/ael;-><init>(Lcom/whatsapp/azz;)V

    iput-object v0, p0, Lcom/whatsapp/azz;->n:Landroid/hardware/SensorEventListener;

    .line 224
    iget-object v0, p0, Lcom/whatsapp/azz;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/azz;->n:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/azz;->k:Landroid/hardware/Sensor;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_0
    return-void

    .line 224
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static t()V
    .locals 1

    .prologue
    .line 182
    :try_start_0
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Lcom/whatsapp/azz;->j()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 78
    :try_start_0
    iput p1, p0, Lcom/whatsapp/azz;->b:I

    .line 142
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bu;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/_r;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/whatsapp/azz;->l:Lcom/whatsapp/_r;

    .line 20
    return-void
.end method

.method public a(Lcom/whatsapp/a0v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    .line 104
    return-void
.end method

.method protected a(Z)V
    .locals 9

    .prologue
    const v8, 0x7f080197

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 110
    sget-boolean v0, Lcom/whatsapp/App;->S:Z

    if-eqz v0, :cond_0

    move p1, v1

    .line 141
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/azz;->r:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_2

    .line 228
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_2
    if-eqz p1, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    iput-boolean p1, p0, Lcom/whatsapp/azz;->r:Z

    .line 205
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 144
    if-eqz p1, :cond_4

    .line 49
    :try_start_3
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v4, p0, Lcom/whatsapp/azz;->f:F

    .line 106
    const v4, 0x3dcccccd

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_6

    if-eqz v2, :cond_5

    .line 211
    :cond_4
    :try_start_4
    iget v4, p0, Lcom/whatsapp/azz;->f:F

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_7

    .line 197
    :cond_5
    :try_start_5
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    if-eqz v0, :cond_6

    .line 188
    iget-object v0, p0, Lcom/whatsapp/azz;->h:Lcom/whatsapp/a0v;

    invoke-interface {v0, p1}, Lcom/whatsapp/a0v;->a(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_8

    .line 148
    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->e()I

    move-result v3

    .line 118
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->d()V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->h()V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->f()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 42
    :try_start_7
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bu;->a(Ljava/lang/String;)Lcom/whatsapp/util/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    .line 66
    if-eqz p1, :cond_7

    .line 146
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    sget-object v4, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    .line 99
    const/4 v4, 0x0

    :try_start_8
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bu;->a(I)V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 174
    if-eqz v2, :cond_8

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bu;->a(I)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 15
    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->i()V

    .line 105
    const/4 v0, 0x0

    add-int/lit16 v3, v3, -0x3e8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/azz;->b:I

    .line 202
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    iget v3, p0, Lcom/whatsapp/azz;->b:I

    invoke-virtual {v0, v3}, Lcom/whatsapp/util/bu;->b(I)V

    .line 108
    if-nez p1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/azz;->u:J
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x5dc

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    .line 180
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->g()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v2, :cond_1

    .line 192
    :cond_a
    const/4 v0, 0x1

    :try_start_b
    iput-boolean v0, p0, Lcom/whatsapp/azz;->e:Z

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/azz;->f()V

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/azz;->a()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 79
    :catch_2
    move-exception v0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 17
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4

    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_5

    .line 183
    :catch_5
    move-exception v0

    throw v0

    .line 106
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_7

    .line 211
    :catch_7
    move-exception v0

    throw v0

    .line 188
    :catch_8
    move-exception v0

    throw v0

    .line 148
    :catch_9
    move-exception v0

    throw v0

    .line 230
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 213
    :catch_b
    move-exception v0

    .line 210
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 108
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 180
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 101
    :try_start_0
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    if-eq v0, p0, :cond_0

    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 72
    :try_start_1
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Lcom/whatsapp/azz;->k()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/azz;->i()V

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/azz;->u:J

    .line 218
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    if-nez v0, :cond_7

    .line 48
    sget-object v0, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/azz;->l:Lcom/whatsapp/_r;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v4, 0x11

    if-lt v0, v4, :cond_2

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v4, 0x12

    if-gt v0, v4, :cond_2

    :try_start_6
    sget-object v0, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v0, v0, v4

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    :try_start_7
    sget-object v0, Lcom/whatsapp/azz;->s:[Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 196
    invoke-static {v0, v4}, Lcom/whatsapp/util/ct;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 129
    new-instance v4, Landroid/media/MediaPlayer;

    invoke-direct {v4}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, p0, Lcom/whatsapp/azz;->p:Landroid/media/MediaPlayer;

    .line 32
    iget-object v4, p0, Lcom/whatsapp/azz;->p:Landroid/media/MediaPlayer;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/azz;->p:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/azz;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 125
    :cond_2
    :goto_0
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d

    .line 131
    :try_start_a
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bu;->a(Ljava/lang/String;)Lcom/whatsapp/util/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bu;->a(I)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->i()V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    iget v4, p0, Lcom/whatsapp/azz;->b:I

    invoke-virtual {v0, v4}, Lcom/whatsapp/util/bu;->b(I)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->g()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->a()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/azz;->o:I

    .line 222
    iget-object v0, p0, Lcom/whatsapp/azz;->d:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    iget-object v0, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->q:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    if-ne v0, v2, :cond_3

    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    if-eq v0, v6, :cond_3

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    const/16 v4, 0xa

    if-eq v0, v4, :cond_3

    .line 201
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v4, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    const/16 v5, 0x9

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/x;I)Z

    .line 172
    iget-object v0, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/cc;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    :cond_3
    move v0, v2

    .line 90
    :goto_1
    if-eqz v0, :cond_5

    .line 111
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/azz;->l:Lcom/whatsapp/_r;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_4

    .line 133
    :try_start_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_f

    if-lt v0, v6, :cond_4

    .line 96
    :try_start_10
    new-instance v2, Landroid/media/audiofx/Visualizer;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_2
    :try_start_11
    invoke-direct {v2, v0}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v2, p0, Lcom/whatsapp/azz;->j:Landroid/media/audiofx/Visualizer;

    .line 229
    iget-object v0, p0, Lcom/whatsapp/azz;->j:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    .line 67
    iget-object v0, p0, Lcom/whatsapp/azz;->j:Landroid/media/audiofx/Visualizer;

    new-instance v1, Lcom/whatsapp/ayh;

    invoke-direct {v1, p0}, Lcom/whatsapp/ayh;-><init>(Lcom/whatsapp/azz;)V

    .line 212
    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 34
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/azz;->j:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 51
    :cond_4
    :goto_3
    :try_start_12
    invoke-direct {p0}, Lcom/whatsapp/azz;->r()V

    .line 86
    invoke-direct {p0}, Lcom/whatsapp/azz;->s()V

    .line 179
    sput-object p0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    if-eqz v3, :cond_6

    .line 168
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/azz;->k()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 28
    :cond_6
    if-eqz v3, :cond_8

    .line 171
    :cond_7
    :try_start_13
    sget-object v0, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    iget v1, p0, Lcom/whatsapp/azz;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bu;->b(I)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->g()V

    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/azz;->e:Z

    .line 21
    iget-object v0, p0, Lcom/whatsapp/azz;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    invoke-direct {p0}, Lcom/whatsapp/azz;->l()V

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/azz;->s()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13

    .line 207
    :cond_8
    return-void

    .line 101
    :catch_0
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    .line 72
    :catch_1
    move-exception v0

    throw v0

    .line 12
    :catch_2
    move-exception v0

    throw v0

    .line 8
    :catch_3
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    :catch_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    .line 23
    :catch_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    .line 196
    :catch_7
    move-exception v0

    throw v0

    .line 102
    :catch_8
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 11
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    :catch_b
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 172
    :catch_c
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 154
    :catch_d
    move-exception v0

    .line 193
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080197

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move v0, v1

    goto/16 :goto_1

    .line 111
    :catch_e
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    .line 133
    :catch_f
    move-exception v0

    throw v0

    .line 96
    :catch_10
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11

    .line 136
    :catch_11
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 96
    :cond_9
    :try_start_1f
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->c()I
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_11

    move-result v0

    goto/16 :goto_2

    .line 168
    :catch_12
    move-exception v0

    throw v0

    .line 46
    :catch_13
    move-exception v0

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/whatsapp/azz;->q:Lcom/whatsapp/protocol/cc;

    .line 63
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 54
    :try_start_0
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    invoke-virtual {v0}, Lcom/whatsapp/azz;->k()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 120
    :cond_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/azz;->b()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/azz;->j()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 176
    :cond_3
    return-void

    .line 54
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 145
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 120
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    .line 217
    :catch_4
    move-exception v0

    throw v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->b()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/azz;->e:Z

    .line 226
    invoke-direct {p0}, Lcom/whatsapp/azz;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/azz;->a()V

    .line 153
    return-void

    .line 214
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 226
    :catch_1
    move-exception v0

    throw v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 126
    :try_start_0
    sget-object v0, Lcom/whatsapp/azz;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 25
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->d()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->h()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->f()V

    .line 56
    iput-object v3, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    .line 94
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/azz;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/whatsapp/azz;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/azz;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/azz;->p:Landroid/media/MediaPlayer;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/azz;->j:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/whatsapp/azz;->j:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/azz;->j:Landroid/media/audiofx/Visualizer;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 115
    :cond_3
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/azz;->r:Z

    if-nez v0, :cond_4

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/azz;->d()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/azz;->a()V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/azz;->i:Landroid/app/Activity;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 81
    iput v2, p0, Lcom/whatsapp/azz;->b:I

    .line 100
    iput-boolean v2, p0, Lcom/whatsapp/azz;->e:Z

    .line 97
    iget-object v0, p0, Lcom/whatsapp/azz;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    sput-object v3, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/azz;->h()V

    .line 162
    return-void

    .line 25
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 220
    :catch_1
    move-exception v0

    throw v0

    .line 184
    :catch_2
    move-exception v0

    throw v0

    .line 6
    :catch_3
    move-exception v0

    throw v0

    .line 38
    :catch_4
    move-exception v0

    throw v0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/whatsapp/azz;->b:I

    iget-object v1, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->e()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/azz;->v:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/whatsapp/azz;->o:I

    return v0
.end method
