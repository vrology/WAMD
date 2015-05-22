.class public Lorg/whispersystems/jobqueue/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lorg/whispersystems/jobqueue/c;

.field private b:Lorg/whispersystems/jobqueue/l;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "VT\u0013\u001ahzH\u0012\u001av\u007f^\u0005Scv\u001b\u0007\u001aknV\u0003\u001b"

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

    sput-object v0, Lorg/whispersystems/jobqueue/i;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/whispersystems/jobqueue/i;->e:Landroid/content/Context;

    .line 1
    const/4 v0, 0x5

    iput v0, p0, Lorg/whispersystems/jobqueue/i;->f:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/jobqueue/b;
    .locals 9

    .prologue
    sget v8, Lorg/whispersystems/jobqueue/b;->b:I

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/jobqueue/i;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/whispersystems/jobqueue/i;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/whispersystems/jobqueue/i;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/whispersystems/jobqueue/i;->d:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :cond_1
    :try_start_2
    new-instance v0, Lorg/whispersystems/jobqueue/b;

    iget-object v1, p0, Lorg/whispersystems/jobqueue/i;->e:Landroid/content/Context;

    iget-object v2, p0, Lorg/whispersystems/jobqueue/i;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/whispersystems/jobqueue/i;->d:Ljava/util/List;

    iget-object v4, p0, Lorg/whispersystems/jobqueue/i;->a:Lorg/whispersystems/jobqueue/c;

    iget-object v5, p0, Lorg/whispersystems/jobqueue/i;->b:Lorg/whispersystems/jobqueue/l;

    iget v6, p0, Lorg/whispersystems/jobqueue/i;->f:I

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/jobqueue/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lorg/whispersystems/jobqueue/c;Lorg/whispersystems/jobqueue/l;ILorg/whispersystems/jobqueue/x;)V

    sget v1, Lorg/whispersystems/jobqueue/m;->e:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v8, 0x1

    sput v1, Lorg/whispersystems/jobqueue/b;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    return-object v0

    .line 7
    :catch_1
    move-exception v0

    throw v0

    .line 2
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(I)Lorg/whispersystems/jobqueue/i;
    .locals 0

    .prologue
    .line 6
    iput p1, p0, Lorg/whispersystems/jobqueue/i;->f:I

    .line 5
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/i;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lorg/whispersystems/jobqueue/i;->c:Ljava/lang/String;

    .line 4
    return-object p0
.end method

.method public a(Lorg/whispersystems/jobqueue/c;)Lorg/whispersystems/jobqueue/i;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/i;->a:Lorg/whispersystems/jobqueue/c;

    .line 9
    return-object p0
.end method

.method public a(Lorg/whispersystems/jobqueue/l;)Lorg/whispersystems/jobqueue/i;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lorg/whispersystems/jobqueue/i;->b:Lorg/whispersystems/jobqueue/l;

    .line 16
    return-object p0
.end method

.method public a([Lorg/whispersystems/jobqueue/requirements/e;)Lorg/whispersystems/jobqueue/i;
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/jobqueue/i;->d:Ljava/util/List;

    .line 19
    return-object p0
.end method
