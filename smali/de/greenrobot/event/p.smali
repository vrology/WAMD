.class public Lde/greenrobot/event/p;
.super Ljava/lang/Object;
.source "p.java"


# static fields
.field private static final b:Ljava/util/Map;

.field private static final c:Lde/greenrobot/event/a;

.field public static e:Z

.field static volatile n:Lde/greenrobot/event/p;

.field public static s:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;

.field private final d:Ljava/lang/ThreadLocal;

.field private final f:Lde/greenrobot/event/c;

.field private final g:Z

.field private final h:Lde/greenrobot/event/e;

.field private final i:Ljava/util/Map;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lde/greenrobot/event/h;

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Lde/greenrobot/event/o;

.field private final t:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "2M=g4\u001aOtv+\u001eM 3"

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

    const-string/jumbo v0, "[@5f.\u001eGtv%\u0018F$g4\u0014Mtz3["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "[W<a8\u000c\u00035}}\u001e[7v-\u000fJ;}"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "(V6`>\tJ6v/>[7v-\u000fJ;}\u0018\rF:g}\u0008V6`>\tJ6v/["

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "8L!\u007f9[M;g}\u001fJ\'c<\u000f@<38\rF:gg["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "[W;3.\u000eA\'p/\u0012A=}:[@8r.\u0008\u0003"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "2M\"|6\u0012M33.\u000eA\'p/\u0012A1a}\u001dB=\u007f8\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "[B8a8\u001aG-3/\u001eD=`)\u001eQ1w}\u000fLtv+\u001eM 3"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "(V6`>\tJ6v/["

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "5Lt`(\u0019P7a4\u0019F&`}\tF3z.\u000fF&v9[E;a}\u001eU1})["

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ".M?}2\u000cMtg5\tF5w}\u0016L0vg["

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ".M1k-\u001e@ v9[F,p8\u000bW=|3"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "2M v/\u0015B838\tQ;as[b6|/\u000f\u0003\'g<\u000fFtd<\u0008\u0003:|)[Q1`8\u000f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "(V6`>\tJ6v/[W;3(\u0015Q1t4\u0008W1a}\u000cB\'33\u0014Wta8\u001cJ\'g8\tF03?\u001eE;a8A\u0003"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ">U1})"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 50
    sput-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    .line 152
    new-instance v0, Lde/greenrobot/event/a;

    invoke-direct {v0}, Lde/greenrobot/event/a;-><init>()V

    sput-object v0, Lde/greenrobot/event/p;->c:Lde/greenrobot/event/a;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/greenrobot/event/p;->b:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5d

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x7b

    goto :goto_3

    :pswitch_e
    const/16 v6, 0x23

    goto :goto_3

    :pswitch_f
    const/16 v6, 0x54

    goto :goto_3

    :pswitch_10
    const/16 v6, 0x13

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5d

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x7b

    goto :goto_4

    :pswitch_12
    const/16 v0, 0x23

    goto :goto_4

    :pswitch_13
    const/16 v0, 0x54

    goto :goto_4

    :pswitch_14
    const/16 v0, 0x13

    goto :goto_4

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 158
    sget-object v0, Lde/greenrobot/event/p;->c:Lde/greenrobot/event/a;

    invoke-direct {p0, v0}, Lde/greenrobot/event/p;-><init>(Lde/greenrobot/event/a;)V

    .line 141
    return-void
.end method

.method constructor <init>(Lde/greenrobot/event/a;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lde/greenrobot/event/k;

    invoke-direct {v0, p0}, Lde/greenrobot/event/k;-><init>(Lde/greenrobot/event/p;)V

    iput-object v0, p0, Lde/greenrobot/event/p;->d:Ljava/lang/ThreadLocal;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/p;->a:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/p;->t:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/p;->i:Ljava/util/Map;

    .line 14
    new-instance v0, Lde/greenrobot/event/e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, p0, v1, v2}, Lde/greenrobot/event/e;-><init>(Lde/greenrobot/event/p;Landroid/os/Looper;I)V

    iput-object v0, p0, Lde/greenrobot/event/p;->h:Lde/greenrobot/event/e;

    .line 72
    new-instance v0, Lde/greenrobot/event/c;

    invoke-direct {v0, p0}, Lde/greenrobot/event/c;-><init>(Lde/greenrobot/event/p;)V

    iput-object v0, p0, Lde/greenrobot/event/p;->f:Lde/greenrobot/event/c;

    .line 175
    new-instance v0, Lde/greenrobot/event/o;

    invoke-direct {v0, p0}, Lde/greenrobot/event/o;-><init>(Lde/greenrobot/event/p;)V

    iput-object v0, p0, Lde/greenrobot/event/p;->r:Lde/greenrobot/event/o;

    .line 118
    new-instance v0, Lde/greenrobot/event/h;

    iget-object v1, p1, Lde/greenrobot/event/a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Lde/greenrobot/event/h;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lde/greenrobot/event/p;->m:Lde/greenrobot/event/h;

    .line 58
    iget-boolean v0, p1, Lde/greenrobot/event/a;->g:Z

    iput-boolean v0, p0, Lde/greenrobot/event/p;->q:Z

    .line 130
    iget-boolean v0, p1, Lde/greenrobot/event/a;->b:Z

    iput-boolean v0, p0, Lde/greenrobot/event/p;->p:Z

    .line 157
    iget-boolean v0, p1, Lde/greenrobot/event/a;->d:Z

    iput-boolean v0, p0, Lde/greenrobot/event/p;->o:Z

    .line 17
    iget-boolean v0, p1, Lde/greenrobot/event/a;->c:Z

    iput-boolean v0, p0, Lde/greenrobot/event/p;->g:Z

    .line 179
    iget-boolean v0, p1, Lde/greenrobot/event/a;->f:Z

    iput-boolean v0, p0, Lde/greenrobot/event/p;->j:Z

    .line 34
    iget-boolean v0, p1, Lde/greenrobot/event/a;->h:Z

    iput-boolean v0, p0, Lde/greenrobot/event/p;->k:Z

    .line 98
    iget-object v0, p1, Lde/greenrobot/event/a;->a:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lde/greenrobot/event/p;->l:Ljava/util/concurrent/ExecutorService;

    .line 33
    return-void
.end method

.method public static a()Lde/greenrobot/event/p;
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lde/greenrobot/event/p;->n:Lde/greenrobot/event/p;

    if-nez v0, :cond_1

    .line 16
    const-class v1, Lde/greenrobot/event/p;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lde/greenrobot/event/p;->n:Lde/greenrobot/event/p;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Lde/greenrobot/event/p;

    invoke-direct {v0}, Lde/greenrobot/event/p;-><init>()V

    sput-object v0, Lde/greenrobot/event/p;->n:Lde/greenrobot/event/p;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lde/greenrobot/event/p;->n:Lde/greenrobot/event/p;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Class;)Ljava/util/List;
    .locals 4

    .prologue
    .line 180
    sget-object v2, Lde/greenrobot/event/p;->b:Ljava/util/Map;

    monitor-enter v2

    .line 65
    :try_start_0
    sget-object v0, Lde/greenrobot/event/p;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 107
    if-nez v0, :cond_1

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 145
    :goto_0
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lde/greenrobot/event/p;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lde/greenrobot/event/p;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    monitor-exit v2

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lde/greenrobot/event/d;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 176
    :try_start_0
    instance-of v0, p2, Lde/greenrobot/event/n;

    if-eqz v0, :cond_1

    .line 178
    iget-boolean v0, p0, Lde/greenrobot/event/p;->q:Z
    :try_end_0
    .catch Lde/greenrobot/event/q; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    check-cast p2, Lde/greenrobot/event/n;

    .line 115
    sget-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/n;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/n;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lde/greenrobot/event/n;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    throw v0

    .line 193
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lde/greenrobot/event/p;->j:Z

    if-eqz v0, :cond_2

    .line 40
    new-instance v0, Lde/greenrobot/event/q;

    sget-object v1, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-direct {v0, v1, p3}, Lde/greenrobot/event/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/q; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 194
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lde/greenrobot/event/p;->q:Z

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Lde/greenrobot/event/q; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    :cond_3
    iget-boolean v0, p0, Lde/greenrobot/event/p;->o:Z

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lde/greenrobot/event/n;

    iget-object v1, p1, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, v1}, Lde/greenrobot/event/n;-><init>(Lde/greenrobot/event/p;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v0}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Lde/greenrobot/event/d;Ljava/lang/Object;Z)V
    .locals 4

    .prologue
    .line 53
    :try_start_0
    sget-object v0, Lde/greenrobot/event/b;->a:[I

    iget-object v1, p1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/i;

    iget-object v1, v1, Lde/greenrobot/event/i;->b:Lde/greenrobot/event/l;

    invoke-virtual {v1}, Lde/greenrobot/event/l;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Lde/greenrobot/event/q; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/i;

    iget-object v2, v2, Lde/greenrobot/event/i;->b:Lde/greenrobot/event/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_1
    .catch Lde/greenrobot/event/q; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :pswitch_1
    if-eqz p3, :cond_0

    .line 164
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_2
    .catch Lde/greenrobot/event/q; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 77
    :cond_0
    iget-object v0, p0, Lde/greenrobot/event/p;->h:Lde/greenrobot/event/e;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/e;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 109
    :pswitch_2
    if-eqz p3, :cond_1

    .line 9
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/event/p;->f:Lde/greenrobot/event/c;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/c;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/greenrobot/event/q; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 142
    :cond_1
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :pswitch_3
    iget-object v0, p0, Lde/greenrobot/event/p;->r:Lde/greenrobot/event/o;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/o;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/i;ZI)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 206
    iget-object v4, p2, Lde/greenrobot/event/i;->c:Ljava/lang/Class;

    .line 113
    iget-object v0, p0, Lde/greenrobot/event/p;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    new-instance v5, Lde/greenrobot/event/d;

    invoke-direct {v5, p1, p2, p4}, Lde/greenrobot/event/d;-><init>(Ljava/lang/Object;Lde/greenrobot/event/i;I)V

    .line 51
    if-nez v0, :cond_4

    .line 127
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 93
    iget-object v1, p0, Lde/greenrobot/event/p;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    move v3, v2

    .line 136
    :goto_1
    if-gt v3, v6, :cond_1

    .line 202
    if-eq v3, v6, :cond_0

    :try_start_0
    iget v7, v5, Lde/greenrobot/event/d;->b:I

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/d;

    iget v0, v0, Lde/greenrobot/event/d;->b:I
    :try_end_0
    .catch Lde/greenrobot/event/q; {:try_start_0 .. :try_end_0} :catch_1

    if-le v7, v0, :cond_5

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v1, v3, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Lde/greenrobot/event/q; {:try_start_1 .. :try_end_1} :catch_2

    .line 89
    :cond_1
    iget-object v0, p0, Lde/greenrobot/event/p;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    if-nez v0, :cond_2

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v1, p0, Lde/greenrobot/event/p;->t:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    if-eqz p3, :cond_3

    .line 25
    iget-object v1, p0, Lde/greenrobot/event/p;->i:Ljava/util/Map;

    monitor-enter v1

    .line 56
    :try_start_2
    iget-object v0, p0, Lde/greenrobot/event/p;->i:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    if-eqz v3, :cond_3

    .line 79
    :try_start_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_3
    .catch Lde/greenrobot/event/q; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v5, v3, v0}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/d;Ljava/lang/Object;Z)V

    .line 108
    :cond_3
    return-void

    .line 76
    :cond_4
    :try_start_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    new-instance v0, Lde/greenrobot/event/q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/event/q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Lde/greenrobot/event/q; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 202
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lde/greenrobot/event/q; {:try_start_5 .. :try_end_5} :catch_2

    .line 139
    :catch_2
    move-exception v0

    throw v0

    .line 67
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 156
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 79
    :catch_3
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/m;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 106
    iget-boolean v1, p0, Lde/greenrobot/event/p;->k:Z

    if-eqz v1, :cond_3

    .line 121
    invoke-direct {p0, v3}, Lde/greenrobot/event/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 184
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    .line 170
    :goto_0
    if-ge v2, v5, :cond_0

    .line 37
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;Lde/greenrobot/event/m;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 39
    :goto_1
    if-nez v0, :cond_2

    .line 114
    :try_start_0
    iget-boolean v0, p0, Lde/greenrobot/event/p;->p:Z

    if-eqz v0, :cond_1

    .line 92
    sget-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lde/greenrobot/event/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lde/greenrobot/event/p;->g:Z
    :try_end_1
    .catch Lde/greenrobot/event/q; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    :try_start_2
    const-class v0, Lde/greenrobot/event/f;
    :try_end_2
    .catch Lde/greenrobot/event/q; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v3, v0, :cond_2

    :try_start_3
    const-class v0, Lde/greenrobot/event/n;

    if-eq v3, v0, :cond_2

    .line 167
    new-instance v0, Lde/greenrobot/event/f;

    invoke-direct {v0, p0, p1}, Lde/greenrobot/event/f;-><init>(Lde/greenrobot/event/p;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Lde/greenrobot/event/q; {:try_start_3 .. :try_end_3} :catch_3

    .line 3
    :cond_2
    return-void

    .line 41
    :cond_3
    invoke-direct {p0, p1, p2, v3}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;Lde/greenrobot/event/m;Ljava/lang/Class;)Z

    move-result v0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 29
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lde/greenrobot/event/q; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lde/greenrobot/event/q; {:try_start_5 .. :try_end_5} :catch_3

    .line 167
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lde/greenrobot/event/l;->b:Z

    .line 151
    iget-object v0, p0, Lde/greenrobot/event/p;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 31
    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 168
    :goto_0
    if-ge v2, v3, :cond_0

    .line 101
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/greenrobot/event/d;

    .line 147
    :try_start_0
    iget-object v5, v1, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    if-ne v5, p1, :cond_2

    .line 200
    const/4 v5, 0x0

    iput-boolean v5, v1, Lde/greenrobot/event/d;->d:Z

    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Lde/greenrobot/event/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/lit8 v1, v2, -0x1

    .line 46
    add-int/lit8 v2, v3, -0x1

    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_1

    .line 171
    :cond_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v3, v2

    move v2, v1

    goto :goto_0

    :cond_2
    move v1, v2

    move v2, v3

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/Object;ZI)V
    .locals 2

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/p;->m:Lde/greenrobot/event/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/i;

    .line 61
    invoke-direct {p0, p1, v0, p2, p3}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;Lde/greenrobot/event/i;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_0
    monitor-exit p0

    return-void
.end method

.method static a(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 192
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 155
    :try_start_0
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 80
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lde/greenrobot/event/p;->a(Ljava/util/List;[Ljava/lang/Class;)V
    :try_end_0
    .catch Lde/greenrobot/event/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 45
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Object;Lde/greenrobot/event/m;Ljava/lang/Class;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 52
    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/p;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z
    :try_end_1
    .catch Lde/greenrobot/event/q; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/d;

    .line 28
    iput-object p1, p2, Lde/greenrobot/event/m;->d:Ljava/lang/Object;

    .line 160
    iput-object v0, p2, Lde/greenrobot/event/m;->a:Lde/greenrobot/event/d;

    .line 8
    :try_start_2
    iget-boolean v3, p2, Lde/greenrobot/event/m;->c:Z

    invoke-direct {p0, v0, p1, v3}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/d;Ljava/lang/Object;Z)V

    .line 22
    iget-boolean v0, p2, Lde/greenrobot/event/m;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    iput-object v4, p2, Lde/greenrobot/event/m;->d:Ljava/lang/Object;

    .line 148
    iput-object v4, p2, Lde/greenrobot/event/m;->a:Lde/greenrobot/event/d;

    .line 196
    iput-boolean v1, p2, Lde/greenrobot/event/m;->b:Z

    .line 36
    if-eqz v0, :cond_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 119
    :catchall_1
    move-exception v0

    iput-object v4, p2, Lde/greenrobot/event/m;->d:Ljava/lang/Object;

    .line 149
    iput-object v4, p2, Lde/greenrobot/event/m;->a:Lde/greenrobot/event/d;

    .line 140
    iput-boolean v1, p2, Lde/greenrobot/event/m;->b:Z

    throw v0

    :cond_2
    move v0, v1

    .line 198
    goto :goto_0
.end method


# virtual methods
.method a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p1, Lde/greenrobot/event/d;->a:Lde/greenrobot/event/i;

    iget-object v0, v0, Lde/greenrobot/event/i;->d:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lde/greenrobot/event/d;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/d;Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method a(Lde/greenrobot/event/g;)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p1, Lde/greenrobot/event/g;->a:Ljava/lang/Object;

    .line 26
    iget-object v1, p1, Lde/greenrobot/event/g;->b:Lde/greenrobot/event/d;

    .line 143
    :try_start_0
    invoke-static {p1}, Lde/greenrobot/event/g;->a(Lde/greenrobot/event/g;)V

    .line 87
    iget-boolean v2, v1, Lde/greenrobot/event/d;->d:Z

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {p0, v1, v0}, Lde/greenrobot/event/p;->a(Lde/greenrobot/event/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/greenrobot/event/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lde/greenrobot/event/p;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/greenrobot/event/m;

    .line 150
    iget-object v3, v0, Lde/greenrobot/event/m;->f:Ljava/util/List;

    .line 183
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    iget-boolean v4, v0, Lde/greenrobot/event/m;->e:Z

    if-nez v4, :cond_3

    .line 188
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;
    :try_end_0
    .catch Lde/greenrobot/event/q; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    if-ne v4, v5, :cond_0

    :goto_0
    :try_start_1
    iput-boolean v1, v0, Lde/greenrobot/event/m;->c:Z

    .line 124
    const/4 v1, 0x1

    iput-boolean v1, v0, Lde/greenrobot/event/m;->e:Z

    .line 181
    iget-boolean v1, v0, Lde/greenrobot/event/m;->b:Z

    if-eqz v1, :cond_1

    .line 172
    new-instance v0, Lde/greenrobot/event/q;

    sget-object v1, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lde/greenrobot/event/q;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lde/greenrobot/event/q; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 188
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lde/greenrobot/event/q; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    move v1, v2

    goto :goto_0

    .line 187
    :cond_1
    :goto_1
    :try_start_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 104
    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;Lde/greenrobot/event/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 111
    :catchall_0
    move-exception v1

    iput-boolean v2, v0, Lde/greenrobot/event/m;->e:Z

    .line 205
    iput-boolean v2, v0, Lde/greenrobot/event/m;->c:Z

    throw v1

    .line 82
    :cond_2
    iput-boolean v2, v0, Lde/greenrobot/event/m;->e:Z

    .line 42
    iput-boolean v2, v0, Lde/greenrobot/event/m;->c:Z

    .line 99
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 123
    iget-object v1, p0, Lde/greenrobot/event/p;->i:Ljava/util/Map;

    monitor-enter v1

    .line 112
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/p;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lde/greenrobot/event/p;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lde/greenrobot/event/l;->b:Z

    .line 201
    iget-object v0, p0, Lde/greenrobot/event/p;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 189
    invoke-direct {p0, p1, v0}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v1, :cond_0

    .line 32
    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/event/p;->t:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 174
    :cond_2
    sget-object v0, Lde/greenrobot/event/p;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/p;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lde/greenrobot/event/q; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_3
    monitor-exit p0

    return-void

    .line 174
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
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 73
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;ZI)V

    .line 85
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0, v0}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;ZI)V

    .line 169
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 185
    iget-object v1, p0, Lde/greenrobot/event/p;->i:Ljava/util/Map;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/p;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {p0, p1}, Lde/greenrobot/event/p;->a(Ljava/lang/Object;)V

    .line 117
    return-void

    .line 1
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
