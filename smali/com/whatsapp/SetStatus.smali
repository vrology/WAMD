.class public Lcom/whatsapp/SetStatus;
.super Lcom/whatsapp/DialogToastActivity;
.source "SetStatus.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field static k:I

.field static n:I

.field static o:Ljava/util/ArrayList;

.field static q:I

.field private static u:Lcom/whatsapp/SetStatus;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final l:Landroid/os/Handler;

.field m:Lcom/whatsapp/lo;

.field private p:Ljava/lang/String;

.field private r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field private final t:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0011\u0011\u000cY\n\u0011"

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

    const-string/jumbo v0, "\u0001\u0017\u0008L\u000b\u0007J\u001eY\u001e\u0016\u0010\u001e\u0002\u000c\u0007\u0017\u0004L\u0013\u000b\u001f\u000cY\u0016\r\u000b2H\r\u0010\n\u001f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0011\u0011\u000cY\n\u0011"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0011\u0011\u000cY\n\u0011J\u000e_\u001a\u0003\u0011\u0008"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0011\u0011\u000cY\n\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0011\u0000\u0019^\u000b\u0003\u0011\u0018^P\u0011\u0011\u000cY\n\u0011\u0010\u001dI\u001e\u0016\u0000\t\u0002\u000b\u0007\u0008\u001d^\u000b\u0003\u0011\u0018^_\u000b\u0016MC\n\u000e\t"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\"\u0016CZ\u0017\u0003\u0011\u001eL\u000f\u0012K\u0003H\u000b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0011\u0011\u000cY\n\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    .line 103
    sput v1, Lcom/whatsapp/SetStatus;->q:I

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/SetStatus;

    .line 133
    sput v2, Lcom/whatsapp/SetStatus;->n:I

    .line 163
    sput v4, Lcom/whatsapp/SetStatus;->k:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x65

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x2d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->p:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/whatsapp/pa;

    invoke-direct {v0, p0}, Lcom/whatsapp/pa;-><init>(Lcom/whatsapp/SetStatus;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->t:Landroid/os/Handler;

    .line 122
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/d4;

    invoke-direct {v1, p0}, Lcom/whatsapp/d4;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->l:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method static a(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->f()V

    return-void
.end method

.method static b(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->h()V

    return-void
.end method

.method static c(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->d()V

    return-void
.end method

.method static d(Lcom/whatsapp/SetStatus;)Landroid/view/View;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->r:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 128
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    sget-object v0, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    if-eqz v3, :cond_0

    .line 115
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 124
    :goto_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :catch_1
    move-exception v0

    .line 162
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 29
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 157
    :goto_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 141
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 29
    :catch_3
    move-exception v0

    goto :goto_2

    .line 112
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 98
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->STATUS_UPDATE_C:Lcom/whatsapp/fieldstats/bf;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Integer;)V

    .line 82
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->p:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/App;->aw:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->p:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 27
    :cond_0
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 137
    :cond_1
    return-void
.end method

.method private i()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 119
    const/4 v4, 0x0

    .line 78
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-direct {v0, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 120
    new-instance v3, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sput-object v4, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    .line 32
    const-string/jumbo v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    move v0, v2

    :cond_0
    if-ge v0, v6, :cond_2

    aget-object v7, v4, v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 117
    sget-object v8, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    .line 110
    :cond_2
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    move v0, v1

    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    :catch_1
    move-exception v0

    move-object v1, v3

    .line 67
    :goto_1
    :try_start_4
    sget-object v3, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    :goto_2
    move v0, v2

    .line 23
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 147
    :catch_2
    move-exception v0

    move-object v3, v4

    .line 51
    :goto_3
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_4
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    .line 147
    :catch_3
    move-exception v0

    goto :goto_3

    .line 94
    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    .line 109
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    const v0, 0x7f1002bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    new-instance v1, Landroid/os/Messenger;

    iget-object v4, p0, Lcom/whatsapp/SetStatus;->l:Landroid/os/Handler;

    invoke-direct {v1, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/whatsapp/ir;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ir;-><init>(Lcom/whatsapp/SetStatus;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 139
    iput-object p1, p0, Lcom/whatsapp/SetStatus;->p:Ljava/lang/String;

    .line 144
    new-instance v0, Lcom/whatsapp/g9;

    invoke-direct {v0, p0}, Lcom/whatsapp/g9;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v1, Lcom/whatsapp/q3;

    invoke-direct {v1, p0}, Lcom/whatsapp/q3;-><init>(Lcom/whatsapp/SetStatus;)V

    new-instance v2, Lcom/whatsapp/eq;

    invoke-direct {v2, p0}, Lcom/whatsapp/eq;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-static {p1, v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/ap;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->f()V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 68
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 26
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 114
    :cond_1
    return-object v2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 158
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 45
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    sget v1, Lcom/whatsapp/SetStatus;->n:I

    if-ne p1, v1, :cond_1

    .line 69
    sget-object v1, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->e(Ljava/lang/String;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    sget v1, Lcom/whatsapp/SetStatus;->q:I

    if-ltz v1, :cond_2

    .line 118
    sget-object v1, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->q:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 131
    sget-object v1, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    sget v2, Lcom/whatsapp/SetStatus;->q:I

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 169
    :cond_2
    sget v1, Lcom/whatsapp/SetStatus;->k:I

    if-ne p1, v1, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 92
    :goto_0
    return v2

    .line 13
    :pswitch_0
    sget-object v1, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 102
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/SetStatus;->q:I

    .line 44
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->m:Lcom/whatsapp/lo;

    invoke-virtual {v0}, Lcom/whatsapp/lo;->notifyDataSetChanged()V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->d()V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    sget-object v0, Lcom/whatsapp/SetStatus;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 60
    const v0, 0x7f0300b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->setContentView(I)V

    .line 160
    sget-object v0, Lcom/whatsapp/fieldstats/s;->STATUS_VIEWS:Lcom/whatsapp/fieldstats/s;

    invoke-static {v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;)V

    .line 71
    const v0, 0x7f1002be

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->r:Landroid/view/View;

    .line 164
    sget-boolean v0, Lcom/whatsapp/App;->ay:Z

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->b()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->r:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/du;

    invoke-direct {v1, p0}, Lcom/whatsapp/du;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    :cond_1
    const v0, 0x7f100154

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/SetStatus;->s:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/whatsapp/SetStatus;->s:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->aw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {p0}, Lcom/whatsapp/SetStatus;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->g()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    .line 9
    :cond_2
    const v0, 0x7f1002c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 79
    const v1, 0x7f1002c3

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 57
    new-instance v1, Lcom/whatsapp/lo;

    const v2, 0x7f1002c4

    sget-object v3, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2, v3}, Lcom/whatsapp/lo;-><init>(Lcom/whatsapp/SetStatus;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/SetStatus;->m:Lcom/whatsapp/lo;

    .line 42
    iget-object v1, p0, Lcom/whatsapp/SetStatus;->m:Lcom/whatsapp/lo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 105
    new-instance v1, Lcom/whatsapp/arg;

    invoke-direct {v1, p0}, Lcom/whatsapp/arg;-><init>(Lcom/whatsapp/SetStatus;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->registerForContextMenu(Landroid/view/View;)V

    .line 36
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 138
    sput-object p0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/SetStatus;

    .line 100
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 50
    const/4 v0, 0x1

    const v1, 0x7f08012d

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 75
    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v1, 0x7f08041d

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 126
    sparse-switch p1, :sswitch_data_0

    .line 84
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 167
    :goto_0
    return-object v0

    .line 56
    :sswitch_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f08041c

    .line 121
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-static {p0, v0, v1, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 37
    :sswitch_1
    const v0, 0x7f08041a

    invoke-virtual {p0, v0}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080419

    .line 145
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {p0, v0, v1, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    goto :goto_0

    .line 20
    :sswitch_2
    new-instance v4, Lcom/whatsapp/_k;

    invoke-direct {v4, p0}, Lcom/whatsapp/_k;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 6
    new-instance v0, Lcom/whatsapp/p5;

    const v2, 0x7f08004e

    sget-object v3, Lcom/whatsapp/App;->aw:Ljava/lang/String;

    const/16 v5, 0x8b

    const v7, 0x7f0802b1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/p5;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/s3;III)V

    goto :goto_0

    .line 80
    :sswitch_3
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 111
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 39
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 66
    :sswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08011d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08011a

    new-instance v2, Lcom/whatsapp/dv;

    invoke-direct {v2, p0}, Lcom/whatsapp/dv;-><init>(Lcom/whatsapp/SetStatus;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x32 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    const v0, 0x7f08011a

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02064e

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 3
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 151
    sget-object v0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/SetStatus;

    if-ne v0, p0, :cond_0

    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SetStatus;->u:Lcom/whatsapp/SetStatus;

    .line 136
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 113
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 83
    :sswitch_0
    sget-object v1, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 155
    const v1, 0x7f0802bc

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->a(I)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_0

    .line 171
    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    goto :goto_0

    .line 150
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/SetStatus;->finish()V

    goto :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method
