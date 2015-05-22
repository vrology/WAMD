.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsGoogleDrive.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private g:Landroid/preference/Preference;

.field private h:Landroid/preference/Preference$OnPreferenceClickListener;

.field private final i:Landroid/os/ConditionVariable;

.field private j:Landroid/preference/ListPreference;

.field private k:Landroid/preference/Preference;

.field private final l:Lcom/whatsapp/gdrive/aa;

.field private m:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private n:Landroid/preference/ListPreference;

.field private o:Landroid/preference/Preference;

.field private p:Ljava/lang/String;

.field private q:Landroid/preference/Preference$OnPreferenceClickListener;

.field private final r:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x2b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "cNG\u0007DaX\\\u001akv"

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

    const-string/jumbo v0, "cNG\u0007DaX\\\u001akv"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "cNG\u0007qmPV\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "q^G\u001bll\\@BbfIZ\u0019`-ZP\u001bltRG\u0016(p^@\u001aiv\u001b]\nr\"ZP\u000cjwUG!do^\u0013\u0006v\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\"IV\u001cpnO\tO"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-ZP\u001bltRG\u0016(p^@\u001aiv\u001bA\ntw^@\u001b?\""

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "q^G\u001bll\\@BbfIZ\u0019`-ZP\u000cjwUGBvgWV\u000cqmI\u001c\rdaPF\u001f*pN]\u0001ll\\"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-ZP\u000cjwUGBvgWV\u000cqmI\u0013\u001akcY_\n%vT\u0013\u001cqcIGOdaX\\\u001akv\u001bC\u0006fi^AOdl_\u0013\u000eafRG\u0006jlZ_\u0003|.\u001b\u0013\u001akcY_\n%vT\u0013\u001cmmL\u0013\u000ek{\u001bA\nigMR\u0001q\"^A\u001djp\u001b^\nvqZT\n%dI\\\u0002%ET\\\u0008ig\u001bc\u0003d{\u001b@\nwtRP\nv,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "aT^AbmTT\u0003`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "aT^AbmTT\u0003`"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-ZP\u000cjwUGBvgWV\u000cqmI\u001c\u001d`qO\\\u001d`-IF\u0001kkUT"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-ZP\u000cjwUGBvgWV\u000cqmI\u0013\u001akcY_\n%vT\u0013\u001cqcIGOBmTT\u0003`\"zP\u000cjwUGOukXX\nw,"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "LT]\n"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\"SR\u001fugUV\u000b+"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "wU^\u0000plOV\u000b"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\"HZ\u0001fg\u001br\u000cqkMZ\u001b|\"R@Od`TF\u001b%vT\u0013\tllR@\u0007+"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "wU^\u0000plOV\u000b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-_Z\u001cunZJB`pI\\\u001d%gIA\u0000w\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-_Z\u001cunZJB`pI\\\u001d%dZZ\u0003`f\u001bG\u0000%fR@\u001ficB\u0013\nwpTAO"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "kUG\nwdZP\nZe_A\u0006sgdQ\u000efiNC0kgOD\u0000wid@\nqvR]\u0008"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "eT\\\u0008igdW\u001dlt^l\rdaPF\u001f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-XA\ndv^"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "e_A\u0006sgdR\u000cfmN]\u001bZlZ^\n"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "oHT\u001cqmIV0gcXX\u001au]U\\\u0018"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "e_A\u0006sgdF\u001c`pd]\u0000qk]Z\u000cdvR\\\u0001"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "kUG\nwdZP\nZe_A\u0006sgdQ\u000efiNC0cp^B\u001a`lXJ"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-ZF\u001bm/IV\u001epgHGOgnTP\u0004ll\\\u0013\u0000k\"O\\\u0004`liV\u000c`kMV\u000b"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-ZF\u001bm/IV\u001epgHGOdaX\\\u001akv\u001bQ\nll\\\u0013\u001avg_\u0013\u0006v\""

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-IV\u001cpo^"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-KV\u001dcmI^BgcXX\u001au-IV\u001cqmIVBhg_Z\u000e*pN]\u0001ll\\"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "e_A\u0006sg\u0016@\nwtRP\n*r^A\tjpV\u001e\rdaPF\u001f*wUX\u0001juU\u001e\u0001`vL\\\u001dn/OJ\u001f`-"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "wHV\u001dZkUZ\u001blcOV\u000b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "cXG\u0006jldQ\u000efiNC"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "vBC\n"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-KV\u001dcmI^BgcXX\u001au-ZP\u000cjwUG@kwW_A"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-KV\u001dcmI^BgcXX\u001au-HG\u000ewv\u0016T\u000bwkMVBgcXX\u001au"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-KV\u001dcmI^BgcXX\u001au-IV\u001cqmIVBhg_Z\u000e*r^]\u000bll\\"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "vBC\n"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "aT^ArjZG\u001cdrKl\u001fwg]V\u001d`lXV\u001c"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "cXG\u0006jldQ\u000efiNC"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-KV\u001dcmI^BgcXX\u001au-YR\u000cnwK\u001c\u001f`l_Z\u0001b"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "q^G\u001bll\\@BbfIZ\u0019`-KV\u001dcmI^BgcXX\u001au-U\\BacORBfmU]\nfvR\\\u0001"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "wHV\u001dZkUZ\u001blcOV\u000b"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    return-void

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

    :pswitch_2a
    move v6, v3

    goto :goto_2

    :pswitch_2b
    const/16 v6, 0x3b

    goto :goto_2

    :pswitch_2c
    const/16 v6, 0x33

    goto :goto_2

    :pswitch_2d
    const/16 v6, 0x6f

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
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 252
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i:Landroid/os/ConditionVariable;

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 268
    new-instance v0, Lcom/whatsapp/gdrive/au;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/au;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l:Lcom/whatsapp/gdrive/aa;

    .line 240
    new-instance v0, Lcom/whatsapp/gdrive/f;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/f;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Landroid/content/ServiceConnection;

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    sget-boolean v6, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 71
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_5

    .line 44
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 137
    :goto_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 103
    const v0, 0x7f0802a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_2

    .line 111
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 17
    const v0, 0x7f080470

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_2

    .line 128
    :cond_1
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a6;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 262
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g:Landroid/preference/Preference;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    .line 273
    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_3

    .line 287
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g:Landroid/preference/Preference;

    const v2, 0x7f0803c7

    .line 61
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_4

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g:Landroid/preference/Preference;

    const v2, 0x7f0803c8

    .line 72
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 239
    :cond_4
    return-void

    .line 273
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 267
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 206
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move-wide v2, v4

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/ay;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/ay;)V

    return-void
