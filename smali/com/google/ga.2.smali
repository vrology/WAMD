.class public abstract Lcom/google/ga;
.super Ljava/lang/Object;
.source "ga.java"

# interfaces
.implements Lcom/google/I;


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v3, 0x4c

    const/16 v2, 0x46

    const/16 v1, 0x19

    const/4 v4, 0x5

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "J\u001b4%du\u0017<%k~^2#%x^\u00045q|-2>lw\u0019f8mk\u001b1ldw^\u000f\u0003@a\u001d#<qp\u0011(l-j\u0016)9i}^()s|\u000cf$di\u000e#\",7"

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

    const-string/jumbo v0, "J\u001b4%du\u0017<%k~^2#%x^$5q|^\'>wx\u0007f8mk\u001b1ldw^\u000f\u0003@a\u001d#<qp\u0011(l-j\u0016)9i}^()s|\u000cf$di\u000e#\",7"

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

    sput-object v9, Lcom/google/ga;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

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
    const/16 v0, 0x7e

    goto :goto_2

    :pswitch_2
    move v0, v2

    goto :goto_2

    :pswitch_3
    move v0, v3

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

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
    const/16 v0, 0x7e

    goto :goto_3

    :pswitch_6
    move v0, v2

    goto :goto_3

    :pswitch_7
    move v0, v3

    goto :goto_3

    nop

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

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method a()Lcom/google/cs;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/cs;

    invoke-direct {v0, p0}, Lcom/google/cs;-><init>(Lcom/google/I;)V

    return-object v0
.end method

.method public a()[B
    .locals 4

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ga;->c()I

    move-result v0

    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Lcom/google/b6;->a([B)Lcom/google/b6;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ga;->a(Lcom/google/b6;)V

    .line 1
    invoke-virtual {v1}, Lcom/google/b6;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/ga;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e()Lcom/google/aN;
    .locals 4

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ga;->c()I

    move-result v0

    invoke-static {v0}, Lcom/google/aN;->a(I)Lcom/google/cV;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/cV;->a()Lcom/google/b6;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/ga;->a(Lcom/google/b6;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/cV;->b()Lcom/google/aN;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/google/ga;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
