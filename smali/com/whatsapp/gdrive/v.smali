.class Lcom/whatsapp/gdrive/v;
.super Ljava/lang/Object;
.source "v.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/as;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Z

.field final d:Lcom/whatsapp/gdrive/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "(miz+*$zp)&\u007frg$`mtd3#fzwp<`avp,hwp"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/v;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x13

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/as;Lcom/whatsapp/gdrive/a3;ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gdrive/v;->a:Lcom/whatsapp/gdrive/as;

    iput-object p2, p0, Lcom/whatsapp/gdrive/v;->d:Lcom/whatsapp/gdrive/a3;

    iput-boolean p3, p0, Lcom/whatsapp/gdrive/v;->c:Z

    iput-object p4, p0, Lcom/whatsapp/gdrive/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 5
    new-instance v1, Lcom/whatsapp/util/bm;

    sget-object v0, Lcom/whatsapp/gdrive/v;->z:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/v;->d:Lcom/whatsapp/gdrive/a3;

    iget-boolean v2, p0, Lcom/whatsapp/gdrive/v;->c:Z

    iget-object v3, p0, Lcom/whatsapp/gdrive/v;->d:Lcom/whatsapp/gdrive/a3;

    .line 7
    invoke-virtual {v3}, Lcom/whatsapp/gdrive/a3;->d()J

    move-result-wide v4

    iget-object v3, p0, Lcom/whatsapp/gdrive/v;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, v2, v4, v5, v3}, Lcom/whatsapp/gdrive/a3;->a(ZJLjava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gdrive/v;->a:Lcom/whatsapp/gdrive/as;

    iget-object v0, v0, Lcom/whatsapp/gdrive/as;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    iget-object v4, p0, Lcom/whatsapp/gdrive/v;->d:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/a3;->d()J

    move-result-wide v4

    invoke-static {v0, v4, v5, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;JJ)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_0
    invoke-virtual {v1}, Lcom/whatsapp/util/bm;->c()J

    .line 9
    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
