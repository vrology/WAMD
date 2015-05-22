.class final Lcom/whatsapp/v3;
.super Ljava/lang/Object;
.source "v3.java"

# interfaces
.implements Lcom/whatsapp/messaging/b2;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/16 v4, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0006vJf\u0012\u0013b\u0005z\u000f\u0002.No\u0004GjLm\u0018\u0014z"

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

    const-string/jumbo v0, "GyDy]\u0014{Fi\u0018\u0014}C\u007f\u0011\\.Ld\u0014\u0013gD~\u0014\ti\u0005k\u0005\u0008bJ~\u0011G}@y\u000e\u000eaK"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0006vJf\u0012\u0013b\u0005z\u000f\u0002.No\u0004G|@{\u0008\u0002}Q*\u001b\u0008|\u0005"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "N5\u0005x\u0018\u0000kKo\u000f\u0006zLd\u001aGe@s\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "N5\u0005}\u0014\u000bb\u0005~\u000f\u001e.Dm\u001c\u000e`\u0005e\u0013G`@r\tGvHz\rGmJd\u0013\u0002mQ"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0006vJf\u0012\u0013b\u0005~\u000f\u000ekA*\t\u0008.Vo\tG{Kk\u001e\u0004kU~\u001c\u0005b@*\r\u0015k\u0005a\u0018\u001e}\u0005\"\u0018\u0015|Jx>\u0008j@7"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0006vJf\u0012\u0013b\u0005l\u001c\u000eb@n]\u0013a\u0005y\u0018\u0013.Ux\u0018Ge@s]OkWx\u0012\u0015MJn\u0018Z"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\'}\u000b}\u0015\u0006zVk\r\u0017 Ko\t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0006vJf\u0012\u0013b\u0005z\u000f\u0002.No\u0004GjLm\u0018\u0014z\u0005y\u0018\u0015x@x]\u0002|We\u000f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0006vJf\u0012\u0013b\u0005z\u000f\u0002.No\u0004G|@{\u0008\u0002}Q*\u001b\u0008|\u0005"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "GyDy]\taKo"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string/jumbo v0, "GhDc\u0011\u0002j\u0005}\u0014\u0013f\u0005o\u000f\u0015aW*\u001e\u0008j@*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0006vJf\u0012\u0013b\u0005z\u000f\u0002.No\u0004G|@{\u0008\u0002}Q*\u001b\u0008|\u0005"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0006vJf\u0012\u0013b\u0005z\u000f\u0002.No\u0004GmJ\u007f\u0013\u0013.W\u007f\u0013\tgKm]\u000baR0]"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0006vJf\u0012\u0013b\u0005z\u000f\u0002.No\u0004GjLm\u0018\u0014z\u0005d\u0012\tk"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, "\u0006vJf\u0012\u0013b\u0005z\u000f\u0002.No\u0004G}Pi\u001e\u0002}Vl\u0008\u000bb\\*\u000e\u0002z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x67

    goto :goto_2

    :pswitch_10
    move v6, v5

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x25

    goto :goto_2

    :pswitch_12
    move v6, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/App;

    .line 33
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/k;)V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/ar4;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ar4;-><init>(Lcom/whatsapp/v3;Lcom/whatsapp/protocol/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method

.method static a(Lcom/whatsapp/v3;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/v3;->d()V

    return-void
.end method

.method static a(Lcom/whatsapp/v3;[[B)[I
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/v3;->a([[B)[I

    move-result-object v0

    return-object v0
.end method

.method private a([[B)[I
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 3
    array-length v0, p1

    new-array v3, v0, [I

    move v0, v1

    .line 28
    :cond_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 11
    aget-object v4, p1, v0

    invoke-static {v4, v1}, Lorg/whispersystems/bo;->a([BI)I

    move-result v4

    aput v4, v3, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 1
    :cond_1
    return-object v3
.end method

.method static b(Lcom/whatsapp/v3;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->a()Z

    .line 4
    iget-object v0, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aG()V

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0x196

    if-ne p1, v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/aae;

    invoke-direct {v1, p0}, Lcom/whatsapp/aae;-><init>(Lcom/whatsapp/v3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;I)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/protocol/k;)V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/aya;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/aya;-><init>(Lcom/whatsapp/v3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/v3;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;[B[BBLcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V
    .locals 9

    .prologue
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    sget-object v8, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/f;-><init>(Lcom/whatsapp/v3;Ljava/lang/String;[BBLcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;[B)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public a([BB[B[[B[B)V
    .locals 8

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    sget-object v7, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/ato;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ato;-><init>(Lcom/whatsapp/v3;B[B[B[[B[B)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/rm;

    invoke-direct {v1, p0}, Lcom/whatsapp/rm;-><init>(Lcom/whatsapp/v3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/v3;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/o1;

    invoke-direct {v1, p0}, Lcom/whatsapp/o1;-><init>(Lcom/whatsapp/v3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method
