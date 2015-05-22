.class public Lcom/whatsapp/azv;
.super Landroid/database/ContentObserver;
.source "azv.java"


# static fields
.field private static a:Z

.field private static b:I

.field private static c:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0016dEMk\u0016\u007ftOo\u0007xBVd"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016dF\u0017}\u001dj_Jk\u0005{tIx\u0010mNKo\u001bhNJ"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "U#[Ko\u00036"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\u0016dEMk\u0016\u007ftOo\u0007xBVd"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0016dF\u0017}\u001dj_Jk\u0005{tIx\u0010mNKo\u001bhNJ"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0016dEMk\u0016\u007f\u0004Vh\u0006nYOo\u0007$X\\~\u0003nYJc\u001ae\u0016"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0016dEMk\u0016\u007f\u0004Vh\u0006nYOo\u0007$X\\~\u0003nYJc\u001aeXLgZmJPf\u0010o"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0006rEZU\u001bnN]o\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0005yN_yZxRWi\u0000{OX~\u0010+"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "UmJPf\u0010o"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0006rEZU\u001bnN]o\u0011"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016dF\u0017}\u001dj_Jk\u0005{tIx\u0010mNKo\u001bhNJ"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string/jumbo v0, "\u0006rEZ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0016dEMk\u0016\u007f\u0004Vh\u0006nYOo\u0007$XRc\u0005$CVf\u0011\\CPf\u0010JHZe\u0000e_js\u001bh"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    .line 23
    sput v1, Lcom/whatsapp/azv;->b:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_e
    move v6, v5

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x39

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 71
    new-instance v0, Lcom/whatsapp/jb;

    invoke-direct {v0, p0}, Lcom/whatsapp/jb;-><init>(Lcom/whatsapp/azv;)V

    iput-object v0, p0, Lcom/whatsapp/azv;->f:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/whatsapp/a1i;

    invoke-direct {v0, p0}, Lcom/whatsapp/a1i;-><init>(Lcom/whatsapp/azv;)V

    iput-object v0, p0, Lcom/whatsapp/azv;->e:Ljava/lang/Runnable;

    .line 64
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/whatsapp/azv;->d:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method static a(Lcom/whatsapp/azv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/azv;->b()V

    return-void
.end method

.method private a(ZZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 56
    sget-object v3, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    .line 16
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4, v3, v0}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 41
    if-eqz v3, :cond_3

    .line 67
    sget-object v4, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 15
    if-eqz p2, :cond_1

    .line 44
    packed-switch v4, :pswitch_data_0

    move v0, v1

    .line 55
    :cond_0
    if-eqz v2, :cond_5

    .line 42
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    if-eqz v2, :cond_6

    .line 51
    :cond_2
    if-ne v4, v1, :cond_4

    .line 54
    :cond_3
    :goto_0
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    if-eqz v2, :cond_0

    .line 52
    :pswitch_2
    if-eqz p1, :cond_3

    .line 65
    if-eqz v2, :cond_0

    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x2

    .line 19
    :cond_5
    :goto_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/azv;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/azv;->f:Ljava/lang/Runnable;

    return-object v0
.end method

.method private declared-synchronized b()V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/azv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/azv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/azv;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/azv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 66
    sget v0, Lcom/whatsapp/azv;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 46
    sget-object v0, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 38
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/whatsapp/azv;->b:I

    .line 58
    :cond_0
    sget v0, Lcom/whatsapp/azv;->b:I

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/azv;->a()I

    move-result v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    if-ne v0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    sput p1, Lcom/whatsapp/azv;->b:I

    .line 37
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/azv;->a(ZZ)V

    .line 48
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/azv;->a(ZZ)V

    .line 25
    return-void
.end method

.method public declared-synchronized c(Z)V
    .locals 4

    .prologue
    .line 69
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    sget v0, Lcom/whatsapp/azv;->c:I

    if-nez v0, :cond_0

    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/azv;->a:Z

    .line 47
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    :cond_0
    sget v0, Lcom/whatsapp/azv;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/azv;->c:I

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    sget v0, Lcom/whatsapp/azv;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/azv;->c:I

    .line 70
    sget v0, Lcom/whatsapp/azv;->c:I

    if-nez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/azv;->a:Z

    .line 61
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e0;

    invoke-direct {v1, p0}, Lcom/whatsapp/e0;-><init>(Lcom/whatsapp/azv;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onChange(Z)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 6
    sget-boolean v0, Lcom/whatsapp/azv;->a:Z

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/whatsapp/azv;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/azv;->b()V

    goto :goto_0
.end method
