.class public Lcom/whatsapp/_x;
.super Ljava/lang/Object;
.source "_x.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1d

    const/16 v4, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "^;m9"

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

    const-string/jumbo v0, "Z$r+bF3t#mEy~?dZ&u\"\u007fEys\"\u007f\u00077s`bG7z(+"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "E#i=~^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "G?s\u000eyE&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "E#i=~^\u0010r?fK\""

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Z$r+bF3t#mEy~?dZ&u\"\u007fEy="

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Z$r+bF3t#mEy~?dZ&u\"\u007fEys\"&C8m8\u007f\u0007%i?nK;="

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Z$r+bF3t#mEy~?dZ&u\"\u007fEys\"&N7i,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "E#i=~^\u000e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "E#i=~^\u000f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "K%m(h^\u000e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "Y5|!n\u007f&T+EO3y(o"

    const/16 v0, 0xa

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string/jumbo v0, "K%m(h^\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Y5|!n"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "I$r=IS\u0019h9{_\"N$qO"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "G7e\u000bbF3N$qO"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "O$o\"y\u00079r "

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "C90(yX9o"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "Z$r+bF3t#mEy|.\u007fC t9rX3nbdE;0(yX9o"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "D9i`j\u0007?p,lO"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "Z$r+bF3t#mEy|.\u007fC t9rX3nbmK?qbgE7y`bG7z("

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "D90>{K5x"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Z$r+bF3t#mEy|.\u007fC t9rX3nbeE{n=jI3"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "Z$r+bF3t#mEy|.\u007fC t9rX3nbmK?qbeE\"0,&C;|*n"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "E#i=~^"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "C;|*n\u0005|"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "K8y?dC23 nN?|cjI\"t\"e\u0004\u001fP\u000cLo\t^\u000c[~\u0003O\u0008"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "[#x?r"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "K8y?dC23$e^3s9%K5i$dDxM\u0004Ha"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string/jumbo v6, "E#i=~^"

    const/16 v0, 0x1c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string/jumbo v0, "I9pc|B7i>jZ&3$e^3s9%K5i$dDxO\u0008Xo\u0002B\nYe\u0003M\u0012[b\u0019I\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "K8y?dC23$e^3s9%O.i?j\u0004\u001fS\u0004_c\u0017Q\u0012Bd\u0002X\u0003_y"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "I9pc|B7i>jZ&3$e^3s9%K5i$dDxN\u0008Jx\u0015U\u0012[b\u0019I\u0002"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "I9pc|B7i>jZ&3$e^3s9%K5i$dDxO\u0008Xo\u0002B\u001dYe\u0010T\u0001Nu\u0006U\u0002_e"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "Z$r+bF3t#mEyn(eN&u\"\u007fEy~,eD9imxK xm\u007fB#p/"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "Z$r+bF3t#mEyn(eN&u\"\u007fEy~,eD9imoO5r)n\n\"u8fH"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "Z$r+bF3t#mEyn(eN&u\"\u007fE"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "Z$r+bF3t#mEyn(eN&u\"\u007fE"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "^;m$"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "^;m="

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_27
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_29
    move v6, v5

    goto :goto_2

    :pswitch_2a
    const/16 v6, 0x4d

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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method

.method public static a()Ljava/io/File;
    .locals 2

    .prologue
    .line 114
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    .line 96
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_3

    .line 147
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 176
    invoke-virtual {p1}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 88
    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    if-eqz v2, :cond_2

    .line 24
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V
    .locals 6

    .prologue
    const/16 v5, 0xc0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 38
    const/4 v0, 0x0

    .line 133
    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 120
    :cond_0
    if-nez v0, :cond_1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 138
    :cond_1
    invoke-static {}, Lcom/whatsapp/_x;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 128
    if-eqz v0, :cond_9

    .line 77
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 19
    if-eqz v2, :cond_7

    .line 130
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 135
    const/4 v4, 0x1

    :try_start_2
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100
    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 168
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v2, :cond_2

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-gtz v2, :cond_4

    .line 143
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    const v1, 0x7f08015a

    invoke-interface {p4, v1}, Lcom/whatsapp/v1;->a(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 167
    :cond_3
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    throw v0

    .line 168
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 39
    :catch_2
    move-exception v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    const v0, 0x7f08015b

    invoke-interface {p4, v0}, Lcom/whatsapp/v1;->a(I)V

    goto :goto_0

    .line 129
    :cond_4
    :try_start_5
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lt v2, v5, :cond_5

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-ge v2, v5, :cond_6

    .line 109
    :cond_5
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09000d

    const/16 v3, 0xc0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc0

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 145
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Lcom/whatsapp/v1;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :catch_3
    move-exception v1

    throw v1

    .line 94
    :cond_6
    if-eqz v1, :cond_8

    .line 169
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 126
    const v1, 0x7f08015b

    invoke-interface {p4, v1}, Lcom/whatsapp/v1;->a(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 124
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    :try_start_7
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    const/16 v4, 0x280

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const/16 v4, 0xc0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 80
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 43
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    sget-object v3, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    const v4, 0xf000

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {}, Lcom/whatsapp/_x;->b()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 161
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p2, v2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 87
    if-eqz v1, :cond_3

    .line 113
    :cond_9
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 158
    const v0, 0x7f08015a

    invoke-interface {p4, v0}, Lcom/whatsapp/v1;->a(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Intent;Lcom/whatsapp/v1;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 117
    sget-object v1, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    sget-object v1, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f080164

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 125
    :cond_0
    sget-object v1, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    sget-object v1, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f080160

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 44
    :cond_1
    sget-object v1, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    sget-object v1, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 59
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f08015b

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    .line 66
    :cond_3
    return-void
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/whatsapp/ep;

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v2}, Lcom/whatsapp/ep;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ep;)V

    .line 164
    return-void
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;I)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 65
    invoke-static {}, Lcom/whatsapp/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08018a

    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {p1, v0, v8}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    :goto_1
    return-void

    .line 9
    :cond_0
    const v0, 0x7f08018d

    goto :goto_0

    .line 112
    :cond_1
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 45
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 119
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 132
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    .line 146
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v2, v2, v6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v2, v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 155
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v0, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 141
    const v0, 0x7f0801f1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_3

    .line 111
    :cond_2
    new-instance v1, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v0, v0, v6

    invoke-direct {v1, v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    const v0, 0x7f080303

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 52
    invoke-static {p1, v5, v6}, Lcom/whatsapp/_x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 73
    invoke-static {p1, v3, v6}, Lcom/whatsapp/_x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 115
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    invoke-static {p1, v5, v6}, Lcom/whatsapp/_x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    .line 154
    invoke-static {p1, v3, v6}, Lcom/whatsapp/_x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    if-eqz v4, :cond_8

    .line 60
    :cond_5
    invoke-static {p1, v5, v6}, Lcom/whatsapp/_x;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    move-object v1, v3

    .line 150
    :cond_6
    :goto_2
    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 151
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 108
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v2, v0, v2

    new-array v0, v8, [Landroid/content/Intent;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    :cond_7
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_2
.end method

.method public static b()Ljava/io/File;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z
    .locals 14

    .prologue
    const v13, 0x7f08015b

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    :try_start_0
    invoke-static {}, Lcom/whatsapp/_x;->b()Ljava/io/File;

    move-result-object v2

    .line 25
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 131
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v2, v4

    new-array v5, v2, [B

    .line 22
    invoke-virtual {v3, v5}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 68
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :goto_0
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 121
    const/4 v3, 0x1

    :try_start_3
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    const/4 v3, 0x0

    array-length v4, v5

    invoke-static {v5, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 101
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int/lit8 v3, v3, 0x60

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 4
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    const/4 v3, 0x0

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 91
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 157
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_0

    .line 28
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    :cond_0
    const/4 v3, 0x0

    :try_start_4
    array-length v4, v5

    invoke-static {v5, v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v2

    .line 56
    const/16 v4, 0x60

    const/16 v6, 0x60

    if-nez v2, :cond_1

    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_1
    :try_start_6
    invoke-static {v4, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 53
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 136
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 51
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160
    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/16 v12, 0x60

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 174
    invoke-virtual {v2, v3, v7, v8, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 79
    const/4 v4, 0x0

    .line 137
    :try_start_7
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-static {}, Lcom/whatsapp/_x;->a()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    if-eqz v3, :cond_2

    .line 165
    :try_start_8
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x4b

    invoke-virtual {v6, v2, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 35
    :cond_2
    :try_start_9
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 85
    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 71
    invoke-static {}, Lcom/whatsapp/_x;->a()Ljava/io/File;

    move-result-object v2

    .line 156
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 30
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v2, v2, [B

    .line 149
    invoke-virtual {v3, v2}, Ljava/io/FileInputStream;->read([B)I
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 148
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 6
    :goto_2
    :try_start_b
    new-instance v3, Lcom/whatsapp/ep;

    iget-object v4, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/ep;-><init>(Ljava/lang/String;[B[B)V

    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ep;)V

    .line 140
    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_4

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f08015b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 78
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 104
    :cond_4
    :goto_3
    return v0

    .line 28
    :catch_0
    move-exception v0

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    .line 173
    :catch_1
    move-exception v0

    .line 93
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 122
    sget-object v2, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 75
    goto :goto_3

    .line 56
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 18
    :catch_3
    move-exception v0

    .line 170
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 27
    sget-object v2, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 58
    goto :goto_3

    .line 165
    :catch_4
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 1
    :catch_5
    move-exception v2

    .line 5
    :goto_4
    :try_start_e
    sget-object v4, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v7, 0x22

    aget-object v4, v4, v7

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 139
    :try_start_f
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_5
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3

    .line 62
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0800b6

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 104
    goto :goto_3

    .line 47
    :catch_6
    move-exception v2

    goto/16 :goto_0

    .line 81
    :catch_7
    move-exception v3

    goto :goto_2

    .line 159
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 1
    :catch_8
    move-exception v2

    move-object v3, v4

    goto :goto_4
.end method

.method public static c()Ljava/io/File;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/_x;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
