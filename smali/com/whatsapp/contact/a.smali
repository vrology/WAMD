.class public Lcom/whatsapp/contact/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "QU\u001dk\u0011CR\u001dn[MR\u001dn\u0001Q\u0012"

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

    const-string/jumbo v0, "QU\u001dk\u0011CR\u001dn[FX\u0006Z\u0017NH\u001cq["

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "MZ\u0017"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "O\\\u001f`"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "BR\u001cq\u0011OIH*[H^\u0011*\u0015ES"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "DE\u0011`\u0004UT\u001dkTVU\u001bi\u0011\u0001O\u0017q\u0006HX\u0004l\u001aF\u001d\u0001l\u0019\u0001^\u0013w\u0010\u0001^\u001dk\u0000@^\u0006vX\u0001J\u001bi\u0018\u0001^\u001dk\u0000HS\u0007`TVT\u0006m\u001bTIRq\u001cDPR"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "OH\u001fg\u0011S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "QU\u001dk\u0011CR\u001dn[FX\u0006Z\u0007HP-f\u0015SY-u\u001cNS\u0017v[MZ\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "QU\u001dk\u0011CR\u001dn[FX\u0006Z\u0004IR\u001c`\u0007\u000e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x74

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_b
    move v6, v5

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/contact/e;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    if-nez p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    :try_start_0
    sget-object v1, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/whatsapp/contact/e;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 36
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-static {v1}, Lcom/whatsapp/contact/e;->a(Landroid/database/Cursor;)Lcom/whatsapp/contact/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 14
    :cond_2
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 68
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/contact/f;)Ljava/lang/Integer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 9
    .line 34
    :try_start_0
    sget-object v1, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/whatsapp/contact/e;->a(Lcom/whatsapp/contact/f;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 64
    :goto_0
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    .line 15
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 29
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/util/Set;)Ljava/util/Map;
    .locals 6

    .prologue
    sget-boolean v2, Lcom/whatsapp/contact/k;->f:Z

    .line 33
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/e;

    .line 39
    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    if-eqz v2, :cond_0

    .line 40
    :cond_2
    return-object v3
.end method

.method private static a(Landroid/content/Context;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/contact/f;->BOTH:Lcom/whatsapp/contact/f;

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/contact/a;->b(Lcom/whatsapp/contact/f;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/whatsapp/contact/f;->VISIBLE_ONLY:Lcom/whatsapp/contact/f;

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Map;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 59
    invoke-static {p0}, Lcom/whatsapp/contact/a;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {p0}, Lcom/whatsapp/contact/a;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    invoke-static {v0}, Lcom/whatsapp/contact/a;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/whatsapp/contact/f;)Ljava/util/Set;
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/contact/k;->f:Z

    .line 23
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    const/4 v1, 0x0

    .line 16
    :try_start_0
    sget-object v3, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {p0, v3}, Lcom/whatsapp/contact/e;->a(Lcom/whatsapp/contact/f;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 17
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 10
    invoke-static {v1}, Lcom/whatsapp/contact/e;->a(Landroid/database/Cursor;)Lcom/whatsapp/contact/e;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_1

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_1
    if-eqz v0, :cond_0

    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_3
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 42
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method private static c(Landroid/content/Context;)Ljava/util/Set;
    .locals 9

    .prologue
    const/4 v6, 0x0

    sget-boolean v7, Lcom/whatsapp/contact/k;->f:Z

    .line 32
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 54
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 43
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 65
    sget-object v2, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 50
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 67
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    if-eqz v4, :cond_1

    .line 60
    invoke-static {p0, v3, v4}, Lcom/whatsapp/contact/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/contact/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 3
    if-eqz v3, :cond_1

    .line 51
    :try_start_2
    invoke-interface {v8, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_1
    if-eqz v7, :cond_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 8
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    :cond_3
    :goto_0
    return-object v8

    .line 51
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :catch_1
    move-exception v0

    .line 19
    :goto_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/a;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 21
    if-eqz v1, :cond_3

    .line 61
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 8
    :catch_2
    move-exception v0

    throw v0

    .line 2
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 55
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4
    throw v0

    :catch_3
    move-exception v0

    throw v0

    .line 2
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 58
    :catch_4
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method
