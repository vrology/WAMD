.class public Lcom/facebook/rebound/m;
.super Ljava/lang/Object;
.source "m.java"


# static fields
.field private static c:I

.field public static k:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/facebook/rebound/i;

.field private final b:Lcom/facebook/rebound/j;

.field private d:Z

.field private e:D

.field private final f:Lcom/facebook/rebound/j;

.field private g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final h:Lcom/facebook/rebound/j;

.field private i:D

.field private final j:Ljava/lang/String;

.field private l:D

.field private m:D

.field private final n:Lcom/facebook/rebound/g;

.field private o:Z

.field private p:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\u0011\tBr)\u0005:_u!\u000b\u001e\u0010r4B\u000bUj2\u000b\u000bU\u007f"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "1\tBr)\u0005YSz)\u000c\u0016D;%\u0007YSi\"\u0003\rU\u007fg\r\u000cDh.\u0006\u001c\u0010t!B\u0018\u0010Y&\u0011\u001cck5\u000b\u0017WH>\u0011\rUv"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0011\tBr)\u0005C"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u000c\u001cGW.\u0011\rUu\"\u0010YYhg\u0010\u001cAn.\u0010\u001cT"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/facebook/rebound/m;->z:[Ljava/lang/String;

    .line 66
    sput v1, Lcom/facebook/rebound/m;->c:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x47

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x62

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x79

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x30

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x1b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/facebook/rebound/g;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x3f747ae147ae147bL

    const/4 v2, 0x0

    sget-boolean v0, Lcom/facebook/rebound/m;->k:Z

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/facebook/rebound/j;

    invoke-direct {v1, v2}, Lcom/facebook/rebound/j;-><init>(Lcom/facebook/rebound/o;)V

    iput-object v1, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    .line 15
    new-instance v1, Lcom/facebook/rebound/j;

    invoke-direct {v1, v2}, Lcom/facebook/rebound/j;-><init>(Lcom/facebook/rebound/o;)V

    iput-object v1, p0, Lcom/facebook/rebound/m;->h:Lcom/facebook/rebound/j;

    .line 5
    new-instance v1, Lcom/facebook/rebound/j;

    invoke-direct {v1, v2}, Lcom/facebook/rebound/j;-><init>(Lcom/facebook/rebound/o;)V

    iput-object v1, p0, Lcom/facebook/rebound/m;->f:Lcom/facebook/rebound/j;

    .line 78
    iput-boolean v6, p0, Lcom/facebook/rebound/m;->o:Z

    .line 65
    iput-wide v4, p0, Lcom/facebook/rebound/m;->m:D

    .line 55
    iput-wide v4, p0, Lcom/facebook/rebound/m;->p:D

    .line 131
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, p0, Lcom/facebook/rebound/m;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/rebound/m;->e:D

    .line 74
    if-nez p1, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/m;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/m;->n:Lcom/facebook/rebound/g;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/facebook/rebound/m;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/facebook/rebound/m;->c:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/facebook/rebound/m;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rebound/m;->j:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/facebook/rebound/i;->a:Lcom/facebook/rebound/i;

    invoke-virtual {p0, v1}, Lcom/facebook/rebound/m;->a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/m;

    .line 101
    if-eqz v0, :cond_1

    sget v0, Lcom/facebook/rebound/b;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/rebound/b;->b:I

    :cond_1
    return-void
.end method

.method private a(Lcom/facebook/rebound/j;)D
    .locals 4

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/facebook/rebound/m;->l:D

    iget-wide v2, p1, Lcom/facebook/rebound/j;->b:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(D)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L

    .line 71
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-object v1, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v2, v1, Lcom/facebook/rebound/j;->b:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/m;->h:Lcom/facebook/rebound/j;

    iget-wide v4, v1, Lcom/facebook/rebound/j;->b:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/j;->b:D

    .line 103
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-object v1, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v2, v1, Lcom/facebook/rebound/j;->a:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/rebound/m;->h:Lcom/facebook/rebound/j;

    iget-wide v4, v1, Lcom/facebook/rebound/j;->a:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/rebound/j;->a:D

    .line 81
    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/facebook/rebound/m;->l:D

    return-wide v0
.end method

.method public a(DZ)Lcom/facebook/rebound/m;
    .locals 3

    .prologue
    sget-boolean v1, Lcom/facebook/rebound/m;->k:Z

    .line 79
    iput-wide p1, p0, Lcom/facebook/rebound/m;->i:D

    .line 120
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iput-wide p1, v0, Lcom/facebook/rebound/j;->b:D

    .line 88
    iget-object v0, p0, Lcom/facebook/rebound/m;->n:Lcom/facebook/rebound/g;

    invoke-virtual {p0}, Lcom/facebook/rebound/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rebound/g;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/facebook/rebound/m;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/p;

    .line 91
    invoke-interface {v0, p0}, Lcom/facebook/rebound/p;->a(Lcom/facebook/rebound/m;)V

    .line 111
    if-eqz v1, :cond_0

    .line 112
    :cond_1
    if-eqz p3, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rebound/m;->f()Lcom/facebook/rebound/m;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_2
    return-object p0

    .line 17
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/facebook/rebound/i;)Lcom/facebook/rebound/m;
    .locals 3

    .prologue
    .line 37
    if-nez p1, :cond_0

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/m;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 129
    :cond_0
    iput-object p1, p0, Lcom/facebook/rebound/m;->a:Lcom/facebook/rebound/i;

    .line 58
    return-object p0
