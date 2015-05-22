.class final Lcom/whatsapp/v9;
.super Ljava/lang/Object;
.source "v9.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/a9;

.field private final b:I

.field final c:Lcom/whatsapp/a00;

.field private final d:[Lcom/whatsapp/protocol/a9;

.field private final e:Z

.field private final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "MA+;W\u0017\r\u00151S\u001f\u00123&U\u0002\u0008(:}\u0012\\"

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

    const-string/jumbo v0, "\u0017\u0019(8[\u0002\rg\'Q\u0018\u0005.:SV\r(7U\u001aA7&QV\n\"-GV\u0015(tG\u0013\u001311FMA+;W\u0017\r\u00151S\u001f\u00123&U\u0002\u0008(:}\u0012\\"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\u0017\u0019(8[\u0002\rg:Q\u0013\u00054t@\u0019A41Z\u0012A51@\u0004\u0018g&Q\u0015\u0004.$@MA*1G\u0005\u0000 1\u001a\u001d\u0004>i"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "\u0017\u0019(8[\u0002\rg\'Q\u0018\u0005.:SV\u0013\" F\u000fA51W\u0013\u00087 \u000fV\u000c\"\'G\u0017\u0006\"z_\u0013\u0018z"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x34

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x76

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x61

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x47

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x54

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

.method constructor <init>(Lcom/whatsapp/a00;Lcom/whatsapp/a94;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/v9;->c:Lcom/whatsapp/a00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p2}, Lcom/whatsapp/a94;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/v9;->e:Z

    .line 8
    invoke-virtual {p2}, Lcom/whatsapp/a94;->b()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/v9;->b:I

    .line 12
    invoke-virtual {p2}, Lcom/whatsapp/a94;->i()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/v9;->f:[B

    .line 11
    invoke-virtual {p2}, Lcom/whatsapp/a94;->f()[Lcom/whatsapp/protocol/a9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/v9;->d:[Lcom/whatsapp/protocol/a9;

    .line 16
    invoke-virtual {p2}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nd;->a()Lcom/whatsapp/protocol/a9;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/protocol/a9;

    .line 3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/v9;->c:Lcom/whatsapp/a00;

    invoke-static {v0}, Lcom/whatsapp/a00;->a(Lcom/whatsapp/a00;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/v9;->c:Lcom/whatsapp/a00;

    invoke-static {v1}, Lcom/whatsapp/a00;->a(Lcom/whatsapp/a00;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget v0, p0, Lcom/whatsapp/v9;->b:I

    invoke-static {v0}, Lorg/whispersystems/bo;->b(I)[B

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/whatsapp/v9;->e:Z

    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/v9;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/v9;->f:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/v9;->d:[Lcom/whatsapp/protocol/a9;

    iget-object v4, p0, Lcom/whatsapp/v9;->a:Lcom/whatsapp/protocol/a9;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/v9;->c:Lcom/whatsapp/a00;

    invoke-static {v1}, Lcom/whatsapp/a00;->a(Lcom/whatsapp/a00;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/protocol/cc;->E:I

    if-le v1, v5, :cond_1

    .line 18
    invoke-static {}, Lcom/whatsapp/App;->a2()V

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/v9;->c:Lcom/whatsapp/a00;

    invoke-static {v2}, Lcom/whatsapp/a00;->a(Lcom/whatsapp/a00;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/v9;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/v9;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/v9;->c:Lcom/whatsapp/a00;

    invoke-static {v1}, Lcom/whatsapp/a00;->a(Lcom/whatsapp/a00;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/v9;->c:Lcom/whatsapp/a00;

    invoke-static {v2}, Lcom/whatsapp/a00;->a(Lcom/whatsapp/a00;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/protocol/cc;->E:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;I[B)V

    .line 2
    :cond_2
    return-void
.end method
