.class Lcom/google/dW;
.super Ljava/lang/Object;
.source "dW.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Lcom/google/gn;

.field private final b:Lcom/google/hF;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "`Gm`o`Gm&jv\u0010,4"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "`Gm`oeT)&oeT,4"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/google/dW;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x45

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x74

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x5a

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

.method constructor <init>(Lcom/google/hF;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/google/hF;

    invoke-direct {v0, p1}, Lcom/google/hF;-><init>(Lcom/google/hF;)V

    iput-object v0, p0, Lcom/google/dW;->b:Lcom/google/hF;

    .line 12
    invoke-virtual {p1}, Lcom/google/hF;->g()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/hF;->h()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcom/google/gn;

    iput-object v0, p0, Lcom/google/dW;->a:[Lcom/google/gn;

    .line 5
    return-void
.end method


# virtual methods
.method final a(I)Lcom/google/gn;
    .locals 4

    .prologue
    sget-boolean v2, Lcom/google/eg;->b:Z

    .line 31
    invoke-virtual {p0, p1}, Lcom/google/dW;->c(I)Lcom/google/gn;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_4

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/dW;->b(I)I

    move-result v0

    sub-int/2addr v0, v1

    .line 16
    if-ltz v0, :cond_2

    .line 35
    iget-object v3, p0, Lcom/google/dW;->a:[Lcom/google/gn;

    aget-object v0, v3, v0

    .line 24
    if-nez v0, :cond_0

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/dW;->b(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    iget-object v3, p0, Lcom/google/dW;->a:[Lcom/google/gn;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 26
    iget-object v3, p0, Lcom/google/dW;->a:[Lcom/google/gn;

    aget-object v0, v3, v0

    .line 10
    if-nez v0, :cond_0

    .line 8
    :cond_3
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 1
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v1, v0

    goto :goto_1
.end method

.method final a()Lcom/google/hF;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/dW;->b:Lcom/google/hF;

    return-object v0
.end method

.method final a(ILcom/google/gn;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/dW;->a:[Lcom/google/gn;

    invoke-virtual {p0, p1}, Lcom/google/dW;->b(I)I

    move-result v1

    aput-object p2, v0, v1

    .line 20
    return-void
.end method

.method final b(I)I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/dW;->b:Lcom/google/hF;

    invoke-virtual {v0}, Lcom/google/hF;->h()I

    move-result v0

    sub-int v0, p1, v0

    return v0
.end method

.method final b()[Lcom/google/gn;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/dW;->a:[Lcom/google/gn;

    return-object v0
.end method

.method final c(I)Lcom/google/gn;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/dW;->a:[Lcom/google/gn;

    invoke-virtual {p0, p1}, Lcom/google/dW;->b(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/google/eg;->b:Z

    .line 25
    new-instance v5, Ljava/util/Formatter;

    invoke-direct {v5}, Ljava/util/Formatter;-><init>()V

    .line 2
    iget-object v6, p0, Lcom/google/dW;->a:[Lcom/google/gn;

    array-length v7, v6

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v8, v6, v2

    .line 4
    if-nez v8, :cond_3

    .line 19
    sget-object v0, Lcom/google/dW;->z:[Ljava/lang/String;

    aget-object v9, v0, v11

    new-array v10, v11, [Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v3

    invoke-virtual {v5, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 23
    if-eqz v4, :cond_0

    .line 32
    :goto_1
    sget-object v1, Lcom/google/dW;->z:[Ljava/lang/String;

    aget-object v9, v1, v3

    const/4 v1, 0x3

    new-array v10, v1, [Ljava/lang/Object;

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-virtual {v8}, Lcom/google/gn;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x2

    invoke-virtual {v8}, Lcom/google/gn;->h()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v0

    invoke-virtual {v5, v9, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move v0, v1

    .line 15
    :cond_0
    add-int/lit8 v1, v2, 0x1

    if-eqz v4, :cond_2

    .line 29
    :cond_1
    invoke-virtual {v5}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v5}, Ljava/util/Formatter;->close()V

    .line 14
    return-object v0

    :cond_2
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
