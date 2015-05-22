.class final Lcom/whatsapp/yk;
.super Ljava/lang/Object;
.source "yk.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/azf;

.field private final b:I

.field private final c:[Lcom/whatsapp/protocol/a9;

.field private final d:[B

.field private final e:Lcom/whatsapp/protocol/a9;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x37

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0017x/A\u0017"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "Vf/_XCr`ARD{.W^Yy`CERu%JD"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0017i)G_\u0017"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0017l%PR^h%W\u0017Vj`G^Z{`"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "Vf/_XCr`ARD{.W^Yy`ARCl9\u0013ERo5VDC>"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x1e

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x40

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x33

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/azf;[BI[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;Z)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/yk;->a:Lcom/whatsapp/azf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/whatsapp/yk;->d:[B

    .line 6
    iput p3, p0, Lcom/whatsapp/yk;->b:I

    .line 11
    iput-object p4, p0, Lcom/whatsapp/yk;->c:[Lcom/whatsapp/protocol/a9;

    .line 12
    iput-object p5, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/protocol/a9;

    .line 2
    iput-boolean p6, p0, Lcom/whatsapp/yk;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 9
    iget v0, p0, Lcom/whatsapp/yk;->b:I

    invoke-static {v0}, Lorg/whispersystems/bo;->b(I)[B

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/whatsapp/yk;->f:Z

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/yk;->d:[B

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/whatsapp/yk;->c:[Lcom/whatsapp/protocol/a9;

    iget-object v4, p0, Lcom/whatsapp/yk;->e:Lcom/whatsapp/protocol/a9;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/whatsapp/App;->a([B[BB[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yk;->a:Lcom/whatsapp/azf;

    iget v2, v2, Lcom/whatsapp/azf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yk;->a:Lcom/whatsapp/azf;

    iget-object v2, v2, Lcom/whatsapp/azf;->b:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/yk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/yk;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/yk;->a:Lcom/whatsapp/azf;

    iget-wide v2, v2, Lcom/whatsapp/azf;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/whatsapp/protocol/cc;

    iget-object v2, p0, Lcom/whatsapp/yk;->a:Lcom/whatsapp/azf;

    iget-object v2, v2, Lcom/whatsapp/azf;->b:Lcom/whatsapp/protocol/x;

    invoke-direct {v1, v2}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/x;)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/yk;->a:Lcom/whatsapp/azf;

    iget-wide v2, v2, Lcom/whatsapp/azf;->c:J

    iput-wide v2, v1, Lcom/whatsapp/protocol/cc;->D:J

    .line 1
    iget-object v2, p0, Lcom/whatsapp/yk;->a:Lcom/whatsapp/azf;

    iget v2, v2, Lcom/whatsapp/azf;->a:I

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;I[B)V

    .line 10
    return-void
.end method
