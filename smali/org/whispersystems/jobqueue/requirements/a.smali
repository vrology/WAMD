.class public Lorg/whispersystems/jobqueue/requirements/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Lorg/whispersystems/jobqueue/requirements/d;
.implements Lorg/whispersystems/jobqueue/t;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private transient a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Cp7\u0006\u0001Ck0\u001e\rTf"

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

    sput-object v0, Lorg/whispersystems/jobqueue/requirements/a;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x64

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x68

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    sget v0, Lorg/whispersystems/jobqueue/requirements/b;->c:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/whispersystems/jobqueue/requirements/a;->a:Landroid/content/Context;

    .line 8
    sget v1, Lorg/whispersystems/jobqueue/m;->e:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/jobqueue/requirements/b;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lorg/whispersystems/jobqueue/requirements/a;->a:Landroid/content/Context;

    .line 2
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    sget v1, Lorg/whispersystems/jobqueue/requirements/b;->c:I

    .line 1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/requirements/a;->a:Landroid/content/Context;

    sget-object v2, Lorg/whispersystems/jobqueue/requirements/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v1, :cond_0

    sget v1, Lorg/whispersystems/jobqueue/m;->e:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/whispersystems/jobqueue/m;->e:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
