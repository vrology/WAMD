.class Lcom/whatsapp/ry;
.super Ljava/lang/Object;
.source "ry.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/xl;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v2, ">Fkerf\u000cco+yFkerf"

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v8, v2

    move v9, v8

    move v10, v1

    move-object v8, v2

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v5, v3

    const-string/jumbo v0, ">^mt?\u0006\\cs;0Okq.7Xq"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcom/whatsapp/ry;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v2, v10, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4f

    :goto_2
    xor-int/2addr v2, v11

    int-to-char v2, v2

    aput-char v2, v8, v10

    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x59

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2c

    goto :goto_2

    :pswitch_3
    move v2, v7

    goto :goto_2

    :pswitch_4
    move v2, v4

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/xl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/ry;->b:Lcom/whatsapp/xl;

    iput-object p2, p0, Lcom/whatsapp/ry;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/ry;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ry;->b:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/xl;)Lcom/whatsapp/ap;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ry;->b:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/xl;)Lcom/whatsapp/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ap;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 1
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/whatsapp/ry;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v5, p0, Lcom/whatsapp/ry;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    aput-object v0, v3, v4

    .line 7
    sget-object v0, Lcom/whatsapp/ry;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/ry;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 5
    monitor-exit v1

    .line 4
    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ry;->a:Ljava/lang/String;

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
