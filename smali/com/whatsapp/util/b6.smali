.class public Lcom/whatsapp/util/b6;
.super Ljava/lang/Object;
.source "b6.java"


# static fields
.field private static a:J

.field private static final e:Ljava/util/HashMap;

.field private static final f:Lcom/whatsapp/util/b6;

.field public static g:Landroid/graphics/BitmapFactory$Options;

.field private static h:Lcom/whatsapp/util/au;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Lcom/whatsapp/util/b2;

.field private c:Landroid/support/v4/util/LruCache;

.field private d:Lcom/whatsapp/util/be;

.field private i:Ljava/util/HashMap;

.field private j:Landroid/os/Handler;

.field private k:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "u2f_ 7j%A 03+H6\'r!He=}fE$&wfN$7{#"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "=~\'J yg.X(6<$L61%r\u0000!1p)I {v4_*&"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "=~\'J yg.X(6<$L61%r\u0000!1p)I {~#^65t#\u0003 :p)I,:t|"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "=~\'J yg.X(6<$L61%r\u0000!1p)I {~#^65t#\u0003!5g\'\u0017"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "9v5^$3v2E09q%L&<viN*:`2_07gf"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/b6;->z:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/b6;->e:Ljava/util/HashMap;

    .line 76
    new-instance v0, Lcom/whatsapp/util/b6;

    invoke-direct {v0}, Lcom/whatsapp/util/b6;-><init>()V

    sput-object v0, Lcom/whatsapp/util/b6;->f:Lcom/whatsapp/util/b6;

    .line 27
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/whatsapp/util/b6;->g:Landroid/graphics/BitmapFactory$Options;

    .line 16
    sget-object v0, Lcom/whatsapp/util/b6;->g:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 58
    new-instance v0, Lcom/whatsapp/util/b7;

    invoke-direct {v0}, Lcom/whatsapp/util/b7;-><init>()V

    sput-object v0, Lcom/whatsapp/util/b6;->h:Lcom/whatsapp/util/au;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x45

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x54

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x13

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x46

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x2d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/b6;->i:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/b6;->k:Ljava/util/HashSet;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/b6;->b:Lcom/whatsapp/util/b2;

    .line 79
    new-instance v0, Lcom/whatsapp/util/be;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/be;-><init>(Lcom/whatsapp/util/b6;)V

    iput-object v0, p0, Lcom/whatsapp/util/b6;->d:Lcom/whatsapp/util/be;

    .line 55
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/b6;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    new-instance v1, Lcom/whatsapp/util/b1;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/util/b1;-><init>(Lcom/whatsapp/util/b6;I)V

    iput-object v1, p0, Lcom/whatsapp/util/b6;->c:Landroid/support/v4/util/LruCache;

    .line 123
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    sget-object v0, Lcom/whatsapp/util/b6;->f:Lcom/whatsapp/util/b6;

    invoke-direct {v0, p0, v1, v1}, Lcom/whatsapp/util/b6;->c(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/util/b6;)Lcom/whatsapp/util/be;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/whatsapp/util/b6;->d:Lcom/whatsapp/util/be;

    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V
    .locals 1

    .prologue
    .line 57
    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/b6;->f:Lcom/whatsapp/util/b6;

    if-nez p2, :cond_1

    sget-object p2, Lcom/whatsapp/util/b6;->h:Lcom/whatsapp/util/au;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/util/b6;->c(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)Landroid/graphics/Bitmap;

    .line 13
    return-void

    .line 125
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :catch_1
    move-exception v0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez p1, :cond_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 53
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/util/b6;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/x;

    .line 143
    iget-object v1, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/whatsapp/util/b6;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v1, :cond_3

    .line 25
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/util/b6;->c:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    if-eqz v2, :cond_2

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/util/b6;->k:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lcom/whatsapp/util/b6;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    if-eqz v0, :cond_7

    .line 115
    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    :cond_7
    :try_start_5
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 77
    :cond_8
    if-eqz v2, :cond_6

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 106
    if-eqz p0, :cond_0

    .line 145
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/util/b6;->a:J

    sget-boolean v0, Lcom/whatsapp/util/Log;->e:Z

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/util/b6;->a:J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/whatsapp/util/b6;->b()Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/util/b6;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/b6;->k:Ljava/util/HashSet;

    return-object v0
