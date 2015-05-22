.class public Lcom/whatsapp/contact/e;
.super Ljava/lang/Object;
.source "e.java"


# static fields
.field private static b:Z

.field private static final d:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "h\u0007SM\u0003tRSZ\u0015rRP@\u0012&\u0010[\u000f\u0008s\u001eR"

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

    const-string/jumbo v0, "#\u0001\u001b\\I#\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\u001aQA\u0003)\u0015[[\u0005s\u0000M@\u0014)\u0003KJ\u0014\u007f][A\u0002"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "v\u001aQA\u0003)\u0015[[\u0005s\u0000M@\u0014)\u0003KJ\u0014\u007f]M[\u0007t\u0006"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "p\u001cZ\u0001\u0007h\u0016L@\u000fb\\]Z\u0014u\u001dL\u0001\u000fr\u0017S\u0000\u0008g\u001f["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "b\u0013JNQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "b\u0013JN_"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "t\u0013Ip\u0005i\u001cJN\u0005r-WKF;R\u0001\u000f\'H6\u001eB\u000fk\u0017JV\u0016cR\u0003\u000fY"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "b\u0013JNW&O\u001e\u0010"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "#\u0001\u001b\\I#\u0016"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    .line 13
    const/4 v0, 0x5

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "t\u0013Ip\u0005i\u001cJN\u0005r-WK"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x9

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x66

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    const/4 v6, 0x6

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x2f

    goto :goto_2

    .line 13
    :pswitch_d
    :try_start_1
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u001bM_\ng\u000baA\u0007k\u0017"

    const/16 v0, 0xa

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u0013JNW"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u0013JNT"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u0013JNU"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/e;->f:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "t\u0013Ip\u0005i\u001cJN\u0005r-WK"

    const/16 v0, 0xe

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u001bM_\ng\u000baA\u0007k\u0017"

    const/16 v0, 0xf

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u0013JNW"

    const/16 v0, 0x10

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u0013JNT"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string/jumbo v6, "b\u0013JNU"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "u\u001dL[9m\u0017G"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/e;->g:[Ljava/lang/String;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    :goto_3
    :try_start_2
    sput-boolean v2, Lcom/whatsapp/contact/e;->b:Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/whatsapp/contact/e;->g:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    sput-object v0, Lcom/whatsapp/contact/e;->d:[Ljava/lang/String;

    return-void

    .line 87
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_3

    .line 5
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/contact/e;->f:[Ljava/lang/String;

    goto :goto_4

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
        :pswitch_6
        :pswitch_7
        :pswitch_8
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    if-nez p4, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/contact/e;->j:J

    .line 59
    iput-object p3, p0, Lcom/whatsapp/contact/e;->k:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/whatsapp/contact/e;->c:Ljava/lang/String;

    .line 22
    iput p5, p0, Lcom/whatsapp/contact/e;->a:I

    .line 29
    iput-object p6, p0, Lcom/whatsapp/contact/e;->i:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/whatsapp/contact/e;->e:Ljava/lang/String;

    .line 41
    sget-boolean v0, Lcom/whatsapp/contact/e;->b:Z

    iput-boolean v0, p0, Lcom/whatsapp/contact/e;->l:Z

    .line 18
    sget-boolean v0, Lcom/whatsapp/contact/e;->b:Z

    if-eqz v0, :cond_1

    .line 1
    iput-object p7, p0, Lcom/whatsapp/contact/e;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/contact/f;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 74
    sget-object v0, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/e;->d:[Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/contact/f;->getWhereClause()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/contact/f;->getWhereArgs()[Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 55
    :try_start_0
    sget-object v1, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v0, :cond_0

    .line 42
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_0
    sget-object v1, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/contact/f;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 70
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/e;->d:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    new-array v4, v7, [Ljava/lang/String;

    aput-object p0, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 49
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v1, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p0, v2, v7

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/contact/e;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 20
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    :try_start_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-object v8

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :cond_0
    new-instance v1, Lcom/whatsapp/contact/e;

    const-wide/16 v2, -0x2

    const/4 v6, 0x0

    const v0, 0x7f0800d5

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/contact/e;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0
.end method

.method static a(Landroid/database/Cursor;)Lcom/whatsapp/contact/e;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 64
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    :try_start_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-object v8

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lcom/whatsapp/contact/e;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x4

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, Lcom/whatsapp/contact/e;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    :cond_1
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/contact/e;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 35
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gt v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/contact/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v7, Lcom/whatsapp/contact/k;->f:Z

    .line 44
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/e;->l:Z

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/e;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 85
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    aput-object v0, v2, v3

    .line 62
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Lcom/whatsapp/contact/e;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 38
    if-eqz v1, :cond_3

    .line 66
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/whatsapp/contact/e;->l:Z

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 77
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 83
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 51
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/contact/e;->h:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_3

    .line 90
    :cond_1
    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 56
    :try_start_7
    iput-object v2, p0, Lcom/whatsapp/contact/e;->h:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_3

    .line 14
    :cond_2
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 58
    :try_start_9
    iput-object v0, p0, Lcom/whatsapp/contact/e;->h:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 32
    :cond_3
    if-eqz v1, :cond_4

    .line 50
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_8

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/e;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 28
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_5

    .line 12
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_9

    :cond_5
    throw v0

    .line 83
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 51
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 90
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 56
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 14
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 58
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 50
    :catch_8
    move-exception v0

    throw v0

    .line 12
    :catch_9
    move-exception v0

    throw v0

    .line 36
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/whatsapp/contact/e;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/whatsapp/contact/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/contact/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 65
    goto :goto_0

    .line 47
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 91
    check-cast p1, Lcom/whatsapp/contact/e;

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->g()J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 82
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->c()I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-ne v2, v3, :cond_3

    .line 15
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 82
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 68
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 39
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    .line 15
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    .line 9
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/contact/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/whatsapp/contact/e;->j:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/contact/k;->f:Z

    .line 75
    iget-wide v4, p0, Lcom/whatsapp/contact/e;->j:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    add-int/lit8 v0, v0, 0x0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lcom/whatsapp/contact/e;->j:J

    long-to-int v3, v4

    add-int/2addr v0, v3

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/whatsapp/contact/e;->a:I

    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 40
    if-eqz v2, :cond_0

    :try_start_1
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_2

    :goto_1
    sput-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_0
    return v0

    .line 60
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method
