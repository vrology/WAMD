.class public Lcom/whatsapp/hn;
.super Ljava/lang/Object;
.source "hn.java"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Ljava/io/File;

.field private static e:Ljava/io/File;

.field private static f:Ljava/io/File;

.field private static g:Z

.field private static h:Ljava/io/File;

.field private static i:Ljava/io/File;

.field private static j:Ljava/io/File;

.field private static k:Ljava/io/File;

.field private static l:Ljava/io/File;

.field private static m:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x19

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "TN\u001f\u0014\u0019"

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

    const-string/jumbo v0, "\u007fF\u001e\u000e\u000bxL\u001e\u0014\u00176H\u0017\u0018\u0019km\u0014\u0011\u001c|Y["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u007fF\u001e\u000e\u000bxL\u001e\u0014\u00176H\u0017\u0018\u0019km\u0014\u0011\u001c|Y["

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "9M\u0012\u0011\u001d9F\u001a\u0004XuB\r\u0018X\u007fD\t]"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "9X\u001e\u001e\u0017wO\u0008QX}B\t]\u000bpQ\u001e]\u0014pF\u0012\tX"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "9N\t\u000f\u0017k\u000b\u000c\u0015\u001dw\u000b\u001f\u0018\u0014|_\u0012\u0013\u001f9"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u007fF\u001e\u000e\u000bxL\u001e\u0014\u00176H\u0017\u0018\u0019km\u0014\u0011\u001c|Y["

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "9B\u0008]\u0016v_[\u001cX}B\t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u007fF\u001e\u000e\u000bxL\u001e\u0014\u00176H\u0017\u0018\u0019km\u0014\u0011\u001c|Y["

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u007fF\u001e\u000e\u000bxL\u001e\u0014\u00176H\u0017\u0018\u0019km\u0014\u0011\u001c|Y["

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "9O\u0014\u0018\u000b9E\u0014\tX|S\u0012\u000e\u000c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "9O\u001e\u0011\u001dmN\u001f]"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "7E\u0014\u0010\u001d}B\u001a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "9H\u001a\u0013XwD\u000f]\u0014pX\u000f]\u001epG\u001e\u000e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u007fF\u001e\u000e\u000bxL\u001e\u0014\u00176H\u0017\u0018\u0019km\u0014\u0011\u001c|Y["

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "7E\u0014\u0010\u001d}B\u001a"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u007fF\u001e\u000e\u000bxL\u001e\u0014\u00176[\t\u0018\u0008xY\u001e;\u0017uO\u001e\u000fX"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "NJ\u0017\u0011(x[\u001e\u000f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "NC\u001a\t\u000bX[\u000b];xG\u0017\u000e"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "NC\u001a\t\u000bX[\u000b].pO\u001e\u0012"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "JN\u0015\t"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "JN\u0015\t"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "TN\u001f\u0014\u0019"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "NC\u001a\t\u000bX[\u000b].vB\u0018\u0018XWD\u000f\u0018\u000b"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "NC\u001a\t\u000bX[\u000b]9lO\u0012\u0012"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string/jumbo v6, "NC\u001a\t\u000bX[\u000b](kD\u001d\u0014\u0014|\u000b+\u0015\u0017mD\u0008"

    const/16 v0, 0x18

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string/jumbo v0, "JN\u0015\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "NC\u001a\t\u000bX[\u000b]1tJ\u001c\u0018\u000b"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "7x\u0013\u001c\n|O"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "`R\u0002\u0004\u000fn"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/hn;->a:Ljava/text/SimpleDateFormat;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x78

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    move v6, v5

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x2b

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x7d

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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public static a()Ljava/io/File;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(BIZ)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 62
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 66
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 88
    if-ne p1, v5, :cond_1

    .line 43
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->h:Ljava/io/File;

    sget-object v3, Lcom/whatsapp/hn;->a:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 56
    :cond_1
    if-eqz p2, :cond_6

    sget-object v0, Lcom/whatsapp/hn;->c:Ljava/io/File;

    :goto_0
    if-eqz v1, :cond_5

    .line 23
    :cond_2
    if-ne p0, v5, :cond_3

    .line 39
    if-eqz p2, :cond_7

    sget-object v0, Lcom/whatsapp/hn;->e:Ljava/io/File;

    :goto_1
    if-eqz v1, :cond_5

    .line 86
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 38
    if-eqz p2, :cond_8

    sget-object v0, Lcom/whatsapp/hn;->b:Ljava/io/File;

    :goto_2
    if-eqz v1, :cond_5

    .line 72
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    :cond_5
    invoke-static {v0, p2}, Lcom/whatsapp/hn;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 56
    :cond_6
    sget-object v0, Lcom/whatsapp/hn;->l:Ljava/io/File;

    goto :goto_0

    .line 39
    :cond_7
    sget-object v0, Lcom/whatsapp/hn;->k:Ljava/io/File;

    goto :goto_1

    .line 38
    :cond_8
    sget-object v0, Lcom/whatsapp/hn;->i:Ljava/io/File;

    goto :goto_2
.end method

.method private static a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Z)Ljava/io/File;
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 40
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5
    :cond_1
    if-eqz p1, :cond_2

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 27
    :cond_2
    :goto_1
    return-object p0

    .line 15
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 13
    :catch_1
    move-exception v0

    throw v0

    .line 81
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    .line 40
    :catch_2
    move-exception v0

    throw v0

    .line 80
    :catch_3
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static a(Ljava/io/File;JJ)Z
    .locals 17

    .prologue
    sget v5, Lcom/whatsapp/App;->aC:I

    .line 78
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 91
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 36
    const/4 v2, 0x0

    .line 83
    :goto_0
    return v2

    .line 28
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 34
    if-nez v6, :cond_3

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_3
    new-instance v2, Lcom/whatsapp/vz;

    invoke-direct {v2}, Lcom/whatsapp/vz;-><init>()V

    invoke-static {v6, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, p1

    .line 2
    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    move-wide/from16 v2, p3

    :cond_4
    if-ge v4, v7, :cond_9

    aget-object v10, v6, v4

    .line 14
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 58
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v15, 0xc

    aget-object v14, v14, v15

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 63
    if-eqz v5, :cond_8

    .line 52
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v11, v14, v8

    if-ltz v11, :cond_6

    cmp-long v11, v12, v2

    if-gtz v11, :cond_6

    .line 45
    sub-long/2addr v2, v12

    if-eqz v5, :cond_8

    .line 57
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 95
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v13, 0x8

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v13, 0xb

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 64
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 20
    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    .line 83
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static a(Z)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 70
    if-eqz p0, :cond_0

    .line 90
    invoke-static {}, Lcom/whatsapp/hn;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v3, v2, v3}, Lcom/whatsapp/hn;->a(Ljava/io/File;JJ)Z

    move-result v0

    :goto_0
    return v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/whatsapp/hn;->h()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    const-wide/32 v4, 0x1f400000

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/hn;->a(Ljava/io/File;JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 35
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->d:Ljava/io/File;

    .line 37
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->d:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->l:Ljava/io/File;

    .line 30
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->d:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/hn;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->h:Ljava/io/File;

    .line 29
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->d:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->i:Ljava/io/File;

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->d:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->k:Ljava/io/File;

    .line 69
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->d:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->f:Ljava/io/File;

    .line 18
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->d:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->j:Ljava/io/File;

    .line 32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->d:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/hn;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->m:Ljava/io/File;

    .line 41
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->l:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/hn;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->c:Ljava/io/File;

    .line 24
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->i:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/hn;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->b:Ljava/io/File;

    .line 93
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/hn;->k:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/hn;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/hn;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/hn;->e:Ljava/io/File;

    .line 94
    sput-boolean v4, Lcom/whatsapp/hn;->g:Z

    .line 44
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 74
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 59
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/hn;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    .prologue
    .line 10
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 50
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 6
    :cond_0
    sget-object v0, Lcom/whatsapp/hn;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 53
    :cond_0
    sget-object v0, Lcom/whatsapp/hn;->i:Ljava/io/File;

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 82
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 84
    :cond_0
    sget-object v0, Lcom/whatsapp/hn;->k:Ljava/io/File;

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 1

    .prologue
    .line 8
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 92
    :cond_0
    sget-object v0, Lcom/whatsapp/hn;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/io/File;
    .locals 1

    .prologue
    .line 75
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 48
    :cond_0
    sget-object v0, Lcom/whatsapp/hn;->h:Ljava/io/File;

    return-object v0
.end method

.method public static h()Ljava/io/File;
    .locals 1

    .prologue
    .line 22
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 79
    :cond_0
    sget-object v0, Lcom/whatsapp/hn;->m:Ljava/io/File;

    return-object v0
.end method

.method public static i()Ljava/io/File;
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 21
    :cond_0
    sget-object v0, Lcom/whatsapp/hn;->j:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/hn;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 1

    .prologue
    .line 87
    sget-boolean v0, Lcom/whatsapp/hn;->g:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 98
    :cond_0
    sget-object v0, Lcom/whatsapp/hn;->l:Ljava/io/File;

    return-object v0
.end method
