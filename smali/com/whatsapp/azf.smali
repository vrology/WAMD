.class Lcom/whatsapp/azf;
.super Ljava/lang/Object;
.source "azf.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/protocol/x;

.field final c:J

.field final d:I

.field final e:Lcom/whatsapp/a9w;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "(#H@T`+M\u0014Dm<_QE(<LS^{:[UCa!G\u0014^ln"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "i6FXX|\"\tXXk/E\u0014Em)@GCz/]]Xfn@P\u0017"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "i6FXX|\"\tYVz%LP\u0017{!DQ\u0017x<L_Rq=\tDEm8@[B{\"P\u0014Dm ]\u0014V{n\\ZDm ]\u000e\u0017"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "(\'G\u0014Em$LWCm*\tFR|<P"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "i6FXX|\"\tRX} M\u0014YgnYFRc+PG\u0017i8H][i,EQ\u0017|!\tGRf*\t@X(:AQ\u0017{+[BRz"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/azf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x37

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x8

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x4e

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x29

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x34

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

.method constructor <init>(Lcom/whatsapp/a9w;ILcom/whatsapp/protocol/x;JI)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    iput p2, p0, Lcom/whatsapp/azf;->a:I

    iput-object p3, p0, Lcom/whatsapp/azf;->b:Lcom/whatsapp/protocol/x;

    iput-wide p4, p0, Lcom/whatsapp/azf;->c:J

    iput p6, p0, Lcom/whatsapp/azf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->b()I

    move-result v3

    .line 2
    iget v0, p0, Lcom/whatsapp/azf;->d:I

    if-ne v3, v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/azf;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/azf;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/azf;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/azf;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/yk;

    iget-object v1, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->i()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->f()[Lcom/whatsapp/protocol/a9;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/nd;->a()Lcom/whatsapp/protocol/a9;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/yk;-><init>(Lcom/whatsapp/azf;[BI[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->a()Z

    move-result v0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/azf;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/whatsapp/azf;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->b()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v7

    new-instance v0, Lcom/whatsapp/yk;

    iget-object v1, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->i()[B

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->f()[Lcom/whatsapp/protocol/a9;

    move-result-object v4

    iget-object v1, p0, Lcom/whatsapp/azf;->e:Lcom/whatsapp/a9w;

    invoke-static {v1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v1}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/nd;->a()Lcom/whatsapp/protocol/a9;

    move-result-object v5

    move-object v1, p0

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/yk;-><init>(Lcom/whatsapp/azf;[BI[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;Z)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
