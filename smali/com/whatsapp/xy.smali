.class Lcom/whatsapp/xy;
.super Ljava/lang/Object;
.source "xy.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a9w;

.field final b:Lcom/whatsapp/eg;

.field final c:Lcom/whatsapp/axw;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v8, 0x6d

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "\n\u001eA\u0002tF\t\t\u000fd\nS\u0014M"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v9, v4

    move v10, v9

    move v11, v1

    move-object v9, v4

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "X\u0008J\u0008h\\\u0008MMqB\u0002]\u0002^^\u0005\\\u0000cu\u0004MMhD\u001bH\u0001hNA\t"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "X\u0008J\u0008h\\\u0008MMqB\u0002]\u0002^L\u0018E\u0001^C\t\t\u0004o\\\u000cE\u0004e\u0006M"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\n\u001eA\u0002tF\t\t\u000fd\nS\u0014M"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v4, v11, 0x5

    packed-switch v4, :pswitch_data_1

    move v4, v2

    :goto_2
    xor-int/2addr v4, v12

    int-to-char v4, v4

    aput-char v4, v9, v11

    add-int/lit8 v4, v11, 0x1

    move v11, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x2a

    goto :goto_2

    :pswitch_4
    move v4, v8

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x29

    goto :goto_2

    :pswitch_6
    move v4, v8

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/a9w;Lcom/whatsapp/axw;Lcom/whatsapp/eg;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/xy;->a:Lcom/whatsapp/a9w;

    iput-object p2, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    iput-object p3, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    iget-object v2, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget-object v2, v2, Lcom/whatsapp/eg;->b:[B

    iget-object v4, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget-object v4, v4, Lcom/whatsapp/eg;->c:[B

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/axw;->a([B[B)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    .line 19
    iget-object v2, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget-object v2, v2, Lcom/whatsapp/eg;->b:[B

    if-eqz v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget v0, v0, Lcom/whatsapp/eg;->a:I

    if-eqz v3, :cond_2

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget v2, v2, Lcom/whatsapp/eg;->a:I

    if-eq v0, v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget v2, v2, Lcom/whatsapp/eg;->a:I

    if-ge v2, v0, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget v4, v4, Lcom/whatsapp/eg;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move v0, v1

    .line 24
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    iget v2, v2, Lcom/whatsapp/axw;->n:I

    .line 9
    iget-object v4, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget-object v4, v4, Lcom/whatsapp/eg;->c:[B

    if-eqz v4, :cond_3

    .line 12
    iget-object v2, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget v2, v2, Lcom/whatsapp/eg;->a:I

    if-eqz v3, :cond_5

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget v4, v4, Lcom/whatsapp/eg;->a:I

    if-eq v2, v4, :cond_5

    .line 16
    iget-object v4, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget v4, v4, Lcom/whatsapp/eg;->a:I

    if-ge v4, v2, :cond_4

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget v5, v5, Lcom/whatsapp/eg;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/xy;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move v2, v1

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/axw;->a(II)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget-object v0, v0, Lcom/whatsapp/eg;->b:[B

    if-eqz v0, :cond_6

    .line 7
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/util/b;

    iget-object v1, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget-object v0, v0, Lcom/whatsapp/eg;->c:[B

    if-eqz v0, :cond_7

    .line 5
    sget-object v0, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b;

    iget-object v1, p0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 13
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget-object v0, v0, Lcom/whatsapp/eg;->b:[B

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/xy;->b:Lcom/whatsapp/eg;

    iget-object v0, v0, Lcom/whatsapp/eg;->c:[B

    if-eqz v0, :cond_9

    .line 10
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/u4;

    invoke-direct {v1, p0}, Lcom/whatsapp/u4;-><init>(Lcom/whatsapp/xy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_9
    return-void
.end method
