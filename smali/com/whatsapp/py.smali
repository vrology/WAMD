.class Lcom/whatsapp/py;
.super Ljava/lang/Object;
.source "py.java"

# interfaces
.implements Lcom/whatsapp/hh;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "[}k\u001c-C}v\u001ag@wf\u0016)Xbn\u0010)I=e\u001a<D|r\n<^fp\u001a)@"

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

    sput-object v0, Lcom/whatsapp/py;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wb;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/py;->a:Lcom/whatsapp/wb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/py;->a:Lcom/whatsapp/wb;

    invoke-virtual {v0}, Lcom/whatsapp/wb;->j()Lcom/whatsapp/MediaData;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 6
    sget-object v0, Lcom/whatsapp/py;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/py;->a:Lcom/whatsapp/wb;

    new-instance v1, Lcom/whatsapp/az2;

    iget-object v2, p0, Lcom/whatsapp/py;->a:Lcom/whatsapp/wb;

    invoke-virtual {v2}, Lcom/whatsapp/wb;->j()Lcom/whatsapp/MediaData;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/az2;-><init>(Lcom/whatsapp/py;Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/whatsapp/wb;->a(Lcom/whatsapp/wb;Lcom/whatsapp/util/bh;)Lcom/whatsapp/util/bh;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/py;->a:Lcom/whatsapp/wb;

    invoke-static {v0}, Lcom/whatsapp/wb;->b(Lcom/whatsapp/wb;)Lcom/whatsapp/util/bh;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    return-wide v0
.end method
