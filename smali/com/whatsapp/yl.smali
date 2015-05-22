.class public Lcom/whatsapp/yl;
.super Landroid/os/AsyncTask;
.source "yl.java"


# static fields
.field public static m:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[B

.field b:Landroid/location/Location;

.field private final c:Lcom/whatsapp/MediaData;

.field private final d:Landroid/location/LocationManager;

.field e:Landroid/location/Location;

.field private f:Landroid/location/Location;

.field g:Z

.field protected final h:Lcom/whatsapp/protocol/cc;

.field i:Landroid/location/LocationListener;

.field public j:I

.field k:I

.field l:Landroid/location/LocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0015-NsE\u000e"

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

    const-string/jumbo v0, "\u0015$HfM\u000ef\u0016,P\u0002`\u0011:[V9RsZ\u000e#SiM\u00151NnER#\u001clFTo\u0007qGQ>My\u0015G%Ty\u000e^6SwMA$\u001c\u007fG_8S&ZV3\u0004+k@>[y\u0012^>E9\u001fp"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Q6E<JZ#L}X\u0013%D\u007fMZ!Dx"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "[#Ul[\tx\u000eqIC$\u000f{G\\0MyIC>R2K\\:\u000eqIC$\u000e}XZxRhIG>BqIChByFG2S!"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "Q6E<JZ#L}X\u0013%D\u007fMZ!Dx"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "^6QxGD9MsIWxHsMA%Nn\u0008"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "[#Ul[\tx\u000exMEyWuZG\"@pMR%Ut\u0006]2U3zv\u0004u3^\u0002xhqIT2Se\u0007~6Q3z\\6E3"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0008b\u0015\'"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0015<De\u0015"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "^6QxGD9MsIWxHsMA%Nn\u0008"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000c:@l{Z-D!\u0019\u0003g\r-\u0018\u0003qQl\u0015"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "T\'R"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "^6QxGD9MsIWxG}A_2E3ZV#Se"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "^6QxGD9MsIWxBsIA$DPGP6UuG]w"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "_8B}\\Z8O"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "^6QxGD9MsIWxGuFVxDnZ\\%\u0001"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string/jumbo v0, "T\'R"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "]2UkGA<"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "^6QxGD9MsIWxBsIA$D3MA%Nn\u0008"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    .line 147
    sput v5, Lcom/whatsapp/yl;->m:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x28

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x1c

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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 150
    sget v0, Lcom/whatsapp/yl;->m:I

    iput v0, p0, Lcom/whatsapp/yl;->j:I

    .line 135
    iput-object v1, p0, Lcom/whatsapp/yl;->a:[B

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/yl;->k:I

    .line 16
    iput-object v1, p0, Lcom/whatsapp/yl;->b:Landroid/location/Location;

    .line 76
    iput-object v1, p0, Lcom/whatsapp/yl;->e:Landroid/location/Location;

    .line 120
    iput-object p2, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    .line 38
    iget-object v0, p2, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/yl;->c:Lcom/whatsapp/MediaData;

    .line 141
    sget-object v0, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/whatsapp/yl;->d:Landroid/location/LocationManager;

    .line 83
    iget-wide v0, p2, Lcom/whatsapp/protocol/cc;->u:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    iget-wide v0, p2, Lcom/whatsapp/protocol/cc;->J:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 124
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    .line 70
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    iget-wide v2, p2, Lcom/whatsapp/protocol/cc;->u:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    iget-wide v2, p2, Lcom/whatsapp/protocol/cc;->J:D

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/yl;->g:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(DDI)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x64

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 86
    .line 10
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 129
    const/16 v3, 0x3a98

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 33
    const/16 v3, 0x7530

    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 110
    new-instance v6, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 11
    :try_start_0
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v5, 0x15

    const/4 v7, 0x1

    .line 54
    invoke-static {v7, p4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v6, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 117
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_16
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 118
    const/4 v0, 0x0

    :try_start_1
    sget-object v3, Lcom/whatsapp/util/bo;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v5, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result v0

    const/16 v7, 0xaa

    if-ne v0, v7, :cond_0

    :try_start_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result v0

    const/16 v7, 0xaa

    if-eq v0, v7, :cond_5

    .line 122
    :cond_0
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v1, v1, v7

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 7
    :catch_0
    move-exception v0

    move v1, v2

    move-object v2, v3

    move-object v3, v5

    .line 82
    :goto_0
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    if-eqz v2, :cond_1

    if-eqz v2, :cond_1

    .line 137
    :try_start_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 148
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b

    :cond_2
    move-object v0, v4

    move-object v2, v3

    .line 22
    :goto_1
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 114
    :try_start_8
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x15

    const/4 v5, 0x1

    .line 6
    invoke-static {v5, p4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/axl;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v6, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 113
    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 47
    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/util/bo;->e:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    :try_start_9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_f
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result v1

    if-ne v1, v9, :cond_3

    :try_start_a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_10
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result v1

    if-eq v1, v9, :cond_b

    .line 65
    :cond_3
    :try_start_b
    new-instance v1, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_1
    move-exception v1

    :try_start_c
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 63
    :catch_2
    move-exception v1

    .line 151
    :try_start_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 84
    if-eqz v2, :cond_4

    .line 31
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_15

    .line 99
    :cond_4
    :goto_2
    return-object v0

    .line 23
    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catch_4
    move-exception v0

    :try_start_10
    throw v0

    .line 7
    :catch_5
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_0

    .line 105
    :cond_5
    const/16 v0, 0x23

    const/16 v2, 0x23

    const/16 v7, 0x64

    const/16 v8, 0x64

    invoke-static {v3, v0, v2, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-result-object v4

    .line 74
    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_6

    .line 142
    :try_start_11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6

    .line 43
    :cond_6
    if-eqz v5, :cond_7

    .line 8
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    :cond_7
    move-object v0, v4

    move-object v2, v5

    .line 9
    goto/16 :goto_1

    .line 142
    :catch_6
    move-exception v0

    throw v0

    .line 8
    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 9
    :catch_8
    move-exception v0

    move-object v0, v4

    move-object v2, v5

    .line 36
    goto/16 :goto_1

    .line 137
    :catch_9
    move-exception v0

    throw v0

    .line 148
    :catch_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b

    .line 139
    :catch_b
    move-exception v0

    move-object v0, v4

    move-object v2, v3

    .line 85
    goto/16 :goto_1

    .line 58
    :catchall_0
    move-exception v0

    move-object v5, v4

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v4, :cond_8

    .line 146
    :try_start_15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c

    .line 68
    :cond_8
    if-eqz v5, :cond_9

    .line 46
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_e

    .line 73
    :cond_9
    :goto_4
    throw v0

    .line 146
    :catch_c
    move-exception v0

    throw v0

    .line 46
    :catch_d
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_e

    .line 73
    :catch_e
    move-exception v1

    goto :goto_4

    .line 29
    :catch_f
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_10
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 143
    :catchall_1
    move-exception v0

    .line 101
    if-eqz v2, :cond_a

    .line 66
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 57
    :cond_a
    :goto_5
    throw v0

    .line 109
    :cond_b
    if-eqz v2, :cond_4

    .line 94
    :try_start_1b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_11
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12

    goto :goto_2

    :catch_11
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_12

    .line 62
    :catch_12
    move-exception v1

    goto :goto_2

    .line 66
    :catch_13
    move-exception v1

    :try_start_1d
    throw v1
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 57
    :catch_14
    move-exception v1

    goto :goto_5

    .line 104
    :catch_15
    move-exception v1

    goto :goto_2

    .line 58
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v4, v2

    move-object v5, v3

    goto :goto_3

    .line 7
    :catch_16
    move-exception v0

    move-object v2, v4

    move-object v3, v4

    goto/16 :goto_0

    :catch_17
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_0
.end method

.method public static a(DD)[B
    .locals 2

    .prologue
    .line 60
    sget v0, Lcom/whatsapp/yl;->m:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/yl;->b(DDI)[B

    move-result-object v0

    return-object v0
.end method

.method public static b(DDI)[B
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/yl;->a(DDI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 126
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 98
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x50

    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 107
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 106
    :try_start_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    :cond_0
    return-object v0

    .line 32
    :catch_0
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 134
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    if-nez v2, :cond_4

    .line 34
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/yl;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    const/16 v2, 0x28

    if-ge v0, v2, :cond_1

    .line 92
    const-wide/16 v2, 0xfa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 136
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 24
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/yl;->g:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 18
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/yl;->b:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_4

    .line 133
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/yl;->e:Landroid/location/Location;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 35
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/yl;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/yl;->e:Landroid/location/Location;

    iput-object v0, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    if-eqz v1, :cond_4

    .line 90
    :cond_3
    sget-object v0, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 95
    :goto_1
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :catch_1
    move-exception v0

    throw v0

    .line 18
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 133
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4

    .line 53
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    .line 15
    :catch_5
    move-exception v0

    throw v0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget v4, p0, Lcom/whatsapp/yl;->j:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/yl;->b(DDI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/yl;->a:[B

    .line 95
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 81
    :catch_6
    move-exception v2

    goto :goto_0
.end method

.method a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Landroid/location/LocationListener;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/whatsapp/ayp;

    invoke-direct {v0, p0}, Lcom/whatsapp/ayp;-><init>(Lcom/whatsapp/yl;)V

    iput-object v0, p0, Lcom/whatsapp/yl;->l:Landroid/location/LocationListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yl;->i:Landroid/location/LocationListener;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/whatsapp/a4a;

    invoke-direct {v0, p0}, Lcom/whatsapp/a4a;-><init>(Lcom/whatsapp/yl;)V

    iput-object v0, p0, Lcom/whatsapp/yl;->i:Landroid/location/LocationListener;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000

    iget-object v5, p0, Lcom/whatsapp/yl;->l:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 27
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Landroid/location/LocationManager;

    sget-object v1, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    const-wide/16 v2, 0x3e8

    const/high16 v4, 0x3f800000

    iget-object v5, p0, Lcom/whatsapp/yl;->i:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 145
    :goto_1
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 77
    :catch_1
    move-exception v0

    throw v0

    .line 87
    :catch_2
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 50
    iput-object v6, p0, Lcom/whatsapp/yl;->l:Landroid/location/LocationListener;

    goto :goto_0

    .line 125
    :catch_3
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 108
    iput-object v6, p0, Lcom/whatsapp/yl;->i:Landroid/location/LocationListener;

    goto :goto_1
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 140
    iget-object v0, p0, Lcom/whatsapp/yl;->c:Lcom/whatsapp/MediaData;

    iput-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/whatsapp/yl;->c:Lcom/whatsapp/MediaData;

    iput-boolean v3, v0, Lcom/whatsapp/MediaData;->transferred:Z

    .line 121
    iget-object v0, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    const/4 v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/cc;->y:I

    .line 14
    iget-object v2, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    iget-object v3, p0, Lcom/whatsapp/yl;->a:[B

    invoke-virtual {v2, v3}, Lcom/whatsapp/protocol/cc;->a([B)V

    .line 127
    iget-object v2, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    iput-object v0, v2, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    iget-object v2, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->u:D

    .line 91
    iget-object v0, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    iget-object v2, p0, Lcom/whatsapp/yl;->f:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->J:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->n(Lcom/whatsapp/protocol/cc;)V

    .line 45
    if-eqz v1, :cond_3

    .line 12
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Landroid/location/LocationManager;

    sget-object v2, Lcom/whatsapp/yl;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v0

    .line 64
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->b()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    :try_start_4
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v1, :cond_3

    .line 100
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->ac:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/yl;->b()V

    .line 69
    return-void

    .line 91
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    throw v0

    .line 51
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 26
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 100
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Landroid/location/LocationManager;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 97
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/yl;->l:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/yl;->l:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yl;->l:Landroid/location/LocationListener;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/yl;->i:Landroid/location/LocationListener;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/whatsapp/yl;->d:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/whatsapp/yl;->i:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/yl;->i:Landroid/location/LocationListener;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :cond_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 89
    :catch_1
    move-exception v0

    throw v0

    .line 5
    :catch_2
    move-exception v0

    throw v0
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yl;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/whatsapp/yl;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 4

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/yl;->a()V

    .line 116
    iget-object v0, p0, Lcom/whatsapp/yl;->c:Lcom/whatsapp/MediaData;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 20
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/yl;->h:Lcom/whatsapp/protocol/cc;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 123
    return-void
.end method
