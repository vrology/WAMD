.class public Lorg/whispersystems/b2;
.super Ljava/lang/Object;
.source "b2.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Lorg/whispersystems/p;

.field private final c:Lorg/whispersystems/bR;

.field private final d:Lorg/whispersystems/t;

.field private final e:Lorg/whispersystems/aM;

.field private final f:Lorg/whispersystems/al;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0001oJ\n^#o\u0001\u0012T&rH\u000b_n!"

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

    const-string/jumbo v0, "\u001doW\u0005]=e\u0001\u0017X3o@\u0010D&d\u0001\u000b_teD\u0012X7d\u0001\u000fT- "

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016nU\u000c\u0011\'hF\nT0!@\nUttO\u0017X3oD\u0000\u0011$sD\u000fT-r\u0001\u0005C1!@\u0006B1oUE"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003d\u0006\u0012Tt`M\u0016T5eXDB1uT\u0014\u00115!R\u0001B\'hN\n\u00112nSDE<hRDgg!L\u0001B\'`F\u0001\u001dtmD\u0010E=oFDS!oE\u0008T0!L\u0001B\'`F\u0001\u00112`M\u0008\u0011 iS\u000bD3i\u000fJ\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00023\u0001\tT\'r@\u0003TtsD\u0015D=sD\u0017\u0011;oDDE=lDDA&dJ\u0001HthEE"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0003d\u0006\u0012Tt`M\u0016T5eXDA&nB\u0001B\'dEDE<d\u0001\u0014C1jD\u001d\u0011$`S\u0010\u0011;g\u0001\u0010Y=r\u00012\u0003trD\u0017B=nOH\u00118dU\u0010X:f\u0001\u0006D:eM\u0001UtlD\u0017B5fDDW5mMDE<sN\u0011V</\u000fJ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/b2;->z:[Ljava/lang/String;

    .line 47
    const-class v0, Lorg/whispersystems/b2;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/b2;->a:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x31

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_6
    move v6, v2

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x64

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/t;Lorg/whispersystems/bR;Lorg/whispersystems/al;Lorg/whispersystems/aM;Lorg/whispersystems/p;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/whispersystems/b2;->d:Lorg/whispersystems/t;

    .line 64
    iput-object p2, p0, Lorg/whispersystems/b2;->c:Lorg/whispersystems/bR;

    .line 88
    iput-object p3, p0, Lorg/whispersystems/b2;->f:Lorg/whispersystems/al;

    .line 74
    iput-object p4, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    .line 83
    iput-object p5, p0, Lorg/whispersystems/b2;->b:Lorg/whispersystems/p;

    .line 27
    return-void
.end method

