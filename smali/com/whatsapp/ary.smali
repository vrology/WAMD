.class public Lcom/whatsapp/ary;
.super Ljava/lang/Object;
.source "ary.java"


# static fields
.field private static a:Lcom/whatsapp/ax_;

.field private static final b:Ljava/util/Map;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:Lcom/whatsapp/_9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x21

    const/4 v1, 0x0

    const/16 v0, 0x24

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "_@)F@_[*SO]H\"@\u000e_G\"QJcN)V~]K#mBSA3SBH\u00004KO_p&^SYN#K~UA\u0018BSSH5WRO"

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

    const-string/jumbo v0, "]A#@NUKi[OHJ)F\u000f]L3[NR\u0001\nshr"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "VF#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "XF4BM]V)SLY"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "]A#@NUKi[OHJ)F\u000fYW3@@\u0012\\/]SHL2F\u000ful\u0008|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "]A#@NUKi[OHJ)F\u000fYW3@@\u0012\\/]SHL2F\u000frn\nw"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "XZ7^H_N3W"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "]A#@NUKi[OHJ)F\u000fYW3@@\u0012\\/]SHL2F\u000fua\u0013woh"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "XF4BM]V\u0018\\@QJ"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "XN3S\u0010"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "XN3S\u0012"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "_@)F@_[\u0018[E\u0001\u0010"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "XN3S\u0010"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "NN0mBSA3SBHp.V"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "_@)F@_[*SO]H\"@\u000eI_#SUYp/]MX@2F~_@)F@_[\u0018SOX]([EcF)TN\u0006\u000fbA"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "XN3S\u0012"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "cF#"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "NN0mBSA3SBHp.V"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "XN3S\u0013"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "UA\u0018DHOF%^DcH5]TL"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "O@5F~WJ>"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "XN3S\u0013"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "I_#SUYg(^EsZ3qNR[&QU\u0013H\"F~RZ+^~KN$]OHN$F"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "_@)F@_[\u0018[E\u0001\u0010"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "XM.\\GS\u0000*SO]H\"@\u000eXJ+WUYl(\\U]L3A"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "oJ5DDNo4\u001cVTN3A@L_i\\DH"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "XJ+"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "|\\iEI][4SQL\u0001)WU"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "UA#[W_@2\\U\u0013L(GOH\u000f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "_@*\u001c@RK5]HX\u0001+STRL/WS\u0012N$FHSAigoua\u0014f`pc\u0018ais}\u0013qth"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "_@*\u001c@RK5]HX\u0001+STRL/WS\u0012N$FHSAi{oo{\u0006~mc|\u000f}shl\u0012f"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "JJ5AHSA"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "XM.\\GS\u0000 WUOZ*\u001dPIJ5K\u000eYA#"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const-string/jumbo v6, "XM.\\GS\u0000 WUOZ*\u001dPIJ5K\u000eO[&@U"

    const/16 v0, 0x20

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v6, 0x22

    const-string/jumbo v0, "_@)F@_[*SO]H\"@\u000eI_#SUYp/]MXp(GUcL(\\U]L3\u001dREA$m@P]\"SEEp.\\~L](USY\\4"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "|\\iEI][4SQL\u0001)WU"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_23
    const/16 v6, 0x3c

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_25
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x32

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lcom/whatsapp/_9;

    invoke-direct {v0, p1}, Lcom/whatsapp/_9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    .line 303
    return-void
.end method