.end method

.method private a(Lcom/whatsapp/gdrive/ay;)V
    .locals 10

    .prologue
    const v2, 0x7f0804ff

    const v4, 0x7f0804f0

    const/4 v3, -0x1

    const/4 v9, 0x0

    const/4 v8, 0x1

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 7
    const-string/jumbo v1, ""

    .line 245
    const/4 v0, 0x0

    .line 163
    :try_start_0
    sget-object v6, Lcom/whatsapp/gdrive/az;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ay;->ordinal()I

    move-result v7

    aget v6, v6, v7
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v6, :pswitch_data_0

    move v2, v3

    .line 178
    :goto_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 224
    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v4

    if-nez v4, :cond_4

    .line 120
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_5

    .line 234
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/preference/Preference;

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/preference/Preference;

    invoke-virtual {v3, v2}, Landroid/preference/Preference;->setTitle(I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_6

    .line 233
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/preference/Preference;

    invoke-virtual {v2, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/preference/Preference;

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_7

    .line 76
    if-eqz v0, :cond_3

    .line 186
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/preference/Preference;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSelectable(Z)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_8

    if-eqz v5, :cond_5

    .line 249
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSelectable(Z)V

    if-eqz v5, :cond_5

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    .line 288
    :cond_5
    return-void

    .line 32
    :pswitch_0
    if-eqz v5, :cond_a

    .line 118
    :pswitch_1
    const v0, 0x7f0804fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/preference/Preference;

    .line 248
    invoke-virtual {v4}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/preference/Preference;

    invoke-virtual {v6}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v7, v7, v8

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v9

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 256
    new-instance v0, Lcom/whatsapp/gdrive/bd;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bd;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    .line 32
    :catch_0
    move-exception v0

    throw v0

    .line 255
    :pswitch_2
    const v0, 0x7f0804fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v0, Lcom/whatsapp/gdrive/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/a;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    .line 183
    :pswitch_3
    const v2, 0x7f080503

    .line 271
    const v1, 0x7f080502

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 119
    invoke-virtual {v6}, Lcom/whatsapp/gdrive/GoogleDriveService;->q()J

    move-result-wide v6

    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    .line 31
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 34
    if-eqz v5, :cond_0

    .line 93
    :pswitch_4
    const v2, 0x7f080509

    .line 247
    const v1, 0x7f080508

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const v6, 0x7f08055c

    .line 116
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    .line 142
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 115
    if-eqz v5, :cond_0

    .line 98
    :pswitch_5
    const v2, 0x7f08050b

    .line 117
    const v1, 0x7f08050a

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 131
    if-eqz v5, :cond_0

    .line 238
    :pswitch_6
    const v2, 0x7f080501

    .line 197
    const v1, 0x7f080500

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v8, [Ljava/lang/Object;

    const v6, 0x7f08055c

    .line 49
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    .line 59
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 141
    if-eqz v5, :cond_0

    .line 151
    :pswitch_7
    const v2, 0x7f080505

    .line 145
    const v1, 0x7f080504

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    if-eqz v5, :cond_0

    .line 35
    :pswitch_8
    const v2, 0x7f080507

    .line 95
    const v0, 0x7f080506

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    new-instance v0, Lcom/whatsapp/gdrive/bh;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bh;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    .line 160
    :pswitch_9
    :try_start_8
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I

    move-result v2

    if-ne v2, v8, :cond_9

    .line 113
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_1

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    const v0, 0x7f0804f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 101
    new-instance v0, Lcom/whatsapp/gdrive/ac;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ac;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    move v2, v4

    goto/16 :goto_1

    .line 113
    :catch_1
    move-exception v0

    throw v0

    .line 184
    :cond_6
    const v1, 0x7f0804ef

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_8

    move v2, v4

    .line 38
    :goto_2
    :try_start_9
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 57
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    move-result v1

    if-eqz v1, :cond_7

    .line 217
    const v2, 0x7f080527

    .line 58
    const v0, 0x7f080528

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v0, Lcom/whatsapp/gdrive/ad;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ad;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_1

    .line 57
    :catch_2
    move-exception v0

    throw v0

    .line 228
    :cond_7
    const v2, 0x7f080527

    .line 43
    const v1, 0x7f080526

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_0

    goto/16 :goto_0

    .line 178
    :catch_3
    move-exception v0

    throw v0

    .line 234
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 36
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 8
    :catch_6
    move-exception v0

    throw v0

    .line 186
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    .line 249
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_9

    .line 261
    :catch_9
    move-exception v0

    throw v0

    :cond_8
    move v2, v4

    goto/16 :goto_1

    :cond_9
    move v2, v3

    goto :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_1

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 190
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/gdrive/a8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-nez p1, :cond_1

    .line 208
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 198
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 293
    new-instance v1, Lcom/whatsapp/gdrive/a5;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gdrive/a5;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 62
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 283
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 156
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-nez v0, :cond_2

    .line 235
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804e5

    .line 257
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08055b

    .line 253
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c5

    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 28
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 286
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_3

    .line 199
    :try_start_5
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :try_start_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080547

    .line 270
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080546

    .line 106
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802c5

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_0

    .line 33
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-ne v0, v7, :cond_5

    .line 214
    :try_start_8
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->v()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_4

    .line 279
    :try_start_9
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-nez v0, :cond_0

    .line 83
    :try_start_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080564

    .line 209
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080563

    .line 67
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802c5

    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_0

    .line 211
    :cond_4
    :try_start_b
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080564

    .line 53
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080563

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802c5

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_0

    .line 294
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()I

    move-result v2

    .line 173
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v3

    .line 284
    if-nez v3, :cond_6

    .line 223
    :try_start_c
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-nez v0, :cond_0

    .line 13
    :try_start_d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f08055a

    .line 12
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0802c5

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 185
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/whatsapp/gdrive/al;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/al;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v1, :cond_0

    .line 30
    :cond_6
    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    .line 89
    if-nez v2, :cond_c

    const v0, 0x7f0804f7

    .line 265
    :goto_1
    :try_start_e
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_7

    .line 236
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0802c5

    const/4 v5, 0x0

    .line 291
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_10

    .line 222
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    :try_start_f
    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_11

    .line 123
    if-eqz v1, :cond_0

    :cond_8
    if-ne v3, v7, :cond_9

    if-nez v2, :cond_9

    .line 138
    :try_start_10
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_14

    move-result v0

    if-nez v0, :cond_0

    .line 112
    :try_start_11
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080569

    .line 152
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0804f6

    .line 230
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f080096

    new-instance v5, Lcom/whatsapp/gdrive/bo;

    invoke-direct {v5, p0}, Lcom/whatsapp/gdrive/bo;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 63
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0804f4

    new-instance v5, Lcom/whatsapp/gdrive/j;

    invoke-direct {v5, p0}, Lcom/whatsapp/gdrive/j;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 26
    invoke-virtual {v0, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_15

    if-eqz v1, :cond_0

    .line 297
    :cond_9
    if-eq v3, v8, :cond_a

    if-ne v3, v7, :cond_b

    if-ne v2, v8, :cond_b

    .line 275
    :cond_a
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    :try_start_12
    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 51
    if-eqz v1, :cond_0

    .line 171
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 81
    :catch_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_5

    .line 74
    :catch_5
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_6

    .line 33
    :catch_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_7

    .line 124
    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_8

    .line 279
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_9

    .line 146
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_a

    .line 295
    :catch_a
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_b

    .line 167
    :catch_b
    move-exception v0

    throw v0

    .line 170
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 30
    :catch_d
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 89
    :catch_e
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_f

    :catch_f
    move-exception v0

    throw v0

    :cond_c
    const v0, 0x7f0804f5

    goto/16 :goto_1

    .line 165
    :catch_10
    move-exception v0

    throw v0

    .line 123
    :catch_11
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_12

    :catch_12
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 138
    :catch_13
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_14

    .line 40
    :catch_14
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_15

    .line 297
    :catch_15
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_16

    :catch_16
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_17

    :catch_17
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a()V

    return-void
.end method

.method private c()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    sget-boolean v9, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 79
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v3, v8

    .line 189
    :cond_0
    :goto_0
    return v3

    .line 108
    :catch_0
    move-exception v0

    throw v0

    .line 231
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08055b

    .line 263
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08055d

    .line 259
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802c5

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_0

    .line 42
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->v()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    :try_start_3
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08055b

    .line 37
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08055e

    .line 300
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802c5

    const/4 v4, 0x0

    .line 201
    invoke-virtual {v0, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v9, :cond_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_6

    .line 181
    new-instance v0, Landroid/accounts/Account;

    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    aput-object v4, v2, v8

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 104
    const/4 v2, 0x2

    :try_start_4
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 90
    :catch_1
    move-exception v0

    .line 4
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 161
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 6
    invoke-static {v0, p0, v8, v1, v3}, Lcom/whatsapp/gdrive/a8;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 229
    if-nez v0, :cond_4

    .line 99
    :try_start_5
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    .line 1
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_5
    move v3, v8

    .line 189
    goto/16 :goto_0

    .line 193
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 42
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 172
    :catch_4
    move-exception v0

    throw v0

    .line 1
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method static d(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/preference/Preference;

    return-object v0
.end method

.method static e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 29
    invoke-direct {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a()V

    .line 85
    :cond_0
    return-void
.end method

.method static f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/preference/Preference;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g:Landroid/preference/Preference;

    return-object v0
.end method

.method static h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    return-object v0
.end method

.method static j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/aa;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l:Lcom/whatsapp/gdrive/aa;

    return-object v0
.end method

.method static k(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static l(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Z
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->c()Z

    move-result v0

    return v0
.end method

.method static m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Landroid/preference/Preference$OnPreferenceClickListener;

    return-object v0
.end method

.method static n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b()V

    return-void
.end method

.method static o(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .prologue
    .line 140
    new-instance v0, Lcom/whatsapp/gdrive/bw;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bw;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 23
    new-instance v0, Lcom/whatsapp/gdrive/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/c;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h:Landroid/preference/Preference$OnPreferenceClickListener;

    .line 254
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/preference/Preference;

    new-instance v1, Lcom/whatsapp/gdrive/aj;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/aj;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 225
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a()V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    new-instance v1, Lcom/whatsapp/gdrive/bt;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/bt;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j:Landroid/preference/ListPreference;

    new-instance v1, Lcom/whatsapp/gdrive/a2;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/a2;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 251
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 194
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    packed-switch p1, :pswitch_data_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 166
    :pswitch_0
    if-ne p2, v5, :cond_1

    .line 232
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    :try_start_1
    new-instance v2, Lcom/whatsapp/gdrive/at;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/gdrive/at;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    if-eqz v0, :cond_0

    .line 87
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    if-nez v1, :cond_0

    .line 56
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 195
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/preference/Preference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 210
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j:Landroid/preference/ListPreference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setEnabled(Z)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_0

    .line 75
    :pswitch_1
    if-ne p2, v5, :cond_0

    .line 46
    :try_start_4
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    .line 258
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Z

    .line 134
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->F()V

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/whatsapp/gdrive/a8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    new-instance v1, Lcom/whatsapp/gdrive/bz;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/bz;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 135
    :cond_2
    new-instance v0, Lcom/whatsapp/gdrive/o;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/o;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 166
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 210
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 75
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 121
    :catch_4
    move-exception v0

    throw v0

    .line 220
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 303
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 266
    const v0, 0x7f06000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->addPreferencesFromResource(I)V

    .line 14
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/preference/Preference;

    .line 162
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;

    move-result-object v0

    .line 227
    if-nez v0, :cond_0

    .line 164
    const v0, 0x7f080545

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/preference/Preference;

    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 21
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g:Landroid/preference/Preference;

    .line 290
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    .line 241
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v5

    move v0, v1

    .line 107
    :cond_1
    array-length v2, v5

    if-ge v0, v2, :cond_3

    .line 219
    const v2, 0x7f08054a

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    aget-object v6, v5, v0

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    const v2, 0x7f08054a

    const/4 v6, 0x1

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const v8, 0x7f080552

    .line 278
    invoke-virtual {p0, v8}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 18
    invoke-virtual {p0, v2, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    if-eqz v4, :cond_3

    :try_start_2
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_6

    move v2, v1

    :goto_0
    sput-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z

    .line 88
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1

    .line 205
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    invoke-virtual {v0, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 242
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j:Landroid/preference/ListPreference;

    .line 204
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/preference/Preference;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j:Landroid/preference/ListPreference;

    .line 139
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v1, v1, v2

    .line 216
    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d()V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 105
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 212
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/preference/Preference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->j:Landroid/preference/ListPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 132
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a()V

    .line 147
    return-void

    .line 24
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    move v2, v3

    goto/16 :goto_0

    .line 200
    :catch_3
    move-exception v0

    throw v0

    .line 47
    :catch_4
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l:Lcom/whatsapp/gdrive/aa;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/aa;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->unbindService(Landroid/content/ServiceConnection;)V

    .line 25
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onDestroy()V

    .line 177
    return-void

    .line 213
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 66
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    return-void
.end method
