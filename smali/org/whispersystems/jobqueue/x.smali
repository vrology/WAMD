.class Lorg/whispersystems/jobqueue/x;
.super Ljava/lang/Object;
.source "x.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lorg/whispersystems/jobqueue/m;

.field final b:Lorg/whispersystems/jobqueue/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u007f\u0002{@>[\u000c~h-"

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

    sput-object v0, Lorg/whispersystems/jobqueue/x;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xd

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

.method constructor <init>(Lorg/whispersystems/jobqueue/b;Lorg/whispersystems/jobqueue/m;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/x;->b:Lorg/whispersystems/jobqueue/b;

    iput-object p2, p0, Lorg/whispersystems/jobqueue/x;->a:Lorg/whispersystems/jobqueue/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/x;->a:Lorg/whispersystems/jobqueue/m;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lorg/whispersystems/jobqueue/x;->b:Lorg/whispersystems/jobqueue/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/b;->d(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/r;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/jobqueue/x;->a:Lorg/whispersystems/jobqueue/m;

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/r;->a(Lorg/whispersystems/jobqueue/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/x;->b:Lorg/whispersystems/jobqueue/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/b;->b(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/q;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/jobqueue/x;->b:Lorg/whispersystems/jobqueue/b;

    invoke-static {v1}, Lorg/whispersystems/jobqueue/b;->c(Lorg/whispersystems/jobqueue/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/jobqueue/x;->a:Lorg/whispersystems/jobqueue/m;

    invoke-virtual {v0, v1, v2}, Lorg/whispersystems/jobqueue/q;->a(Landroid/content/Context;Lorg/whispersystems/jobqueue/m;)V

    .line 10
    iget-object v0, p0, Lorg/whispersystems/jobqueue/x;->a:Lorg/whispersystems/jobqueue/m;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->g()V

    .line 4
    iget-object v0, p0, Lorg/whispersystems/jobqueue/x;->b:Lorg/whispersystems/jobqueue/b;

    invoke-static {v0}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/b;)Lorg/whispersystems/jobqueue/j;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/jobqueue/x;->a:Lorg/whispersystems/jobqueue/m;

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/j;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 2
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lorg/whispersystems/jobqueue/x;->z:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    iget-object v0, p0, Lorg/whispersystems/jobqueue/x;->a:Lorg/whispersystems/jobqueue/m;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/m;->i()V

    goto :goto_0
.end method
