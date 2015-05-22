.class public Lcom/whatsapp/protocol/l;
.super Lcom/whatsapp/protocol/k;
.source "l.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "$0is\'>4o{"

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

    const-string/jumbo v0, "4 i\u007f:9:u"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/protocol/l;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4e

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x50

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x55

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x1b

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1e

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

.method public constructor <init>(Lcom/whatsapp/protocol/k;J)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/k;-><init>(Lcom/whatsapp/protocol/k;)V

    .line 4
    iput-wide p2, p0, Lcom/whatsapp/protocol/l;->f:J

    .line 2
    return-void
.end method


# virtual methods
.method public b()Lcom/whatsapp/protocol/a1;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 5
    iget-wide v0, p0, Lcom/whatsapp/protocol/l;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    new-array v1, v4, [Lcom/whatsapp/protocol/r;

    new-instance v0, Lcom/whatsapp/protocol/r;

    sget-object v2, Lcom/whatsapp/protocol/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    iget-wide v4, p0, Lcom/whatsapp/protocol/l;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v1, v6

    .line 7
    new-instance v0, Lcom/whatsapp/protocol/a1;

    sget-object v2, Lcom/whatsapp/protocol/l;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    :goto_0
    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