.method private a(Lorg/whispersystems/bY;Lorg/whispersystems/r;)Lorg/whispersystems/aw;
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p2}, Lorg/whispersystems/r;->b()I

    move-result v0

    invoke-virtual {p2}, Lorg/whispersystems/r;->h()Lorg/whispersystems/g;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/whispersystems/bY;->a(I[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lorg/whispersystems/b2;->a:Ljava/lang/String;

    sget-object v1, Lorg/whispersystems/b2;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/whispersystems/aU;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/b2;->f:Lorg/whispersystems/al;

    invoke-virtual {p2}, Lorg/whispersystems/r;->e()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/whispersystems/al;->a(I)Lorg/whispersystems/v;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/v;->c()Lorg/whispersystems/c;

    move-result-object v0

    .line 53
    invoke-static {}, Lorg/whispersystems/u;->c()Lorg/whispersystems/i;

    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lorg/whispersystems/r;->h()Lorg/whispersystems/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/i;->a(Lorg/whispersystems/g;)Lorg/whispersystems/i;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lorg/whispersystems/r;->c()Lorg/whispersystems/I;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/i;->a(Lorg/whispersystems/I;)Lorg/whispersystems/i;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    .line 90
    invoke-interface {v3}, Lorg/whispersystems/aM;->a()Lorg/whispersystems/ax;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/i;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/i;

    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lorg/whispersystems/i;->a(Lorg/whispersystems/c;)Lorg/whispersystems/i;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0}, Lorg/whispersystems/i;->b(Lorg/whispersystems/c;)Lorg/whispersystems/i;

    .line 94
    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v2, p0, Lorg/whispersystems/b2;->c:Lorg/whispersystems/bR;

    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lorg/whispersystems/bR;->c(I)Lorg/whispersystems/bB;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/bB;->a()Lorg/whispersystems/c;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/aw;->c(Ljava/lang/Object;)Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/i;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/i;

    sget-boolean v0, Lorg/whispersystems/a7;->a:Z

    if-eqz v0, :cond_2

    .line 82
    :cond_1
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/i;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/i;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bY;->a()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/whispersystems/bY;->c()V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/r;->b()I

    move-result v2

    invoke-virtual {v1}, Lorg/whispersystems/i;->a()Lorg/whispersystems/u;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/whispersystems/ao;->a(Lorg/whispersystems/ap;ILorg/whispersystems/u;)V

    .line 65
    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    invoke-interface {v1}, Lorg/whispersystems/aM;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ap;->d(I)V

    .line 86
    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/r;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ap;->c(I)V

    .line 34
    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/r;->h()Lorg/whispersystems/g;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ap;->a([B)V

    .line 19
    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/D;->a:I

    if-eq v0, v1, :cond_4

    .line 6
    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 69
    :cond_4
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Lorg/whispersystems/bY;Lorg/whispersystems/r;)Lorg/whispersystems/aw;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lorg/whispersystems/aV;

    sget-object v1, Lorg/whispersystems/b2;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/aV;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/b2;->c:Lorg/whispersystems/bR;

    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/bR;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/whispersystems/b2;->d:Lorg/whispersystems/t;

    iget-object v1, p0, Lorg/whispersystems/b2;->b:Lorg/whispersystems/p;

    .line 32
    invoke-interface {v0, v1}, Lorg/whispersystems/t;->a(Lorg/whispersystems/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    sget-object v0, Lorg/whispersystems/b2;->a:Ljava/lang/String;

    sget-object v1, Lorg/whispersystems/b2;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/whispersystems/aU;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v0

    :goto_0
    return-object v0

    .line 61
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/b2;->c:Lorg/whispersystems/bR;

    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/bR;->c(I)Lorg/whispersystems/bB;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/bB;->a()Lorg/whispersystems/c;

    move-result-object v0

    .line 16
    invoke-static {}, Lorg/whispersystems/u;->c()Lorg/whispersystems/i;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    invoke-interface {v2}, Lorg/whispersystems/aM;->a()Lorg/whispersystems/ax;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/i;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/i;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0}, Lorg/whispersystems/i;->a(Lorg/whispersystems/c;)Lorg/whispersystems/i;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v0}, Lorg/whispersystems/i;->b(Lorg/whispersystems/c;)Lorg/whispersystems/i;

    move-result-object v0

    .line 14
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/i;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/i;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lorg/whispersystems/r;->c()Lorg/whispersystems/I;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/i;->a(Lorg/whispersystems/I;)Lorg/whispersystems/i;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lorg/whispersystems/r;->h()Lorg/whispersystems/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/i;->a(Lorg/whispersystems/g;)Lorg/whispersystems/i;

    .line 48
    invoke-virtual {p1}, Lorg/whispersystems/bY;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/bY;->c()V

    .line 97
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/r;->b()I

    move-result v2

    invoke-virtual {v1}, Lorg/whispersystems/i;->a()Lorg/whispersystems/u;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/whispersystems/ao;->a(Lorg/whispersystems/ap;ILorg/whispersystems/u;)V

    .line 75
    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    invoke-interface {v1}, Lorg/whispersystems/aM;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ap;->d(I)V

    .line 95
    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/r;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ap;->c(I)V

    .line 60
    invoke-virtual {p1}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/r;->h()Lorg/whispersystems/g;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/ap;->a([B)V

    .line 56
    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/D;->a:I

    if-eq v0, v1, :cond_3

    .line 24
    invoke-virtual {p2}, Lorg/whispersystems/r;->g()Lorg/whispersystems/aw;

    move-result-object v0

    goto/16 :goto_0

    .line 2
    :cond_3
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/bJ;)V
    .locals 14

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-boolean v7, Lorg/whispersystems/a7;->a:Z

    .line 87
    sget-object v8, Lorg/whispersystems/a1;->c:Ljava/lang/Object;

    monitor-enter v8

    .line 80
    :try_start_0
    iget-object v3, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    iget-object v4, p0, Lorg/whispersystems/b2;->b:Lorg/whispersystems/p;

    invoke-virtual {v4}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/whispersystems/bJ;->b()Lorg/whispersystems/I;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/whispersystems/aM;->a(Ljava/lang/String;Lorg/whispersystems/I;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 85
    new-instance v0, Lorg/whispersystems/br;

    invoke-direct {v0}, Lorg/whispersystems/br;-><init>()V

    throw v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 58
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->f()Lorg/whispersystems/g;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->b()Lorg/whispersystems/I;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/I;->b()Lorg/whispersystems/g;

    move-result-object v3

    .line 92
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->f()Lorg/whispersystems/g;

    move-result-object v4

    invoke-interface {v4}, Lorg/whispersystems/g;->b()[B

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->c()[B

    move-result-object v5

    .line 78
    invoke-static {v3, v4, v5}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;[B[B)Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    new-instance v0, Lorg/whispersystems/a7;

    sget-object v1, Lorg/whispersystems/b2;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->f()Lorg/whispersystems/g;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/bJ;->g()Lorg/whispersystems/g;

    move-result-object v3

    if-nez v3, :cond_2

    .line 68
    new-instance v0, Lorg/whispersystems/a7;

    sget-object v1, Lorg/whispersystems/b2;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/a7;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->f()Lorg/whispersystems/g;

    move-result-object v3

    if-eqz v3, :cond_6

    move v6, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lorg/whispersystems/b2;->d:Lorg/whispersystems/t;

    iget-object v4, p0, Lorg/whispersystems/b2;->b:Lorg/whispersystems/p;

    invoke-interface {v3, v4}, Lorg/whispersystems/t;->b(Lorg/whispersystems/p;)Lorg/whispersystems/bY;

    move-result-object v9

    .line 52
    invoke-static {}, Lorg/whispersystems/a4;->a()Lorg/whispersystems/c;

    move-result-object v10

    .line 8
    if-eqz v6, :cond_7

    invoke-virtual {p1}, Lorg/whispersystems/bJ;->f()Lorg/whispersystems/g;

    move-result-object v3

    move-object v5, v3

    .line 13
    :goto_1
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->g()Lorg/whispersystems/g;

    move-result-object v3

    invoke-static {v3}, Lorg/whispersystems/aw;->b(Ljava/lang/Object;)Lorg/whispersystems/aw;

    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lorg/whispersystems/aw;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lorg/whispersystems/bJ;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lorg/whispersystems/aw;->c(Ljava/lang/Object;)Lorg/whispersystems/aw;

    move-result-object v4

    .line 42
    :goto_2
    invoke-static {}, Lorg/whispersystems/bd;->c()Lorg/whispersystems/q;

    move-result-object v11

    .line 76
    invoke-virtual {v11, v10}, Lorg/whispersystems/q;->a(Lorg/whispersystems/c;)Lorg/whispersystems/q;

    move-result-object v12

    iget-object v13, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    .line 77
    invoke-interface {v13}, Lorg/whispersystems/aM;->a()Lorg/whispersystems/ax;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/whispersystems/q;->a(Lorg/whispersystems/ax;)Lorg/whispersystems/q;

    move-result-object v12

    .line 21
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->b()Lorg/whispersystems/I;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/whispersystems/q;->a(Lorg/whispersystems/I;)Lorg/whispersystems/q;

    move-result-object v12

    .line 11
    invoke-virtual {v12, v5}, Lorg/whispersystems/q;->b(Lorg/whispersystems/g;)Lorg/whispersystems/q;

    move-result-object v12

    .line 84
    invoke-virtual {v12, v5}, Lorg/whispersystems/q;->a(Lorg/whispersystems/g;)Lorg/whispersystems/q;

    move-result-object v5

    if-eqz v6, :cond_9

    .line 37
    :goto_3
    invoke-virtual {v5, v3}, Lorg/whispersystems/q;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/q;

    .line 50
    invoke-virtual {v9}, Lorg/whispersystems/bY;->a()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v9}, Lorg/whispersystems/bY;->c()V

    .line 45
    :cond_3
    invoke-virtual {v9}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v3

    if-eqz v6, :cond_4

    const/4 v2, 0x3

    .line 89
    :cond_4
    invoke-virtual {v11}, Lorg/whispersystems/q;->a()Lorg/whispersystems/bd;

    move-result-object v5

    .line 30
    invoke-static {v3, v2, v5}, Lorg/whispersystems/ao;->a(Lorg/whispersystems/ap;ILorg/whispersystems/bd;)V

    .line 43
    invoke-virtual {v9}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/bJ;->d()I

    move-result v3

    invoke-virtual {v10}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lorg/whispersystems/ap;->a(Lorg/whispersystems/aw;ILorg/whispersystems/g;)V

    .line 71
    invoke-virtual {v9}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    invoke-interface {v3}, Lorg/whispersystems/aM;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/ap;->d(I)V

    .line 73
    invoke-virtual {v9}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/bJ;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/ap;->c(I)V

    .line 81
    invoke-virtual {v9}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v2

    invoke-virtual {v10}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v3

    invoke-interface {v3}, Lorg/whispersystems/g;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/ap;->a([B)V

    .line 66
    iget-object v2, p0, Lorg/whispersystems/b2;->d:Lorg/whispersystems/t;

    iget-object v3, p0, Lorg/whispersystems/b2;->b:Lorg/whispersystems/p;

    invoke-interface {v2, v3, v9}, Lorg/whispersystems/t;->a(Lorg/whispersystems/p;Lorg/whispersystems/bY;)V

    .line 62
    iget-object v2, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    iget-object v3, p0, Lorg/whispersystems/b2;->b:Lorg/whispersystems/p;

    invoke-virtual {v3}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/whispersystems/bJ;->b()Lorg/whispersystems/I;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lorg/whispersystems/aM;->b(Ljava/lang/String;Lorg/whispersystems/I;)V

    .line 59
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    if-eqz v7, :cond_5

    sget-boolean v2, Lorg/whispersystems/aP;->x:Z

    if-eqz v2, :cond_a

    :goto_4
    sput-boolean v0, Lorg/whispersystems/aP;->x:Z

    :cond_5
    return-void

    :cond_6
    move v6, v0

    .line 9
    goto/16 :goto_0

    .line 8
    :cond_7
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bJ;->g()Lorg/whispersystems/g;

    move-result-object v3

    move-object v5, v3

    goto/16 :goto_1

    .line 22
    :cond_8
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v4

    goto/16 :goto_2

    .line 37
    :cond_9
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    move v0, v1

    .line 46
    goto :goto_4
.end method

.method c(Lorg/whispersystems/bY;Lorg/whispersystems/r;)Lorg/whispersystems/aw;
    .locals 5

    .prologue
    sget-boolean v1, Lorg/whispersystems/a7;->a:Z

    .line 25
    invoke-virtual {p2}, Lorg/whispersystems/r;->b()I

    move-result v2

    .line 96
    invoke-virtual {p2}, Lorg/whispersystems/r;->c()Lorg/whispersystems/I;

    move-result-object v3

    .line 91
    iget-object v0, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    iget-object v4, p0, Lorg/whispersystems/b2;->b:Lorg/whispersystems/p;

    invoke-virtual {v4}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lorg/whispersystems/aM;->a(Ljava/lang/String;Lorg/whispersystems/I;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lorg/whispersystems/br;

    invoke-direct {v0}, Lorg/whispersystems/br;-><init>()V

    throw v0

    .line 70
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/b2;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/b2;->b(Lorg/whispersystems/bY;Lorg/whispersystems/r;)Lorg/whispersystems/aw;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 63
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/b2;->a(Lorg/whispersystems/bY;Lorg/whispersystems/r;)Lorg/whispersystems/aw;

    move-result-object v0

    if-nez v1, :cond_1

    .line 41
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/b2;->e:Lorg/whispersystems/aM;

    iget-object v2, p0, Lorg/whispersystems/b2;->b:Lorg/whispersystems/p;

    invoke-virtual {v2}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lorg/whispersystems/aM;->b(Ljava/lang/String;Lorg/whispersystems/I;)V

    .line 36
    return-object v0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
