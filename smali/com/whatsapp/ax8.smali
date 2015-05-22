.class final Lcom/whatsapp/ax8;
.super Ljava/lang/Object;
.source "ax8.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/App;

.field private final b:Lcom/whatsapp/protocol/cc;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "$\u0012L\u000e\u00193(K\u0008\tv\u0004I\u000e\u0018:\u0013\u0001\u000f\u0008 \u0012SA\u000f3WD\u000c\u001d\"\u000e"

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

    const-string/jumbo v0, "7\u000fN\r\u0002\"\u001b\u0001\u0011\u0018\"\u0003H\u000f\nv"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\u001eO\u0015\u0002v\u0007D\u000f\t?\u0019FA\u0008d\u0012\u0001\u0012\u0008%\u0004H\u000e\u0003v\u0004U\u0000\u00193WE\u0014\u0008v\u0003NA\u00039WR\u0004\u001e%\u001eN\u000fM7\u0019EASdC\u0001\t\u0002#\u0005RA\u001e?\u0019B\u0004M:\u0016R\u0015M=\u0012XA\u001f3\u0006T\u0004\u001e\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "7\u000fN\r\u0002\"\u001b\u0001\u000c\u000c$\u001cH\u000f\nv\u001aD\u0012\u001e7\u0010DA\u000c%WT\u000f\u001e3\u0019UA\u001f7\u0003I\u0004\u001fv\u0003I\u0000\u0003v\u0007D\u000f\t?\u0019FA\u0008d\u0012\u0001\u0012\u0008%\u0004H\u000e\u0003mWL\u0004\u001e%\u0016F\u0004C=\u0012X\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "7\u000fN\r\u0002\"\u001b\u0001\u0008\n8\u0018S\u0008\u00031WL\u0004\u001e%\u0016F\u0004Vv\u001aD\u0012\u001e7\u0010DO\u00063\u000e\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "7\u000fN\r\u0002\"\u001b\u0001\u0012\u00088\u0013H\u000f\nv\u0012O\u0002\u001f/\u0007U\u0004\tv\u001aD\u0012\u001e7\u0010DZM;\u0012R\u0012\u000c1\u0012\u000f\n\u0008/J"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "7\u000fN\r\u0002\"\u001b\u0001\u0012\u00088\u0013H\u000f\nv\u0007M\u0000\u00048\u0003D\u0019\u0019v\u001aD\u0012\u001e7\u0010DZM;\u0012R\u0012\u000c1\u0012\u000f\n\u0008/J"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ax8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x61

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/cc;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p2, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    .line 7
    iput-boolean p3, p0, Lcom/whatsapp/ax8;->c:Z

    .line 47
    return-void
.end method

