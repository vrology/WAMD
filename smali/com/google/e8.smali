.class final Lcom/google/e8;
.super Lcom/google/ei;
.source "e8.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x25

    const-string/jumbo v0, "\r\u0017`X"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/e8;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6a

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

.method constructor <init>(Lcom/google/fq;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/ei;-><init>(Lcom/google/fq;)V

    .line 12
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x30

    sget v0, Lcom/google/eU;->a:I

    .line 6
    invoke-virtual {p0}, Lcom/google/e8;->c()Lcom/google/fq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fq;->d()I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 2
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/e8;->b(Ljava/lang/StringBuilder;I)V

    .line 1
    invoke-virtual {p0}, Lcom/google/e8;->a()Lcom/google/fW;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v4, v3}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 13
    sget-object v3, Lcom/google/e8;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/google/e8;->a()Lcom/google/fW;

    move-result-object v2

    const/16 v3, 0x32

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/fW;->a(ILjava/lang/String;)Lcom/google/al;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/fO;->a:I

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/eU;->a:I

    :cond_1
    return-object v1
.end method
