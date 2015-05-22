.class final Lcom/google/ef;
.super Lcom/google/ei;
.source "ef.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0012D\u0018\'"

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

    sput-object v0, Lcom/google/ef;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1a

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x77

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x14

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
    .line 14
    invoke-direct {p0, p1}, Lcom/google/ei;-><init>(Lcom/google/fq;)V

    .line 15
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x30

    sget v0, Lcom/google/eU;->a:I

    .line 7
    invoke-virtual {p0}, Lcom/google/ef;->c()Lcom/google/fq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/fq;->d()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 8
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Lcom/google/ef;->b(Ljava/lang/StringBuilder;I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/ef;->a()Lcom/google/fW;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v5, v3}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 5
    sget-object v3, Lcom/google/ef;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/google/ef;->a()Lcom/google/fW;

    move-result-object v2

    const/16 v3, 0x32

    const/16 v4, 0xa

    invoke-virtual {v2, v3, v4}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 1
    div-int/lit8 v3, v2, 0x64

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    div-int/lit8 v3, v2, 0xa

    if-nez v3, :cond_2

    .line 17
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/google/ef;->a()Lcom/google/fW;

    move-result-object v2

    const/16 v3, 0x3c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/fW;->a(ILjava/lang/String;)Lcom/google/al;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    sget v0, Lcom/google/fO;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/fO;->a:I

    :cond_3
    return-object v1
.end method
