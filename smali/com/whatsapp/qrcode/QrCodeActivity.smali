.class public Lcom/whatsapp/qrcode/QrCodeActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "QrCodeActivity.java"


# static fields
.field public static v:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/whatsapp/qrcode/QrCodeView;

.field private l:Z

.field private m:Landroid/hardware/Camera$PreviewCallback;

.field private n:Landroid/os/HandlerThread;

.field private o:Ljava/lang/Runnable;

.field private p:Lcom/google/f1;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Landroid/os/Handler;

.field private u:Lcom/whatsapp/a9i;

.field private w:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Nw+AgVs#Vj\u0010a/QgMj3"

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

    const-string/jumbo v0, "Nw+AgVs#Vj\u0010w/QfSqj"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "nw\u000eGpPa/"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003c%Lg\u001ff%N|M8m\u0001#\u000f5z\u0012#\u0018;=Gq\u0011r\"CgLd:R=\\j\'\u001e<Yj$V-"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "Nw+AgVs#Vj\u0010f8GrK`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "\\j\'\u000cdWd>QrOu\u0015RaZc/PvQf/Q"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "Nw\u0015GwJf+VzPk"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x13

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_7
    move v6, v5

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x22

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 88
    new-instance v0, Lcom/google/f1;

    invoke-direct {v0}, Lcom/google/f1;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Lcom/google/f1;

    .line 86
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Z

    .line 89
    new-instance v0, Lcom/whatsapp/qrcode/l;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/l;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Ljava/lang/Runnable;

    .line 73
    new-instance v0, Lcom/whatsapp/qrcode/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/j;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Lcom/whatsapp/a9i;

    .line 56
    new-instance v0, Lcom/whatsapp/qrcode/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/c;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lcom/whatsapp/qrcode/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/o;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 11

    .prologue
    const/16 v2, 0x140

    const/4 v8, 0x0

    sget-boolean v10, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Z

    .line 29
    const/4 v9, 0x0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->a()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 92
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    .line 26
    if-ge v6, v2, :cond_0

    .line 57
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    .line 80
    :cond_0
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    .line 9
    if-ge v7, v2, :cond_1

    .line 48
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    .line 50
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, v6

    div-int/lit8 v4, v0, 0x2

    .line 79
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v7

    div-int/lit8 v5, v0, 0x2

    .line 1
    new-instance v0, Lcom/google/fY;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/fY;-><init>([BIIIIIIZ)V

    .line 27
    if-eqz v0, :cond_8

    .line 16
    new-instance v1, Lcom/google/f;

    new-instance v2, Lcom/google/b9;

    invoke-direct {v2, v0}, Lcom/google/b9;-><init>(Lcom/google/fc;)V

    invoke-direct {v1, v2}, Lcom/google/f;-><init>(Lcom/google/ba;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Lcom/google/f1;

    invoke-virtual {v0, v1}, Lcom/google/f1;->b(Lcom/google/f;)Lcom/google/gh;
    :try_end_0
    .catch Lcom/google/fO; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Lcom/google/f1;

    invoke-virtual {v1}, Lcom/google/f1;->a()V

    .line 47
    :goto_0
    if-eqz v0, :cond_6

    .line 45
    invoke-virtual {v0}, Lcom/google/gh;->a()Ljava/lang/String;

    move-result-object v1

    .line 84
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/fO; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_4

    .line 14
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Lcom/google/gh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->m(Ljava/lang/String;)Lcom/whatsapp/od;

    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 6
    const v1, 0x7f080214

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v2, Lcom/whatsapp/qrcode/d;

    invoke-direct {v2, p0}, Lcom/whatsapp/qrcode/d;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v10, :cond_3

    .line 63
    :cond_2
    new-instance v1, Lcom/whatsapp/qrcode/f;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/f;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, v0, Lcom/whatsapp/od;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Lcom/whatsapp/qrcode/QrCodeView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Lcom/google/fO; {:try_start_2 .. :try_end_2} :catch_2

    .line 90
    :cond_3
    if-eqz v10, :cond_5

    .line 36
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V
    :try_end_3
    .catch Lcom/google/fO; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    :cond_5
    if-eqz v10, :cond_7

    .line 12
    :cond_6
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V
    :try_end_4
    .catch Lcom/google/fO; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    :cond_7
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Lcom/google/f1;

    invoke-virtual {v0}, Lcom/google/f1;->a()V

    move-object v0, v9

    .line 43
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Lcom/google/f1;

    invoke-virtual {v1}, Lcom/google/f1;->a()V

    throw v0

    .line 70
    :catch_1
    move-exception v0

    throw v0

    .line 39
    :catch_2
    move-exception v0

    throw v0

    .line 36
    :catch_3
    move-exception v0

    throw v0

    .line 12
    :catch_4
    move-exception v0

    throw v0

    :cond_8
    move-object v0, v9

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 10
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Z

    return p1
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    return p1
.end method

.method static c(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Lcom/whatsapp/qrcode/QrCodeView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    return v0
.end method

.method static e(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V

    return-void
.end method

.method static f(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static g(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Z

    return v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f1002aa

    const/4 v4, 0x5

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 20
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v4}, Lcom/whatsapp/qrcode/QrCodeActivity;->supportRequestWindowFeature(I)Z

    .line 82
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->setContentView(Landroid/view/View;)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 32
    invoke-virtual {p0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sget-object v2, Lcom/google/K;->QR_CODE:Lcom/google/K;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v2, Lcom/google/eI;->POSSIBLE_FORMATS:Lcom/google/eI;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/os/HandlerThread;

    .line 46
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 52
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Landroid/os/Handler;

    .line 3
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 33
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Z

    .line 13
    const v0, 0x7f100115

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrCodeView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Lcom/whatsapp/qrcode/QrCodeView;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v1, Lcom/whatsapp/qrcode/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/e;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setCameraCallback(Lcom/whatsapp/qrcode/g;)V

    .line 17
    const v0, 0x7f1002a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Landroid/widget/TextView;

    const v1, 0x7f080307

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/qrcode/QrCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const v0, 0x7f100124

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/whatsapp/qrcode/i;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/i;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Z

    if-eqz v0, :cond_0

    .line 58
    const v0, 0x7f1002ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Z

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const v0, 0x7f1002ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 22
    const v0, 0x7f1002ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Lcom/whatsapp/a9i;

    invoke-static {v0}, Lcom/whatsapp/dr;->a(Lcom/whatsapp/a9i;)V

    .line 41
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 65
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Lcom/whatsapp/a9i;

    invoke-static {v0}, Lcom/whatsapp/dr;->b(Lcom/whatsapp/a9i;)V

    .line 74
    return-void
.end method
