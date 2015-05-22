.class Lcom/whatsapp/er;
.super Landroid/os/AsyncTask;
.source "er.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "1\u007f\u0012\n\u000f1d\u0015\u0010\u0008=?\t\u000e\n3d\u0019\u001a"

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

    const-string/jumbo v0, " q\u000b!\r=~\u0008\u001f\r&O\u0015\u001aSm0=0*r}\u0015\u0013\u000b&i\u000c\u001bSuf\u0012\u001a@3~\u0018\u000c\u0001;tR\u001d\u001b c\u0013\u000c@;d\u0019\u0013A\"x\u0013\u0010\u000b\rfNY"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "1\u007f\u0012\n\u000f1d#\u0017\no/\\? \u00160\u0011\u0017\u00037d\u0005\u000e\u000bo7\n\u0010\n|q\u0012\u001a\u001c=y\u0018P\r\'b\u000f\u0011\u001c|y\u0008\u001b\u0003}`\u0014\u0011\u00007O\nLI"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "1\u007f\u0012\n\u000f1d#\u0017\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\ry\u0018"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, " q\u000b!\r=~\u0008\u001f\r&O\u0015\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000eT"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "6q\u0008\u001f\\"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, " q\u000b!\r=~\u0008\u001f\r&O\u0015\u001a"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "6q\u0008\u001f_"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "6q\u0008\u001f\\"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "6q\u0008\u001f]"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "6q\u0008\u001f_"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "1\u007f\u0012\n\u000f1d#\u0017\n"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000eT"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "6q\u0008\u001f]"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\ry\u0018"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    return-void

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

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x7e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget v9, Lcom/whatsapp/App;->aC:I

    .line 57
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v12, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    new-array v4, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    .line 28
    invoke-static {v6}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whatsapp/axw;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 26
    if-eqz v1, :cond_16

    .line 56
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    sget-object v0, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    move-object v0, v5

    .line 81
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 96
    new-instance v1, Lcom/whatsapp/lw;

    iget-object v2, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    iget-object v3, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/lw;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/axw;)V

    .line 53
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    if-eqz v6, :cond_14

    .line 77
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    aput-object v3, v2, v12

    sget-object v3, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    aput-object v3, v2, v13

    const/4 v3, 0x4

    sget-object v4, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v11, 0xf

    aget-object v4, v4, v11

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    aget-object v3, v3, v12

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    .line 8
    :goto_2
    if-eqz v3, :cond_b

    move v1, v7

    .line 15
    :cond_0
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    sget-object v0, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 73
    if-eqz v9, :cond_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    if-eqz v9, :cond_7

    .line 12
    :cond_2
    sget-object v0, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 55
    sget-object v0, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 23
    sget-object v0, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v11, 0xb

    aget-object v0, v0, v11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    if-nez v6, :cond_3

    if-nez v0, :cond_4

    .line 66
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    :cond_4
    new-instance v6, Lcom/whatsapp/lw;

    iget-object v11, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {v6, v11, v2, v0}, Lcom/whatsapp/lw;-><init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    new-instance v11, Lcom/whatsapp/xo;

    .line 44
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v5, v12}, Lcom/whatsapp/xo;-><init>(JLjava/lang/String;)V

    .line 58
    invoke-virtual {v0, v11}, Lcom/whatsapp/ary;->a(Lcom/whatsapp/xo;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_5

    .line 18
    iget-boolean v4, v0, Lcom/whatsapp/axw;->m:Z

    if-eqz v4, :cond_5

    .line 67
    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/whatsapp/lw;->a(Lcom/whatsapp/lw;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    invoke-static {v6, v0}, Lcom/whatsapp/lw;->a(Lcom/whatsapp/lw;Lcom/whatsapp/axw;)Lcom/whatsapp/axw;

    .line 65
    :cond_5
    sget-object v0, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v0, v0, v4

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lw;

    .line 95
    invoke-static {v0}, Lcom/whatsapp/lw;->c(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    const/4 v12, 0x6

    aget-object v11, v11, v12

    const-string/jumbo v12, ""

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 30
    :cond_6
    if-eqz v9, :cond_11

    move v0, v8

    .line 48
    :goto_5
    if-eqz v9, :cond_10

    .line 32
    :goto_6
    if-eqz v0, :cond_f

    .line 41
    invoke-static {v6}, Lcom/whatsapp/lw;->d(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 86
    invoke-virtual {v10, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 74
    :goto_7
    if-eqz v9, :cond_e

    :cond_7
    move v1, v7

    .line 93
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 50
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lw;

    .line 46
    invoke-static {v0}, Lcom/whatsapp/lw;->d(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 78
    invoke-static {v0}, Lcom/whatsapp/lw;->d(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/axw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/lw;->b(Lcom/whatsapp/lw;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 21
    :cond_8
    invoke-static {v0}, Lcom/whatsapp/lw;->c(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/whatsapp/lw;->c(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_9

    .line 31
    invoke-static {v0}, Lcom/whatsapp/lw;->c(Lcom/whatsapp/lw;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/lw;->b(Lcom/whatsapp/lw;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :cond_9
    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_d

    .line 64
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/atg;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/atg;-><init>(Lcom/whatsapp/er;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    :cond_c
    return-void

    :cond_d
    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v0

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto :goto_7

    :cond_10
    move v2, v0

    goto/16 :goto_4

    :cond_11
    move v0, v8

    goto :goto_6

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_13
    move v0, v2

    goto :goto_6

    :cond_14
    move-object v3, v0

    goto/16 :goto_2

    :cond_15
    move-object v0, v5

    goto/16 :goto_0

    :cond_16
    move-object v6, v5

    move-object v0, v1

    goto/16 :goto_1
.end method

.method static a(Lcom/whatsapp/er;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/er;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/ys;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ys;-><init>(Lcom/whatsapp/er;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 52
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    if-eqz v1, :cond_3

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 79
    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/hi;->h()Ljava/util/Set;

    move-result-object v4

    .line 90
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v5}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    if-eqz v1, :cond_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/p3;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/p3;-><init>(Lcom/whatsapp/er;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    :cond_4
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/ba;

    invoke-direct {v2, p0}, Lcom/whatsapp/ba;-><init>(Lcom/whatsapp/er;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/he;)I

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    new-instance v2, Lcom/whatsapp/a8u;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a8u;-><init>(Lcom/whatsapp/er;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/axw;

    move-result-object v0

    const/16 v1, 0x280

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    new-instance v2, Lcom/whatsapp/ts;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ts;-><init>(Lcom/whatsapp/er;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/er;->d()V

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/er;->c()V

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/whatsapp/er;->b()V

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/er;->a()V

    .line 97
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    iget-object v0, p0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 84
    sget-object v0, Lcom/whatsapp/er;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/er;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/er;->a(Ljava/lang/Void;)V

    return-void
.end method
