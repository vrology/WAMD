.class Lcom/whatsapp/protocol/a5;
.super Lcom/whatsapp/protocol/a6;
.source "a5.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/protocol/cp;

.field final b:Ljava/lang/Runnable;

.field final c:[B

.field final d:Ljava/lang/String;

.field final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u000eK<wk\u0011X+"

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

    const-string/jumbo v0, "\u001dX6th\u0011"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/a5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1c

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x7e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4f

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/protocol/a5;->a:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/a5;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/a5;->e:[B

    iput-object p4, p0, Lcom/whatsapp/protocol/a5;->c:[B

    iput-object p5, p0, Lcom/whatsapp/protocol/a5;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/protocol/a5;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/a5;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/a5;->e:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/a5;->c:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/a5;->b:Ljava/lang/Runnable;

    move v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/c;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/whatsapp/protocol/a1;->a(I)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 9
    sget-object v2, Lcom/whatsapp/protocol/a5;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/a1;->a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/whatsapp/protocol/a5;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/a1;->b(Ljava/lang/String;)Lcom/whatsapp/protocol/a1;

    move-result-object v0

    .line 2
    iget-object v2, v0, Lcom/whatsapp/protocol/a1;->e:[B

    .line 7
    iget-object v0, p0, Lcom/whatsapp/protocol/a5;->a:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/protocol/a5;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/protocol/a5;->e:[B

    iget-object v5, p0, Lcom/whatsapp/protocol/a5;->c:[B

    iget-object v6, p0, Lcom/whatsapp/protocol/a5;->b:Ljava/lang/Runnable;

    invoke-interface/range {v0 .. v6}, Lcom/whatsapp/protocol/c;->a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V

    .line 4
    return-void
.end method