.end method

.method public a(Lcom/facebook/rebound/p;)Lcom/facebook/rebound/m;
    .locals 3

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/m;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/m;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 75
    return-object p0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v0, v0, Lcom/facebook/rebound/j;->b:D

    return-wide v0
.end method

.method b(D)V
    .locals 33

    .prologue
    sget-boolean v11, Lcom/facebook/rebound/m;->k:Z

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/m;->e()Z

    move-result v10

    .line 72
    if-eqz v10, :cond_1

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/m;->o:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    throw v2

    .line 38
    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 7
    const-wide p1, 0x3fb0624dd2f1a9fcL

    .line 39
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/m;->e:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/m;->e:D

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->a:Lcom/facebook/rebound/i;

    iget-wide v12, v2, Lcom/facebook/rebound/i;->c:D

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->a:Lcom/facebook/rebound/i;

    iget-wide v14, v2, Lcom/facebook/rebound/i;->b:D

    .line 105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v8, v2, Lcom/facebook/rebound/j;->b:D

    .line 62
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v6, v2, Lcom/facebook/rebound/j;->a:D

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->f:Lcom/facebook/rebound/j;

    iget-wide v4, v2, Lcom/facebook/rebound/j;->b:D

    .line 50
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->f:Lcom/facebook/rebound/j;

    iget-wide v2, v2, Lcom/facebook/rebound/j;->a:D

    .line 41
    :cond_3
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/m;->e:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL

    cmpl-double v16, v16, v18

    if-ltz v16, :cond_5

    .line 104
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/m;->e:D

    const-wide v16, 0x3f50624dd2f1a9fcL

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/m;->e:D

    .line 114
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/m;->e:D

    const-wide v16, 0x3f50624dd2f1a9fcL

    cmpg-double v2, v2, v16

    if-gez v2, :cond_4

    .line 43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->h:Lcom/facebook/rebound/j;

    iput-wide v8, v2, Lcom/facebook/rebound/j;->b:D

    .line 2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->h:Lcom/facebook/rebound/j;

    iput-wide v6, v2, Lcom/facebook/rebound/j;->a:D
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/m;->l:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    .line 34
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 23
    const-wide v4, 0x3f50624dd2f1a9fcL

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L

    mul-double v4, v4, v18

    add-double v18, v6, v4

    .line 115
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/m;->l:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    .line 68
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 76
    const-wide v4, 0x3f50624dd2f1a9fcL

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L

    mul-double v4, v4, v22

    add-double v22, v6, v4

    .line 31
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/m;->l:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    .line 117
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v22

    add-double v4, v8, v2

    .line 45
    const-wide v2, 0x3f50624dd2f1a9fcL

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    .line 124
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/rebound/m;->l:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    .line 12
    const-wide v28, 0x3fc5555555555555L

    const-wide/high16 v30, 0x4000000000000000L

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    .line 22
    const-wide v22, 0x3fc5555555555555L

    const-wide/high16 v28, 0x4000000000000000L

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    .line 90
    const-wide v20, 0x3f50624dd2f1a9fcL

    mul-double v18, v18, v20

    add-double v8, v8, v18

    .line 70
    const-wide v18, 0x3f50624dd2f1a9fcL

    mul-double v16, v16, v18

    add-double v6, v6, v16

    if-eqz v11, :cond_3

    .line 122
    :cond_5
    :try_start_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/rebound/m;->f:Lcom/facebook/rebound/j;

    iput-wide v4, v14, Lcom/facebook/rebound/j;->b:D

    .line 35
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rebound/m;->f:Lcom/facebook/rebound/j;

    iput-wide v2, v4, Lcom/facebook/rebound/j;->a:D

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iput-wide v8, v2, Lcom/facebook/rebound/j;->b:D

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iput-wide v6, v2, Lcom/facebook/rebound/j;->a:D

    .line 8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/m;->e:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_6

    .line 123
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/m;->e:D

    const-wide v4, 0x3f50624dd2f1a9fcL

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/rebound/m;->a(D)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    :cond_6
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/m;->e()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_7

    :try_start_4
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/rebound/m;->d:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_f

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rebound/m;->c()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_f

    .line 49
    :cond_7
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_8

    .line 102
    :try_start_6
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/m;->l:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/m;->i:D

    .line 42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/rebound/m;->l:D

    iput-wide v4, v2, Lcom/facebook/rebound/j;->b:D

    if-eqz v11, :cond_9

    .line 73
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v2, v2, Lcom/facebook/rebound/j;->b:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/m;->l:D

    .line 126
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/rebound/m;->l:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/rebound/m;->i:D
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    .line 107
    :cond_9
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/m;->c(D)Lcom/facebook/rebound/m;

    .line 119
    const/4 v2, 0x1

    .line 1
    :goto_1
    const/4 v3, 0x0

    .line 63
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/rebound/m;->o:Z

    if-eqz v4, :cond_e

    .line 57
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/rebound/m;->o:Z

    .line 130
    const/4 v3, 0x1

    move v4, v3

    .line 116
    :goto_2
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_a

    .line 9
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/rebound/m;->o:Z

    .line 4
    const/4 v2, 0x1

    move v3, v2

    .line 60
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rebound/m;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rebound/p;

    .line 100
    if-eqz v4, :cond_c

    .line 11
    :try_start_7
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/p;->c(Lcom/facebook/rebound/m;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    .line 118
    :cond_c
    :try_start_8
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/p;->a(Lcom/facebook/rebound/m;)V

    .line 28
    if-eqz v3, :cond_d

    .line 106
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/rebound/p;->b(Lcom/facebook/rebound/m;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    .line 56
    :cond_d
    if-eqz v11, :cond_b

    goto/16 :goto_0

    .line 2
    :catch_1
    move-exception v2

    throw v2

    .line 123
    :catch_2
    move-exception v2

    throw v2

    .line 84
    :catch_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 49
    :catch_5
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 42
    :catch_6
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    .line 126
    :catch_7
    move-exception v2

    throw v2

    .line 11
    :catch_8
    move-exception v2

    throw v2

    .line 106
    :catch_9
    move-exception v2

    throw v2

    :cond_e
    move v4, v3

    goto :goto_2

    :cond_f
    move v2, v10

    goto :goto_1
.end method

.method public c(D)Lcom/facebook/rebound/m;
    .locals 3

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v0, v0, Lcom/facebook/rebound/j;->a:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iput-wide p1, v0, Lcom/facebook/rebound/j;->a:D

    .line 89
    iget-object v0, p0, Lcom/facebook/rebound/m;->n:Lcom/facebook/rebound/g;

    invoke-virtual {p0}, Lcom/facebook/rebound/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/g;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rebound/m;->a:Lcom/facebook/rebound/i;

    iget-wide v0, v0, Lcom/facebook/rebound/i;->c:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :try_start_1
    iget-wide v0, p0, Lcom/facebook/rebound/m;->i:D

    iget-wide v2, p0, Lcom/facebook/rebound/m;->l:D
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/rebound/m;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/m;->l:D
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    :try_start_3
    iget-wide v0, p0, Lcom/facebook/rebound/m;->i:D

    iget-wide v2, p0, Lcom/facebook/rebound/m;->l:D
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/rebound/m;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/m;->l:D
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(D)Lcom/facebook/rebound/m;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/facebook/rebound/m;->k:Z

    .line 69
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/rebound/m;->l:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-double v0, v2, p1

    if-nez v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rebound/m;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-object p0

    .line 69
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    :catch_1
    move-exception v0

    throw v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rebound/m;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rebound/m;->i:D

    .line 96
    iput-wide p1, p0, Lcom/facebook/rebound/m;->l:D

    .line 46
    iget-object v0, p0, Lcom/facebook/rebound/m;->n:Lcom/facebook/rebound/g;

    invoke-virtual {p0}, Lcom/facebook/rebound/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rebound/g;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/facebook/rebound/m;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rebound/p;

    .line 54
    invoke-interface {v0, p0}, Lcom/facebook/rebound/p;->d(Lcom/facebook/rebound/m;)V

    .line 82
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/rebound/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public e(D)Lcom/facebook/rebound/m;
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rebound/m;->a(DZ)Lcom/facebook/rebound/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v0, v0, Lcom/facebook/rebound/j;->a:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/m;->m:D
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    invoke-direct {p0, v0}, Lcom/facebook/rebound/m;->a(Lcom/facebook/rebound/j;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/rebound/m;->p:D
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/facebook/rebound/m;->a:Lcom/facebook/rebound/i;

    iget-wide v0, v0, Lcom/facebook/rebound/i;->c:D
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/facebook/rebound/m;
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v0, v0, Lcom/facebook/rebound/j;->b:D

    iput-wide v0, p0, Lcom/facebook/rebound/m;->l:D

    .line 33
    iget-object v0, p0, Lcom/facebook/rebound/m;->f:Lcom/facebook/rebound/j;

    iget-object v1, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    iget-wide v2, v1, Lcom/facebook/rebound/j;->b:D

    iput-wide v2, v0, Lcom/facebook/rebound/j;->b:D

    .line 87
    iget-object v0, p0, Lcom/facebook/rebound/m;->b:Lcom/facebook/rebound/j;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/rebound/j;->a:D

    .line 18
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rebound/m;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rebound/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/facebook/rebound/m;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/rebound/m;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 53
    return-object p0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lcom/facebook/rebound/m;->o:Z

    return v0
.end method
