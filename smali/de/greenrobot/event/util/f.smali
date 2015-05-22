.class public Lde/greenrobot/event/util/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lde/greenrobot/event/p;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u00128f]\u0002&</T\u000117{\u0011\u001488|BW9,|EW<8yTW5yl^\u0019\'-}D\u0014 6}\u0011\u0000=-g\u0011\u0018:</A\u0016&8bT\u00031+/^\u0011t-vA\u0012t\rgC\u0018#8m]\u0012"

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

    sput-object v0, Lde/greenrobot/event/util/f;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x77

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x31

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

.method private constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/p;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/greenrobot/event/util/f;->a:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p2, p0, Lde/greenrobot/event/util/f;->b:Lde/greenrobot/event/p;

    .line 5
    iput-object p4, p0, Lde/greenrobot/event/util/f;->c:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    invoke-virtual {p3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/event/util/f;->d:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lde/greenrobot/event/util/f;->z:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/p;Ljava/lang/Class;Ljava/lang/Object;Lde/greenrobot/event/util/d;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lde/greenrobot/event/util/f;-><init>(Ljava/util/concurrent/Executor;Lde/greenrobot/event/p;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lde/greenrobot/event/util/e;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lde/greenrobot/event/util/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/e;-><init>(Lde/greenrobot/event/util/d;)V

    return-object v0
.end method

.method static a(Lde/greenrobot/event/util/f;)Ljava/lang/reflect/Constructor;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lde/greenrobot/event/util/f;->d:Ljava/lang/reflect/Constructor;

    return-object v0
.end method

.method public static b()Lde/greenrobot/event/util/f;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lde/greenrobot/event/util/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/greenrobot/event/util/e;-><init>(Lde/greenrobot/event/util/d;)V

    invoke-virtual {v0}, Lde/greenrobot/event/util/e;->a()Lde/greenrobot/event/util/f;

    move-result-object v0

    return-object v0
.end method

.method static b(Lde/greenrobot/event/util/f;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lde/greenrobot/event/util/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lde/greenrobot/event/util/f;)Lde/greenrobot/event/p;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lde/greenrobot/event/util/f;->b:Lde/greenrobot/event/p;

    return-object v0
.end method


# virtual methods
.method public a(Lde/greenrobot/event/util/l;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/event/util/f;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lde/greenrobot/event/util/d;

    invoke-direct {v1, p0, p1}, Lde/greenrobot/event/util/d;-><init>(Lde/greenrobot/event/util/f;Lde/greenrobot/event/util/l;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