.method static a(Lcom/whatsapp/ax8;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    return-object v0
.end method

.method private a()V
    .locals 11

    .prologue
    sget v9, Lcom/whatsapp/App;->aC:I

    .line 10
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aR()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->d()[B

    move-result-object v3

    .line 64
    if-eqz v3, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/ayd;->b:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->E:I

    sget v1, Lcom/whatsapp/ayd;->k:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v0, v1, :cond_0

    .line 39
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ax8;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/App;->I()Lcom/whatsapp/messaging/MessageService;

    move-result-object v10

    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/cc;->g()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/cc;->b()I

    move-result v2

    iget-object v4, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget v4, v4, Lcom/whatsapp/protocol/cc;->E:I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v6, v6, Lcom/whatsapp/protocol/cc;->Q:[Ljava/lang/String;

    iget-object v7, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v7, v7, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v8, v8, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/protocol/x;II[BILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    if-eqz v9, :cond_1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ax8;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/whatsapp/App;->I()Lcom/whatsapp/messaging/MessageService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-static {v1}, Lcom/whatsapp/messaging/k;->b(Lcom/whatsapp/protocol/cc;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 30
    :cond_1
    if-eqz v9, :cond_3

    .line 44
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ax8;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/whatsapp/App;->az()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vf;

    invoke-direct {v1, p0}, Lcom/whatsapp/vf;-><init>(Lcom/whatsapp/ax8;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    :cond_3
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 8
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 60
    :catch_3
    move-exception v0

    throw v0

    .line 32
    :catch_4
    move-exception v0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    sget v10, Lcom/whatsapp/App;->aC:I

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    sget-object v1, Lcom/whatsapp/ax8;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    move v6, v7

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v9

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-nez v9, :cond_4

    if-nez v0, :cond_4

    move v0, v7

    .line 67
    :goto_1
    if-eqz v6, :cond_c

    if-eqz v0, :cond_c

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/cc;->b([B)V

    .line 50
    new-instance v11, Lcom/whatsapp/fieldstats/a_;

    invoke-direct {v11}, Lcom/whatsapp/fieldstats/a_;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->E:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a_;->b:Ljava/lang/Double;

    .line 74
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v5}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a94;->b(Ljava/lang/String;)Lcom/whatsapp/auw;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/whatsapp/auw;->a()Ljava/util/Date;

    move-result-object v0

    .line 85
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 51
    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 33
    iget-object v2, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v2, v5}, Lcom/whatsapp/a94;->a(Lorg/whispersystems/p;)Z

    move-result v2

    .line 68
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    move v0, v7

    .line 24
    :goto_2
    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 31
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v1, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;

    iget-object v3, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/jobqueue/job/GetPreKeyJob;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 4
    sget-boolean v0, Lcom/whatsapp/ayd;->n:Z

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ax8;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ax8;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    const/16 v1, 0xe

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 75
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/x;)V

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/ax8;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 65
    :cond_2
    :goto_3
    return-void

    .line 57
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v6, v8

    goto/16 :goto_0

    :cond_4
    move v0, v8

    .line 23
    goto/16 :goto_1

    .line 78
    :catch_2
    move-exception v0

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/ax8;->a()V

    goto :goto_3

    .line 68
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v0, v8

    goto :goto_2

    .line 61
    :catch_4
    move-exception v0

    throw v0

    .line 62
    :cond_6
    const-wide/16 v0, 0x0

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a_;->c:Ljava/lang/Double;

    .line 12
    sget-object v0, Lcom/whatsapp/fieldstats/v;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a_;->d:Ljava/lang/Double;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v10, :cond_b

    .line 13
    :cond_7
    if-eqz v2, :cond_9

    .line 42
    new-instance v0, Lorg/whispersystems/a1;

    iget-object v1, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v2, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v3, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v3}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a1;-><init>(Lorg/whispersystems/t;Lorg/whispersystems/bR;Lorg/whispersystems/al;Lorg/whispersystems/aM;Lorg/whispersystems/p;)V

    .line 16
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->j(Lcom/whatsapp/axw;)V

    .line 41
    const-class v2, Lcom/whatsapp/aok;

    invoke-virtual {v1, v2}, Lcom/whatsapp/axw;->a(Ljava/lang/Class;)Lcom/whatsapp/rd;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aok;

    .line 35
    sget-object v2, Lcom/whatsapp/aok;->ALLOW:Lcom/whatsapp/aok;

    if-ne v1, v2, :cond_8

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1, v14}, Lcom/whatsapp/protocol/cc;->b(I)V

    .line 53
    invoke-static {}, Lcom/whatsapp/Do;->n()Lcom/whatsapp/mJ;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/mJ;->a(Ljava/lang/String;)Lcom/whatsapp/mJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/mJ;->j()Lcom/whatsapp/Do;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/whatsapp/Do;->a()[B

    move-result-object v1

    .line 37
    array-length v2, v1

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [B

    .line 29
    array-length v3, v1

    invoke-static {v1, v8, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v1, v1

    aput-byte v7, v2, v1

    .line 83
    invoke-virtual {v0, v2}, Lorg/whispersystems/a1;->a([B)Lorg/whispersystems/az;

    move-result-object v1

    .line 9
    if-eqz v10, :cond_11

    .line 46
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/cc;->b(I)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/cc;->f()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/a1;->a([B)Lorg/whispersystems/az;

    move-result-object v0

    .line 38
    :goto_4
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-interface {v0}, Lorg/whispersystems/az;->b()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cc;->b([B)V

    .line 52
    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-interface {v0}, Lorg/whispersystems/az;->a()I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    :goto_5
    :try_start_7
    invoke-virtual {v1, v7}, Lcom/whatsapp/protocol/cc;->a(I)V

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a_;->c:Ljava/lang/Double;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    .line 43
    if-eqz v10, :cond_b

    .line 15
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ax8;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    .line 11
    :cond_a
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a_;->c:Ljava/lang/Double;

    .line 25
    sget-object v0, Lcom/whatsapp/fieldstats/v;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, Lcom/whatsapp/fieldstats/a_;->d:Ljava/lang/Double;

    .line 66
    :cond_b
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    invoke-static {v0, v11}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/ax8;->a()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    .line 18
    if-eqz v10, :cond_2

    :cond_c
    :try_start_a
    sget-boolean v0, Lcom/whatsapp/ayd;->i:Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    if-eqz v9, :cond_f

    .line 19
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->w(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 26
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    sget-object v2, Lcom/whatsapp/aok;->ALLOW:Lcom/whatsapp/aok;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/ary;->a(Ljava/util/Collection;Lcom/whatsapp/rd;)Z

    move-result v0

    .line 34
    if-eqz v0, :cond_d

    .line 73
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/ax8;->c:Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_d

    if-nez v0, :cond_e

    .line 71
    invoke-static {}, Lcom/whatsapp/Do;->n()Lcom/whatsapp/mJ;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/mJ;->a(Ljava/lang/String;)Lcom/whatsapp/mJ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mJ;->j()Lcom/whatsapp/Do;

    move-result-object v1

    .line 2
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/ax8;->a:Lcom/whatsapp/App;

    iget-object v11, v0, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v0, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v2, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget v5, v5, Lcom/whatsapp/protocol/cc;->E:I

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v7, v7, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    iget-object v8, p0, Lcom/whatsapp/ax8;->b:Lcom/whatsapp/protocol/cc;

    iget-object v8, v8, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/Do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v11, v0}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 70
    if-eqz v10, :cond_e

    .line 22
    :cond_d
    invoke-direct {p0}, Lcom/whatsapp/ax8;->a()V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_e

    .line 77
    :cond_e
    if-eqz v10, :cond_2

    .line 40
    :cond_f
    :try_start_d
    invoke-direct {p0}, Lcom/whatsapp/ax8;->a()V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_3

    :catch_5
    move-exception v0

    throw v0

    .line 13
    :catch_6
    move-exception v0

    throw v0

    .line 52
    :catch_7
    move-exception v0

    throw v0

    :cond_10
    move v7, v8

    goto/16 :goto_5

    .line 15
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9

    .line 58
    :catch_9
    move-exception v0

    throw v0

    .line 18
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 73
    :catch_d
    move-exception v0

    throw v0

    .line 22
    :catch_e
    move-exception v0

    throw v0

    :cond_11
    move-object v0, v1

    goto/16 :goto_4
.end method