.end method

.method private declared-synchronized b(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b6;->c:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/util/b6;->k:Ljava/util/HashSet;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 121
    iget-object v0, p0, Lcom/whatsapp/util/b6;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V
    .locals 4

    .prologue
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/b6;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/b6;->j:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/util/b6;->d:Lcom/whatsapp/util/be;

    invoke-static {v0}, Lcom/whatsapp/util/be;->a(Lcom/whatsapp/util/be;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 24
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/util/b6;->d:Lcom/whatsapp/util/be;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/be;->a(Landroid/widget/ImageView;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/util/b6;->d:Lcom/whatsapp/util/be;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/be;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 124
    :cond_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 21
    if-eqz v0, :cond_1

    :try_start_3
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_1

    :try_start_4
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lcom/whatsapp/util/bn;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/util/bn;-><init>(Lcom/whatsapp/util/b6;Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/util/b6;->d:Lcom/whatsapp/util/be;

    invoke-static {v1}, Lcom/whatsapp/util/be;->a(Lcom/whatsapp/util/be;)Ljava/util/Stack;

    move-result-object v1

    monitor-enter v1

    .line 109
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/util/b6;->d:Lcom/whatsapp/util/be;

    invoke-static {v2}, Lcom/whatsapp/util/be;->a(Lcom/whatsapp/util/be;)Ljava/util/Stack;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/Stack;->add(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/util/b6;->d:Lcom/whatsapp/util/be;

    invoke-static {v0}, Lcom/whatsapp/util/be;->a(Lcom/whatsapp/util/be;)Ljava/util/Stack;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 86
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/util/b6;->b:Lcom/whatsapp/util/b2;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/whatsapp/util/b2;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/b2;-><init>(Lcom/whatsapp/util/b6;)V

    iput-object v0, p0, Lcom/whatsapp/util/b6;->b:Lcom/whatsapp/util/b2;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/util/b6;->b:Lcom/whatsapp/util/b2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b2;->setPriority(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/util/b6;->b:Lcom/whatsapp/util/b2;

    invoke-virtual {v0}, Lcom/whatsapp/util/b2;->start()V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 86
    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 65
    sget-object v1, Lcom/whatsapp/util/b6;->f:Lcom/whatsapp/util/b6;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/b6;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-nez v0, :cond_0

    .line 104
    :try_start_1
    sget-object v2, Lcom/whatsapp/util/b6;->e:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 1
    :cond_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/util/b6;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    return-void

    .line 104
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1
    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private static b()Z
    .locals 4

    .prologue
    .line 52
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/util/b6;->a:J
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized c(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v3, Lcom/whatsapp/util/Log;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->c()Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v2

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/util/b6;->c:Landroid/support/v4/util/LruCache;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v1

    if-eqz v1, :cond_8

    .line 142
    :cond_2
    if-eqz v0, :cond_3

    :try_start_5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_6
    sget-object v0, Lcom/whatsapp/util/b6;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/util/b6;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 137
    if-eqz v0, :cond_11

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 39
    :goto_1
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v4

    if-eqz v4, :cond_10

    .line 85
    :cond_4
    if-eqz v0, :cond_5

    .line 83
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/util/b6;->i:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 131
    :cond_5
    :try_start_a
    iget v0, p1, Lcom/whatsapp/protocol/cc;->y:I

    if-nez v0, :cond_c

    .line 62
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_f

    :try_start_b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_14
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-lez v0, :cond_f

    .line 4
    :try_start_c
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 9
    :goto_2
    if-eqz v0, :cond_e

    .line 128
    const/4 v1, 0x0

    array-length v4, v0

    sget-object v5, Lcom/whatsapp/util/b6;->g:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v4, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_14
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result-object v1

    .line 49
    :goto_3
    if-eqz v1, :cond_b

    .line 32
    if-eqz p3, :cond_d

    .line 68
    :try_start_d
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_15
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 118
    :try_start_e
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_6

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_15
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v0

    if-nez v0, :cond_d

    .line 56
    :cond_6
    const/4 v0, 0x1

    const/4 v2, 0x2

    :try_start_f
    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/bf;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_15
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 18
    :goto_4
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/util/b6;->c:Landroid/support/v4/util/LruCache;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v1, p0, Lcom/whatsapp/util/b6;->k:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_16
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 47
    :goto_5
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    .line 38
    :try_start_11
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/b6;->b(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_10
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    if-eqz v3, :cond_7

    .line 144
    :goto_6
    if-eqz p3, :cond_7

    .line 140
    :try_start_12
    invoke-interface {p3}, Lcom/whatsapp/util/au;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/a0n;->i:F
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 135
    :try_start_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_7

    .line 119
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/b6;->b(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V
    :try_end_13
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_11
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 101
    :cond_7
    if-eqz v3, :cond_9

    .line 20
    :cond_8
    if-eqz p3, :cond_9

    .line 111
    :try_start_14
    invoke-interface {p3}, Lcom/whatsapp/util/au;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/a0n;->i:F
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 91
    :try_start_15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_9

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/util/b6;->b(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V
    :try_end_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 89
    :cond_9
    if-eqz p3, :cond_0

    .line 84
    :try_start_16
    invoke-interface {p3, p2, v0, p1}, Lcom/whatsapp/util/au;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/whatsapp/protocol/cc;)V
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 50
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 142
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 3
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 39
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_7
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 85
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_8
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 83
    :catch_8
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 62
    :catch_9
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_a
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catch_a
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_14
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 96
    :catch_b
    move-exception v0

    move-object v1, v2

    .line 46
    :goto_7
    :try_start_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/b6;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p1, Lcom/whatsapp/protocol/cc;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71
    iget v2, p1, Lcom/whatsapp/protocol/cc;->y:I
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_e
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-nez v2, :cond_a

    :try_start_22
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/b6;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x64

    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_f
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 15
    :cond_a
    :try_start_23
    sget-object v2, Lcom/whatsapp/util/b6;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    .line 51
    :cond_c
    :try_start_24
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->f()[B
    :try_end_24
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_b
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result-object v0

    goto/16 :goto_2

    .line 118
    :catch_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 96
    :catch_d
    move-exception v0

    goto :goto_7

    .line 71
    :catch_e
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_f
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 10
    :catch_f
    move-exception v0

    :try_start_27
    throw v0

    .line 144
    :catch_10
    move-exception v0

    throw v0

    .line 119
    :catch_11
    move-exception v0

    throw v0

    .line 41
    :catch_12
    move-exception v0

    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 96
    :catch_13
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_7

    :catch_14
    move-exception v0

    move-object v1, v2

    goto :goto_7

    :catch_15
    move-exception v0

    goto :goto_7

    :catch_16
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_7

    :catch_17
    move-exception v0

    move-object v1, v2

    goto/16 :goto_7

    :catch_18
    move-exception v0

    goto/16 :goto_7

    :catch_19
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    move-object v1, v2

    goto/16 :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v1

    goto/16 :goto_6

    :cond_11
    move-object v1, v2

    goto/16 :goto_1
.end method

.method static c(Lcom/whatsapp/util/b6;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/util/b6;->c:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public static c(Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/util/b6;->f:Lcom/whatsapp/util/b6;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/b6;->b(Lcom/whatsapp/protocol/cc;)V

    .line 100
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    sget-object v1, Lcom/whatsapp/util/b6;->f:Lcom/whatsapp/util/b6;

    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/b6;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    if-eqz v0, :cond_1

    .line 69
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 133
    :try_start_2
    sget-object v2, Lcom/whatsapp/util/b6;->e:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lcom/whatsapp/util/b6;->f:Lcom/whatsapp/util/b6;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/b6;->a(Ljava/lang/String;)V

    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 103
    :cond_0
    :try_start_3
    sget-object v2, Lcom/whatsapp/util/b6;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    return-void

    .line 69
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method static d(Lcom/whatsapp/util/b6;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/util/b6;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static e(Lcom/whatsapp/util/b6;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/util/b6;->i:Ljava/util/HashMap;

    return-object v0
.end method
