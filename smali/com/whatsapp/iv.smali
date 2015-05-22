.class final Lcom/whatsapp/iv;
.super Ljava/lang/Object;
.source "iv.java"

# interfaces
.implements Lorg/whispersystems/aS;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/a9k;

.field private final b:Lcom/whatsapp/protocol/cc;

.field private final c:Lcom/whatsapp/axw;

.field final d:Lcom/whatsapp/a00;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "K[%K\u0013^OjJ\u0019YP+@\u0019\nG/D\u000eSS>N\u0013D\u0003\"F\u0018\nM%\u0007\u0018KW+\u001c\\IJ:O\u0019XW/_\u0008\nL$K\u0005"

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

    sput-object v0, Lcom/whatsapp/iv;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x27

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

.method public constructor <init>(Lcom/whatsapp/a00;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/a9k;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/iv;->d:Lcom/whatsapp/a00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/whatsapp/iv;->b:Lcom/whatsapp/protocol/cc;

    .line 6
    iput-object p3, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/a9k;

    .line 1
    iput-object p4, p0, Lcom/whatsapp/iv;->c:Lcom/whatsapp/axw;

    .line 9
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/iv;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/whatsapp/iv;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/iv;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/cc;->a([B)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/iv;->a:Lcom/whatsapp/a9k;

    invoke-virtual {v1}, Lcom/whatsapp/a9k;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/iv;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/iv;->c:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->c:I

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/iv;->b:Lcom/whatsapp/protocol/cc;

    const/16 v1, 0xd

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 13
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/iv;->b:Lcom/whatsapp/protocol/cc;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->d(Lcom/whatsapp/protocol/cc;I)V

    .line 3
    return-void
.end method
