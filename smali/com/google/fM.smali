.class public final Lcom/google/fM;
.super Ljava/lang/Object;
.source "fM.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/I;

.field private final b:Lcom/google/I;

.field private final c:Lcom/google/ds;

.field private final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x55

    const/16 v4, 0x4e

    const/16 v2, 0x37

    const/4 v6, 0x0

    const/16 v1, 0x63

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "-B9\"C\u000eR&=\u0002\u0004R\u0011+\u0005\u0002B9:*\rD!/\r\u0000R"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string/jumbo v0, "-B9\"C\u0000X;:\u0002\nY< \u00047N%+\'\u0006Q4;\u000f\u0017~;=\u0017\u0002Y6+"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/fM;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v1

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v4

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/I;Ljava/lang/Object;Lcom/google/I;Lcom/google/ds;)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/fM;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p4}, Lcom/google/ds;->c()Lcom/google/hq;

    move-result-object v0

    sget-object v1, Lcom/google/hq;->MESSAGE:Lcom/google/hq;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    .line 9
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/fM;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/google/fM;->a:Lcom/google/I;

    .line 1
    iput-object p2, p0, Lcom/google/fM;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/fM;->b:Lcom/google/I;

    .line 13
    iput-object p4, p0, Lcom/google/fM;->c:Lcom/google/ds;

    .line 11
    return-void
.end method

.method constructor <init>(Lcom/google/I;Ljava/lang/Object;Lcom/google/I;Lcom/google/ds;Lcom/google/as;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/fM;-><init>(Lcom/google/I;Ljava/lang/Object;Lcom/google/I;Lcom/google/ds;)V

    return-void
.end method

.method static a(Lcom/google/fM;)Lcom/google/ds;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/fM;->c:Lcom/google/ds;

    return-object v0
.end method

.method static b(Lcom/google/fM;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/fM;->d:Ljava/lang/Object;

    return-object v0
.end method

.method static c(Lcom/google/fM;)Lcom/google/I;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/fM;->b:Lcom/google/I;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/I;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/fM;->a:Lcom/google/I;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/fM;->c:Lcom/google/ds;

    invoke-virtual {v0}, Lcom/google/ds;->a()I

    move-result v0

    return v0
.end method
