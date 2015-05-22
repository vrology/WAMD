.class public Lcom/whatsapp/fr;
.super Landroid/database/AbstractCursor;
.source "fr.java"


# static fields
.field public static final d:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Landroid/database/Cursor;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "A_gj\u0001\u0018\u001c"

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

    const-string/jumbo v0, "VCgf\u0001\u0018\u001c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "^[bh\u000b\u0018\\sj\t"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "ZSgf\u000fTCq|\u0001E\u0019mj\u0016C\u0019pd\u0007G\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "ZSgf\u000fTCq|\u0001E\u0019mj\u0016C\u0019qj\u000f[Ulz\u0000C\u0016"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "ZSgf\u000fTCq|\u0001E\u0019s}\u000bA\u0019pd\u0007G\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "ZSgf\u000fTCq|\u0001E\u0019s}\u000bA\u0019m`\u001aQYva\n"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    .line 67
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "h_g"

    const/4 v0, 0x6

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x37

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x36

    goto :goto_2

    :pswitch_8
    move v6, v4

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xf

    goto :goto_2

    .line 67
    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "hRb{\u000f"

    const/4 v0, 0x7

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "SWwj\u001aV]fa"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "C_wc\u000b"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "Z_nj1COsj"

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "SCqn\u001a^Ym"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fr;->d:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/fr;->b:I

    .line 95
    iput-object p2, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    .line 49
    iput-object p1, p0, Lcom/whatsapp/fr;->c:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/fr;->moveToPosition(I)Z

    .line 105
    return-void
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    move v1, v0

    .line 57
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/fr;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 106
    const/4 v1, 0x1

    .line 55
    if-eqz v2, :cond_2

    .line 85
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 27
    :cond_2
    if-lez v0, :cond_3

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 63
    :cond_3
    if-nez v1, :cond_4

    .line 16
    iget-object v0, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 104
    sget-object v0, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    :cond_4
    return v1
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    move v1, v0

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/fr;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 103
    const/4 v1, 0x1

    .line 28
    if-eqz v2, :cond_2

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 7
    :cond_2
    if-lez v0, :cond_3

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 98
    :cond_3
    if-nez v1, :cond_4

    .line 87
    invoke-virtual {p0}, Lcom/whatsapp/fr;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/fr;->b:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    const/4 v2, -0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/fr;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    :cond_4
    return v1
.end method

.method private d()Z
    .locals 3

    .prologue
    .line 56
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    .line 91
    iget-object v0, v1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, v1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 107
    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 86
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 45
    :goto_0
    return v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/cc;
    .locals 3

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/database/AbstractCursor;->close()V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    return-void
.end method

.method public e()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/whatsapp/fr;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 97
    .line 60
    iget v0, p0, Lcom/whatsapp/fr;->b:I

    if-gez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    iget v0, p0, Lcom/whatsapp/fr;->b:I

    .line 92
    :cond_1
    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    .line 100
    packed-switch p1, :pswitch_data_0

    .line 42
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 53
    :goto_0
    return-wide v0

    .line 81
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 53
    iget-wide v0, v0, Lcom/whatsapp/protocol/cc;->D:J

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 32
    iget v0, v0, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v0, v0

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    packed-switch p1, :pswitch_data_0

    .line 74
    :cond_0
    :goto_0
    const-string/jumbo v0, ""

    .line 93
    :goto_1
    return-object v0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 41
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 31
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 59
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 33
    :cond_1
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 9
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 25
    iget-wide v0, v0, Lcom/whatsapp/protocol/cc;->D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 24
    :pswitch_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {p0}, Lcom/whatsapp/fr;->e()Landroid/database/Cursor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/fr;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 4
    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 61
    :pswitch_5
    sget-object v0, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_1

    .line 93
    :pswitch_6
    sget-object v0, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_1

    .line 37
    :pswitch_7
    sget-object v0, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_1

    .line 110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 4
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 78
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 109
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 88
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 54
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 20
    goto :goto_0

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public onMove(II)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 83
    mul-int/lit8 v4, p2, 0x2

    if-le p1, v4, :cond_5

    .line 90
    iget-object v4, p0, Lcom/whatsapp/fr;->a:Landroid/database/Cursor;

    invoke-interface {v4, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 15
    :cond_0
    :goto_0
    if-le p2, v2, :cond_2

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/fr;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Lcom/whatsapp/fr;->onChange(Z)V

    .line 89
    :goto_1
    return v0

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 14
    :cond_2
    if-ge p2, v2, :cond_4

    .line 82
    invoke-direct {p0}, Lcom/whatsapp/fr;->b()Z

    move-result v4

    if-nez v4, :cond_3

    .line 29
    invoke-virtual {p0, v1}, Lcom/whatsapp/fr;->onChange(Z)V

    goto :goto_1

    .line 108
    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eqz v3, :cond_2

    :cond_4
    move v0, v1

    .line 89
    goto :goto_1

    :cond_5
    move v2, p1

    goto :goto_0
.end method
