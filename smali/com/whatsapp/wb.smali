.class public Lcom/whatsapp/wb;
.super Lcom/whatsapp/wu;
.source "wb.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private s:Z

.field private t:Lcom/whatsapp/util/bh;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "A#\u001bN\u007fY#\u0006H5Z)\u0016D{B<\u001eB{Sc\u001dChR/\u001d_~^\"\u0015^nX<\u0002H~\u0017"

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

    const-string/jumbo v0, "d\u00043\u001cJe\u00025"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/wb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x37

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4c

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x72

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x2d

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

.method public constructor <init>(Lcom/whatsapp/protocol/cc;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/cc;)V

    .line 2
    const/16 v0, 0x800

    iput v0, p0, Lcom/whatsapp/wb;->u:I

    .line 29
    if-lez p2, :cond_0

    .line 21
    div-int/lit8 v0, p2, 0x8

    iput v0, p0, Lcom/whatsapp/wb;->u:I

    .line 26
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/wb;Lcom/whatsapp/util/bh;)Lcom/whatsapp/util/bh;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/wb;->t:Lcom/whatsapp/util/bh;

    return-object p1
.end method

.method static a(Lcom/whatsapp/wb;)Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/wb;->s:Z

    return v0
.end method

.method static b(Lcom/whatsapp/wb;)Lcom/whatsapp/util/bh;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/wb;->t:Lcom/whatsapp/util/bh;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/whatsapp/wb;->u:I

    return v0
.end method

.method public a(Lcom/whatsapp/l_;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;

    if-ne p1, v0, :cond_0

    .line 30
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/wb;->j()Lcom/whatsapp/MediaData;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    const/4 v2, 0x2

    .line 13
    invoke-static {v0, v1, v2, v3, v3}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/io/File;BIZ)Ljava/io/File;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/wb;->j()Lcom/whatsapp/MediaData;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 12
    iput-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/l_;)V

    .line 14
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wb;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    iput-boolean v3, p0, Lcom/whatsapp/wb;->s:Z

    .line 4
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/wb;->j()Lcom/whatsapp/MediaData;

    move-result-object v0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/wb;->b()Lcom/whatsapp/protocol/cc;

    move-result-object v1

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/cc;->j:J

    .line 16
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/wb;->b()Lcom/whatsapp/protocol/cc;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/cc;I)V

    .line 25
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/wb;->c()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_1
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected d()Lcom/whatsapp/hh;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/whatsapp/py;

    invoke-direct {v0, p0}, Lcom/whatsapp/py;-><init>(Lcom/whatsapp/wb;)V

    return-object v0
.end method

.method protected g()J
    .locals 2

    .prologue
    .line 18
    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method protected i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const/16 v0, 0x20

    :try_start_0
    new-array v0, v0, [B

    .line 28
    sget-object v1, Lcom/whatsapp/wb;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 17
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/whatsapp/l_;

    invoke-virtual {p0, p1}, Lcom/whatsapp/wb;->a(Lcom/whatsapp/l_;)V

    return-void
.end method