.method static a(Lcom/whatsapp/ary;)Lcom/whatsapp/_9;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/axw;)Z
    .locals 11

    .prologue
    sget-boolean v10, Lcom/whatsapp/axw;->f:Z

    .line 250
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 262
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    if-eqz v10, :cond_15

    .line 222
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x1

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    aput-object v3, v0, v1

    move-object v6, v0

    .line 2
    :goto_0
    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    .line 99
    if-nez p3, :cond_5

    .line 134
    :try_start_0
    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    invoke-static {}, Lcom/whatsapp/App;->C()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {p1, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;

    move-result-object v0

    .line 255
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/contact/c;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    sget-object v1, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/azv;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v10, :cond_2

    .line 62
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/contact/c;->isSuccess()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/azv;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 175
    :cond_2
    const/4 v0, 0x1

    .line 289
    :cond_3
    :goto_2
    return v0

    .line 231
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    sget-object v0, Lcom/whatsapp/contact/i;->BACKGROUND_DELTA:Lcom/whatsapp/contact/i;

    goto :goto_1

    .line 164
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 62
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 206
    :catch_4
    move-exception v0

    throw v0

    .line 84
    :cond_5
    const/4 v7, 0x0

    .line 259
    const/4 v9, 0x0

    .line 24
    :try_start_8
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result-object v8

    .line 249
    if-nez v8, :cond_6

    .line 212
    const/4 v0, 0x1

    .line 169
    if-eqz v8, :cond_3

    .line 200
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v0, v9

    .line 72
    :cond_7
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 52
    const/4 v1, 0x2

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 82
    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 123
    const/4 v0, 0x0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 102
    const/4 v2, 0x1

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v2

    .line 114
    if-eqz v2, :cond_8

    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v3

    if-nez v3, :cond_9

    .line 218
    :cond_8
    const/4 v9, 0x1

    if-eqz v10, :cond_a

    .line 232
    :cond_9
    const/4 v9, 0x0

    .line 81
    :try_start_c
    iput-object v2, p3, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 145
    :cond_a
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 116
    const/4 v7, 0x0

    .line 290
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v3, v2, v3

    const/4 v5, 0x0

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v1

    .line 184
    if-eqz v1, :cond_e

    .line 85
    :cond_b
    :try_start_e
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v0

    if-eqz v0, :cond_e

    .line 185
    :try_start_f
    new-instance v0, Lcom/whatsapp/xo;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v4, 0x1

    .line 273
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/xo;-><init>(JLjava/lang/String;)V

    iput-object v0, p3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 104
    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 217
    const/4 v0, 0x3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 64
    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_13

    const/4 v0, 0x4

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v0

    :goto_3
    :try_start_10
    iput-object v0, p3, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    .line 125
    if-eqz v9, :cond_c

    .line 227
    iget-object v0, p3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v0, v0, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    iput-object v0, p3, Lcom/whatsapp/axw;->u:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 183
    :cond_c
    :try_start_11
    iget-object v0, p3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v0, v0, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v0, v0, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    move-result v0

    if-lez v0, :cond_b

    .line 129
    :try_start_12
    invoke-static {}, Lcom/whatsapp/contact/k;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 182
    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 55
    :cond_d
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p3}, Lcom/whatsapp/_9;->b(Lcom/whatsapp/axw;)Z

    .line 120
    invoke-direct {p0, p3}, Lcom/whatsapp/ary;->l(Lcom/whatsapp/axw;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    if-eqz v10, :cond_b

    .line 153
    :cond_e
    if-eqz v1, :cond_14

    .line 186
    :try_start_14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move v0, v9

    .line 126
    :cond_f
    :goto_4
    if-eqz v10, :cond_7

    .line 265
    :cond_10
    if-eqz v8, :cond_3

    .line 289
    :try_start_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6

    goto/16 :goto_2

    :catch_6
    move-exception v0

    throw v0

    .line 114
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 280
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_5
    if-eqz v1, :cond_11

    .line 254
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f

    :cond_11
    throw v0

    .line 85
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_9
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 230
    :catch_9
    move-exception v0

    .line 159
    :goto_6
    :try_start_19
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 211
    if-eqz v1, :cond_14

    .line 296
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move v0, v9

    goto :goto_4

    .line 64
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 59
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v1, :cond_12

    .line 4
    :try_start_1c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    :cond_12
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 64
    :cond_13
    const/4 v0, 0x0

    goto :goto_3

    .line 227
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0

    .line 182
    :catch_c
    move-exception v0

    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 186
    :catch_d
    move-exception v0

    :try_start_1f
    throw v0

    .line 4
    :catch_e
    move-exception v0

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 254
    :catch_f
    move-exception v0

    throw v0

    .line 280
    :catchall_2
    move-exception v0

    move-object v1, v7

    goto :goto_5

    .line 59
    :catchall_3
    move-exception v0

    move-object v1, v7

    goto :goto_7

    .line 230
    :catch_10
    move-exception v0

    move-object v1, v7

    goto :goto_6

    :cond_14
    move v0, v9

    goto :goto_4

    :cond_15
    move-object v6, v0

    goto/16 :goto_0
.end method

.method static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method static h(Lcom/whatsapp/axw;)Z
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/whatsapp/aev;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aev;-><init>(Lcom/whatsapp/ary;Lcom/whatsapp/axw;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method static n(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ary;->g(Ljava/lang/String;)V

    .line 266
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/axw;Z)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 101
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {p1, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 69
    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 26
    sget-object v3, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 226
    sget-object v1, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    sget-object v1, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    if-eqz p2, :cond_2

    .line 287
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 277
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 131
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0016

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 272
    invoke-virtual {p1, v1, v0, v5}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 220
    if-nez v0, :cond_1

    .line 264
    invoke-virtual {p1}, Lcom/whatsapp/axw;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 156
    :cond_0
    invoke-static {v0, v1, v1, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 130
    :cond_1
    sget-object v1, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    :cond_2
    return-object v2
.end method

.method public a(Landroid/net/Uri;)Lcom/whatsapp/axw;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 141
    sget-object v2, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    monitor-enter v2

    .line 35
    :try_start_0
    sget-object v0, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 299
    invoke-virtual {v0}, Lcom/whatsapp/axw;->k()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 42
    monitor-exit v2

    .line 245
    :goto_0
    return-object v0

    .line 243
    :cond_1
    if-eqz v1, :cond_0

    .line 54
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->a(Landroid/net/Uri;)Lcom/whatsapp/axw;

    move-result-object v0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/whatsapp/axw;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/axw;
    .locals 6

    .prologue
    .line 198
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/axw;Ljava/lang/String;Ljava/lang/String;J)V

    .line 194
    invoke-virtual {p0, p2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whatsapp/xo;)Lcom/whatsapp/axw;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 166
    sget-object v2, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    monitor-enter v2

    .line 100
    :try_start_0
    sget-object v0, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 173
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {p1, v4}, Lcom/whatsapp/xo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 121
    monitor-exit v2

    .line 170
    :goto_0
    return-object v0

    .line 213
    :cond_1
    if-eqz v1, :cond_0

    .line 40
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/xo;)Lcom/whatsapp/axw;

    move-result-object v0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;Lcom/whatsapp/axw;)V
    .locals 3

    .prologue
    .line 161
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/ary;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/axw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const v1, 0x7f080042

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 292
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/axw;)V
    .locals 5

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {p1, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/a;->a(Ljava/lang/String;)Lcom/whatsapp/contact/e;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    new-instance v1, Lcom/whatsapp/xo;

    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->g()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/xo;-><init>(JLjava/lang/String;)V

    iput-object v1, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 221
    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 297
    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 295
    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 119
    :cond_0
    invoke-static {}, Lcom/whatsapp/contact/k;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->b(Lcom/whatsapp/axw;)Z

    .line 140
    invoke-direct {p0, p1}, Lcom/whatsapp/ary;->l(Lcom/whatsapp/axw;)V

    .line 57
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 76
    invoke-static {p1}, Lcom/whatsapp/contact/a;->a(Ljava/lang/String;)Lcom/whatsapp/contact/e;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 238
    new-instance v1, Lcom/whatsapp/axw;

    invoke-direct {v1, v0}, Lcom/whatsapp/axw;-><init>(Lcom/whatsapp/contact/e;)V

    .line 274
    invoke-static {}, Lcom/whatsapp/contact/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 301
    :cond_0
    new-instance v0, Lcom/whatsapp/yb;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/yb;-><init>(Lcom/whatsapp/ary;Lcom/whatsapp/axw;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 37
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/whatsapp/_9;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 252
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 298
    iput-object p3, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 235
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget v1, v0, Lcom/whatsapp/axw;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/axw;->c:I

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_9;->i(Lcom/whatsapp/axw;)V

    .line 181
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->a(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 192
    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, p1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 294
    iget-object v1, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_9;->d(Lcom/whatsapp/axw;)V

    .line 286
    :cond_0
    iput-object p3, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 113
    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 288
    iput-object p2, v0, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    .line 201
    iget-object v1, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_9;->i(Lcom/whatsapp/axw;)V

    .line 256
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 154
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->a(Ljava/util/ArrayList;)V

    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 304
    invoke-virtual {v0}, Lcom/whatsapp/axw;->e()V

    .line 95
    invoke-virtual {v0}, Lcom/whatsapp/axw;->m()V

    .line 11
    invoke-static {v0}, Lcom/whatsapp/ary;->n(Lcom/whatsapp/axw;)V

    .line 77
    if-eqz v1, :cond_0

    .line 61
    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/_9;->a(Ljava/util/ArrayList;Ljava/util/Set;)V

    .line 236
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 7

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 83
    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/whatsapp/axw;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 278
    if-eqz v0, :cond_6

    .line 96
    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 165
    if-eqz v1, :cond_0

    .line 137
    :cond_2
    iget-boolean v4, v0, Lcom/whatsapp/axw;->m:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v4, v0}, Lcom/whatsapp/_9;->g(Lcom/whatsapp/axw;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 51
    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/a96;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v5}, Lcom/whatsapp/xl;->y(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 128
    :cond_3
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v4, :cond_6

    .line 106
    iget-object v4, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v4, v0}, Lcom/whatsapp/_9;->e(Lcom/whatsapp/axw;)V

    if-eqz v1, :cond_6

    .line 3
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_6

    .line 187
    :cond_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_6
    if-eqz v1, :cond_0

    .line 179
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 260
    invoke-virtual {p0, v2}, Lcom/whatsapp/ary;->a(Ljava/util/ArrayList;)V

    .line 172
    invoke-static {v2}, Lcom/whatsapp/App;->e(Ljava/util/List;)V

    .line 202
    :cond_8
    return-void
.end method

.method public a(Ljava/util/Collection;Lcom/whatsapp/rd;)Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/_9;->a(Ljava/util/Collection;Lcom/whatsapp/rd;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->a()I

    move-result v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/axw;
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    .line 302
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    sget-object v0, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 284
    if-nez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->a(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Lcom/whatsapp/axw;)V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/ary;->a(Lcom/whatsapp/axw;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    .line 233
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 178
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->b(Ljava/util/ArrayList;)V

    .line 107
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->d(Ljava/util/Collection;)V

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/util/List;)V

    .line 162
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 253
    return-void
.end method

.method public c(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->d(Lcom/whatsapp/axw;)V

    .line 180
    return-void
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->d(Ljava/util/ArrayList;)V

    .line 17
    return-void
.end method

.method public c(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 261
    iget-object v1, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/_9;->a(Ljava/util/Collection;Ljava/util/Map;)V

    .line 6
    sget-object v1, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 171
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 124
    if-nez p1, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()I
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    sget-boolean v8, Lcom/whatsapp/axw;->f:Z

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    aput-object v0, v2, v6

    .line 12
    :try_start_0
    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 223
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    :try_start_1
    sget-object v0, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 103
    if-eqz v1, :cond_4

    move v0, v6

    .line 112
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v2

    add-int/2addr v0, v2

    if-eqz v8, :cond_0

    .line 133
    :cond_1
    if-eqz v1, :cond_2

    .line 190
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    :cond_2
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 276
    :catch_1
    move-exception v0

    .line 111
    :goto_1
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    if-eqz v1, :cond_3

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move v0, v6

    .line 293
    goto :goto_0

    .line 190
    :catch_2
    move-exception v0

    throw v0

    .line 205
    :cond_4
    if-eqz v1, :cond_3

    .line 271
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    .line 97
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_5

    .line 188
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_5
    throw v0

    :catch_4
    move-exception v0

    throw v0

    .line 97
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 276
    :catch_5
    move-exception v0

    move-object v1, v7

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Lcom/whatsapp/axw;
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-object v0

    .line 152
    :cond_0
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, p1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_9;->d(Lcom/whatsapp/axw;)V

    goto :goto_0
.end method

.method public d(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ary;->e(Ljava/util/Collection;)V

    .line 58
    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->c(Ljava/util/ArrayList;)V

    .line 110
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->b(Ljava/util/Collection;)V

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 138
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ary;->g(Ljava/lang/String;)V

    .line 88
    if-eqz v1, :cond_0

    .line 196
    :cond_1
    return-void
.end method

.method public e()Lcom/whatsapp/ax_;
    .locals 4

    .prologue
    .line 197
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v0

    .line 291
    if-nez v0, :cond_0

    .line 248
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 31
    :cond_0
    sget-object v0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/ax_;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/ax_;

    iget-object v0, v0, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 93
    :cond_1
    new-instance v0, Lcom/whatsapp/ax_;

    invoke-direct {v0}, Lcom/whatsapp/ax_;-><init>()V

    sput-object v0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/ax_;

    .line 50
    :cond_2
    sget-object v0, Lcom/whatsapp/ary;->a:Lcom/whatsapp/ax_;

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/whatsapp/axw;)V
    .locals 4

    .prologue
    .line 251
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/whatsapp/ary;->a(Lcom/whatsapp/axw;Z)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ary;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->e(Ljava/util/ArrayList;)V

    .line 60
    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->c(Ljava/util/Collection;)V

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public f(Ljava/lang/String;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/whatsapp/ary;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 49
    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->a(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->g()V

    .line 13
    return-void
.end method

.method public f(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->h(Lcom/whatsapp/axw;)V

    .line 219
    return-void
.end method

.method public f(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->a(Ljava/util/Collection;)V

    .line 160
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 91
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/ary;->g(Ljava/lang/String;)V

    .line 263
    if-eqz v1, :cond_0

    .line 36
    :cond_1
    return-void
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->c()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->j(Lcom/whatsapp/axw;)V

    .line 68
    return-void
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->b()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public i(Lcom/whatsapp/axw;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->c(Lcom/whatsapp/axw;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->h()V

    .line 193
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/whatsapp/_9;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 132
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->f(Lcom/whatsapp/axw;)V

    .line 90
    return-void
.end method

.method public k(Lcom/whatsapp/axw;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->i(Lcom/whatsapp/axw;)V

    .line 240
    sget-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 87
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->i()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0}, Lcom/whatsapp/_9;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public m(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/axw;)V

    .line 30
    return-void
.end method

.method public o(Lcom/whatsapp/axw;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/ary;->c:Lcom/whatsapp/_9;

    invoke-virtual {v0, p1}, Lcom/whatsapp/_9;->l(Lcom/whatsapp/axw;)V

    .line 300
    return-void
.end method

.method public p(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 147
    invoke-virtual {p0, p1}, Lcom/whatsapp/ary;->a(Lcom/whatsapp/axw;)V

    .line 5
    return-void
.end method
