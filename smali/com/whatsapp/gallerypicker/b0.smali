.class public Lcom/whatsapp/gallerypicker/b0;
.super Ljava/lang/Object;
.source "b0.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v9, 0x3f

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "c\u000cS\u0018Rp"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "p\u001bK\u0008M{\u0002S"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "x\u000cJ\u0003Kp\u0007`\u001fP"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "x\u000cJ\u0003Kp\u0007"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, ":\'|$r"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, ";\u0013M\u0002]p"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/gallerypicker/b0;->z:[Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v0, ":\'|$r: ^\u0000Zg\u0002"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/b0;->b:Ljava/lang/String;

    .line 39
    sget-object v0, Lcom/whatsapp/gallerypicker/b0;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    .line 45
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v9

    :goto_3
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto/16 :goto_1

    :pswitch_5
    const/16 v5, 0x15

    goto :goto_3

    :pswitch_6
    const/16 v5, 0x63

    goto :goto_3

    :pswitch_7
    move v5, v9

    goto :goto_3

    :pswitch_8
    const/16 v5, 0x6d

    goto :goto_3

    :cond_1
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v9

    :goto_4
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x15

    goto :goto_4

    :pswitch_a
    const/16 v0, 0x63

    goto :goto_4

    :pswitch_b
    move v0, v9

    goto :goto_4

    :pswitch_c
    const/16 v0, 0x6d

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 70
    :goto_0
    return-object v0

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a()Lcom/whatsapp/gallerypicker/ag;
    .locals 2

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {}, Lcom/whatsapp/gallerypicker/b0;->b()Lcom/whatsapp/gallerypicker/az;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/b0;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/az;)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/am;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ag;
    .locals 1

    .prologue
    .line 30
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/gallerypicker/b0;->a(Lcom/whatsapp/gallerypicker/am;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/az;

    move-result-object v0

    .line 80
    invoke-static {p0, v0}, Lcom/whatsapp/gallerypicker/b0;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/az;)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/az;)Lcom/whatsapp/gallerypicker/ag;
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 33
    iget-object v0, p1, Lcom/whatsapp/gallerypicker/az;->b:Lcom/whatsapp/gallerypicker/am;

    .line 79
    iget v2, p1, Lcom/whatsapp/gallerypicker/az;->c:I

    .line 6
    iget v3, p1, Lcom/whatsapp/gallerypicker/az;->a:I

    .line 64
    iget-object v4, p1, Lcom/whatsapp/gallerypicker/az;->f:Ljava/lang/String;

    .line 55
    iget-object v5, p1, Lcom/whatsapp/gallerypicker/az;->e:Landroid/net/Uri;

    .line 69
    iget-boolean v6, p1, Lcom/whatsapp/gallerypicker/az;->d:Z

    .line 20
    if-nez v6, :cond_0

    if-nez p0, :cond_1

    .line 36
    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/gallerypicker/a1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gallerypicker/a1;-><init>(Lcom/whatsapp/gallerypicker/w;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_1
    if-eqz v5, :cond_2

    .line 51
    :try_start_1
    new-instance v0, Lcom/whatsapp/gallerypicker/e;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/gallerypicker/e;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 9
    :cond_2
    invoke-static {v8}, Lcom/whatsapp/gallerypicker/b0;->a(Z)Z

    move-result v5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    if-eqz v5, :cond_4

    :try_start_2
    sget-object v5, Lcom/whatsapp/gallerypicker/am;->INTERNAL:Lcom/whatsapp/gallerypicker/am;
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v5, :cond_4

    .line 48
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_3

    .line 73
    :try_start_3
    new-instance v5, Lcom/whatsapp/gallerypicker/bz;

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, p0, v7, v3, v4}, Lcom/whatsapp/gallerypicker/bz;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    :cond_3
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_4

    .line 67
    :try_start_4
    new-instance v5, Lcom/whatsapp/gallerypicker/b2;

    sget-object v7, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v5, p0, v7, v3, v4}, Lcom/whatsapp/gallerypicker/b2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    :cond_4
    :try_start_5
    sget-object v5, Lcom/whatsapp/gallerypicker/am;->INTERNAL:Lcom/whatsapp/gallerypicker/am;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    if-eq v0, v5, :cond_5

    :try_start_6
    sget-object v5, Lcom/whatsapp/gallerypicker/am;->ALL:Lcom/whatsapp/gallerypicker/am;
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    if-ne v0, v5, :cond_6

    .line 22
    :cond_5
    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_6

    .line 53
    :try_start_7
    new-instance v0, Lcom/whatsapp/gallerypicker/bz;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/whatsapp/gallerypicker/bz;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_7

    .line 34
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 76
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/b4;

    .line 58
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b4;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b4;->b()V

    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 61
    :cond_8
    if-eqz v1, :cond_7

    .line 60
    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 74
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/b4;

    goto :goto_0

    .line 48
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_3

    .line 73
    :catch_3
    move-exception v0

    throw v0

    .line 67
    :catch_4
    move-exception v0

    throw v0

    .line 59
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_6

    .line 22
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_7

    .line 53
    :catch_7
    move-exception v0

    throw v0

    .line 13
    :catch_8
    move-exception v0

    throw v0

    .line 16
    :cond_a
    new-instance v1, Lcom/whatsapp/gallerypicker/bc;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/gallerypicker/ag;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/ag;

    invoke-direct {v1, v0, v3}, Lcom/whatsapp/gallerypicker/bc;-><init>([Lcom/whatsapp/gallerypicker/ag;I)V

    move-object v0, v1

    .line 37
    goto/16 :goto_0
.end method

.method public static a(Lcom/whatsapp/gallerypicker/am;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/az;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/whatsapp/gallerypicker/az;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/az;-><init>()V

    .line 14
    iput-object p0, v0, Lcom/whatsapp/gallerypicker/az;->b:Lcom/whatsapp/gallerypicker/am;

    .line 35
    iput p1, v0, Lcom/whatsapp/gallerypicker/az;->c:I

    .line 18
    iput p2, v0, Lcom/whatsapp/gallerypicker/az;->a:I

    .line 81
    iput-object p3, v0, Lcom/whatsapp/gallerypicker/az;->f:Ljava/lang/String;

    .line 38
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3
    .line 7
    invoke-static {}, Landroid/provider/MediaStore;->getMediaScannerUri()Landroid/net/Uri;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/gallerypicker/b0;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    aput-object v0, v2, v6

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/b0;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 83
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-ne v0, v7, :cond_0

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    sget-object v0, Lcom/whatsapp/gallerypicker/b0;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 77
    :goto_1
    return v0

    .line 83
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v6

    goto :goto_1
.end method

.method public static a(Z)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 42
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 43
    :try_start_0
    sget-object v2, Lcom/whatsapp/gallerypicker/b0;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    if-eqz p0, :cond_0

    .line 8
    invoke-static {}, Lcom/whatsapp/gallerypicker/b0;->c()Z

    move-result v0

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :cond_1
    if-nez p0, :cond_2

    :try_start_1
    sget-object v2, Lcom/whatsapp/gallerypicker/b0;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 31
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b()Lcom/whatsapp/gallerypicker/az;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/gallerypicker/az;

    invoke-direct {v0}, Lcom/whatsapp/gallerypicker/az;-><init>()V

    .line 4
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/gallerypicker/az;->d:Z

    .line 71
    return-object v0
.end method

.method private static c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/b0;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 49
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :catch_1
    move-exception v0

    throw v0

    .line 28
    :cond_1
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/gallerypicker/b0;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 11
    :catch_2
    move-exception v1

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :catch_3
    move-exception v1

    goto :goto_0
.end method
