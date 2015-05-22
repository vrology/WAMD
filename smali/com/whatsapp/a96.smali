.class public Lcom/whatsapp/a96;
.super Ljava/lang/Object;
.source "a96.java"


# static fields
.field private static final a:Lcom/whatsapp/a9t;

.field private static final b:Ljava/util/Comparator;

.field private static final c:Ljava/util/ArrayList;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0007#S\u0014t\u0016?\\\u0016x\u000b\"N\u000fv\u0016cO\u0007a\u0008-^\u0007r\u000b\"I\u0003r\u0010v"

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

    const-string/jumbo v0, "Da\u0003B"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "$.O\rp\u0000/\\\u0011e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "$.O\rp\u0000/\\\u0011e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007#S\u0014t\u0016?\\\u0016x\u000b\"\u0012\u0011t\n(Z\u0007e#>R\u0017a-\"[\r+D"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0007#S\u0014|\u0003>\u0012\u0005t\u0010/R\u000cg\u0001>N\u0003e\r#S\u0001~\n8\\\u0001eK+O\rd\u0014/U\u0003eK/O\u0007p\u0010)\u0010\u0001~\n8\\\u0001eD"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0005(Y%c\u000b9M!y\u00058~\r\u007f\u0010-^\u0016"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Lcom/whatsapp/a9y;

    invoke-direct {v0}, Lcom/whatsapp/a9y;-><init>()V

    sput-object v0, Lcom/whatsapp/a96;->a:Lcom/whatsapp/a9t;

    .line 32
    new-instance v0, Lcom/whatsapp/z5;

    invoke-direct {v0}, Lcom/whatsapp/z5;-><init>()V

    sput-object v0, Lcom/whatsapp/a96;->b:Ljava/util/Comparator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x11

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x64

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x62

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

.method private static a(Lcom/whatsapp/an;)I
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/a96;->b:Ljava/util/Comparator;

    invoke-static {v0, p0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 90
    const/4 v1, -0x1

    .line 101
    sget-object v4, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v4

    .line 63
    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 16
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/an;

    iget-object v0, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 124
    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 95
    :goto_2
    monitor-exit v4

    .line 66
    return v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/axw;
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, p0}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p1, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 126
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->o(Lcom/whatsapp/axw;)V

    .line 60
    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0}, Lcom/whatsapp/aor;->a()V

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 27
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/a96;->e(Ljava/lang/String;)Lcom/whatsapp/an;

    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lcom/whatsapp/an;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/an;-><init>(Lcom/whatsapp/a9y;)V

    .line 19
    iput-object p1, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    .line 105
    :cond_0
    sget-object v2, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iput-object p1, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    .line 96
    sget-object v2, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    monitor-exit v1

    .line 121
    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    sget-object v1, Lcom/whatsapp/a96;->a:Lcom/whatsapp/a9t;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/a9t;)V

    .line 13
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 108
    sget-object v1, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/a96;->e(Ljava/lang/String;)Lcom/whatsapp/an;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/whatsapp/an;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/whatsapp/an;-><init>(Lcom/whatsapp/a9y;)V

    .line 81
    iput-object p0, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    .line 78
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, p0}, Lcom/whatsapp/xl;->g(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/an;->b:J

    .line 84
    invoke-static {p0}, Lcom/whatsapp/a96;->a(Ljava/lang/String;)I

    move-result v2

    .line 100
    invoke-static {v0}, Lcom/whatsapp/a96;->a(Lcom/whatsapp/an;)I

    move-result v3

    .line 80
    sget-object v4, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    neg-int v5, v3

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    neg-int v0, v3

    add-int/lit8 v0, v0, -0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c()I
    .locals 2

    .prologue
    .line 92
    sget-object v1, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lcom/whatsapp/a96;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 40
    const/4 v1, 0x0

    .line 29
    sget-object v3, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/an;

    .line 48
    sget-object v5, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v0, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    add-int/lit8 v0, v1, 0x1

    .line 20
    :goto_1
    if-eqz v2, :cond_0

    .line 56
    :goto_2
    monitor-exit v3

    .line 110
    return v0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static d(Ljava/lang/String;)Lcom/whatsapp/axw;
    .locals 4

    .prologue
    .line 93
    invoke-static {p0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 128
    :cond_0
    :goto_0
    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Lcom/whatsapp/axw;->x()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, p0}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->c(Lcom/whatsapp/axw;)V

    .line 99
    invoke-static {p0}, Lcom/whatsapp/axw;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    invoke-static {p0}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static e(Ljava/lang/String;)Lcom/whatsapp/an;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 112
    sget-object v2, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 122
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/an;

    .line 22
    iget-object v4, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 75
    monitor-exit v2

    :goto_0
    return-object v0

    .line 58
    :cond_1
    if-eqz v1, :cond_0

    .line 97
    :cond_2
    monitor-exit v2

    .line 41
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 107
    sget-object v1, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f()Ljava/util/ArrayList;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 62
    sget-object v2, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 111
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/an;

    .line 33
    iget-object v0, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    if-eqz v1, :cond_0

    .line 61
    :cond_1
    monitor-exit v2

    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-static {p0}, Lcom/whatsapp/a96;->e(Ljava/lang/String;)Lcom/whatsapp/an;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static g(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 82
    invoke-static {p0}, Lcom/whatsapp/a96;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static g()Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    sget-object v3, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 17
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/an;

    .line 65
    sget-object v5, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v6, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 23
    iget-object v0, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    if-eqz v1, :cond_0

    .line 98
    :cond_2
    monitor-exit v3

    .line 28
    return-object v2

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static h()Ljava/lang/String;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    .line 57
    sget-object v3, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 116
    :cond_0
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/a96;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    if-eqz v2, :cond_0

    .line 127
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a96;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i()Z
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 30
    sget-object v2, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v2

    .line 87
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/an;

    .line 31
    iget-object v0, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x1

    monitor-exit v2

    :goto_0
    return v0

    .line 118
    :cond_1
    if-eqz v1, :cond_0

    .line 4
    :cond_2
    monitor-exit v2

    .line 67
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static j()Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1
    sget-object v3, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 26
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/an;

    .line 88
    sget-object v5, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v6, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 39
    iget-object v0, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    if-eqz v1, :cond_0

    .line 9
    :cond_2
    monitor-exit v3

    .line 76
    return-object v2

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static k()I
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 119
    const/4 v1, 0x0

    .line 2
    sget-object v3, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    monitor-enter v3

    .line 106
    :try_start_0
    sget-object v0, Lcom/whatsapp/a96;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/an;

    .line 89
    sget-object v5, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v0, v0, Lcom/whatsapp/an;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    add-int/lit8 v0, v1, 0x1

    .line 37
    :goto_1
    if-eqz v2, :cond_0

    .line 38
    :goto_2
    monitor-exit v3

    .line 36
    return v0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
