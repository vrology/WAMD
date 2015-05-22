.class final Lde/greenrobot/event/j;
.super Ljava/lang/Object;
.source "j.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lde/greenrobot/event/g;

.field private b:Lde/greenrobot/event/g;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "K.P;\u0014s9T,Qm?\u001d\u007fVv?\u00111[#?P6X"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "m>]3\u0014`*_1[wkS:\u0014f%@*Qv.U"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lde/greenrobot/event/j;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x34

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x3

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x31

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x5f

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Lde/greenrobot/event/g;
    .locals 2

    .prologue
    .line 4
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/g;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 18
    :try_start_2
    iget-object v1, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/g;

    iget-object v1, v1, Lde/greenrobot/event/g;->c:Lde/greenrobot/event/g;

    iput-object v1, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/g;

    .line 6
    iget-object v1, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/g;

    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    iput-object v1, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1
    :cond_0
    monitor-exit p0

    return-object v0

    .line 6
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)Lde/greenrobot/event/g;
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/g;

    if-nez v0, :cond_0

    .line 15
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lde/greenrobot/event/j;->a()Lde/greenrobot/event/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 15
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(Lde/greenrobot/event/g;)V
    .locals 3

    .prologue
    .line 5
    monitor-enter p0

    if-nez p1, :cond_0

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lde/greenrobot/event/j;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2
    :cond_0
    :try_start_2
    iget-object v0, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;

    iput-object p1, v0, Lde/greenrobot/event/g;->c:Lde/greenrobot/event/g;

    .line 20
    iput-object p1, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 20
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :cond_1
    :try_start_5
    iget-object v0, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/g;

    if-nez v0, :cond_2

    .line 10
    iput-object p1, p0, Lde/greenrobot/event/j;->a:Lde/greenrobot/event/g;

    iput-object p1, p0, Lde/greenrobot/event/j;->b:Lde/greenrobot/event/g;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lde/greenrobot/event/j;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method
