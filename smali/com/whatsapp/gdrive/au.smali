.class Lcom/whatsapp/gdrive/au;
.super Lcom/whatsapp/gdrive/aa;
.source "au.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK(y_\u0008\u000b(y\u0001\u000c\u0005/oI\u0018K4s\u0001\u000b\r<u"

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

    const-string/jumbo v0, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK8}O\u0017\u0011*1I\u0012\u0000z"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK(y_\u0008\u000b(y\u0001\u000c\u0005/oI\u0018K4s\u0001\u0018\u0005.}\u0001\u001f\u000b4rI\u001f\u00103sB"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK*s_\u0008I8}O\u0017\u0011*1_\u001f\u0016/~\u0001\u000f\u0010;nX"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK8}O\u0017\u0011*1\\\u001d\u0011)yHS\u0017>\u007fM\u000e\u0000"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK7oK\u000f\u00105nIQ\u00005kB\u0010\u000b;x\u0001\u0019\n>3Y\u0012\u0001\"lI\u001f\u0010?x\u0001\u000f\u0010;hI"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK(y_\u0008\u000b(y\u0001\u000f\u0010;nX"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK8}O\u0017\u0011*1\\\u000e\u000b=nI\u000f\u0017zuB\u001f\u000b(nI\u001f\u0010zuB\n\u000b9}X\u0015\u000b4&\u000c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK(y_\u0008\u000b(y\u0001\u000c\u0005/oI\u0018K)xO\u001d\u0016>"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK?n^\u0013\u0016z"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK8}O\u0017\u0011*1\\\u000e\u000b=nI\u000f\u0017z"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK8}O\u0017\u0011*1O\u001d\n9y@\u0010\u0001>"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK7oK\u000f\u00105nIQ\u00005kB\u0010\u000b;x\u0001\u000c\u00165{^\u0019\u0017)3Y\u0012\u0001\"lI\u001f\u0010?x\u0001\u000f\u0010;hI"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "zhC\u0008\u00056&\u000c"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK7oK\u000f\u00105nIQ\u00005kB\u0010\u000b;x\u0001\u000c\u00165{^\u0019\u0017)3H\u0013\u00134pC\u001d\u0000?x\u0016\\"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK7oK\u000f\u00105nIQ\u00005kB\u0010\u000b;x\u0001\u000f\u0010;nXS\u00114yT\u000c\u00019hI\u0018I)hM\u0008\u0001"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK8}O\u0017\u0011*1\\\u001d\u0011)yHS\n51H\u001d\u0010;1O\u0013\n4yO\u0008\r5r"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK(y_\u0008\u000b(y\u0001\u0019\n><"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK8}O\u0017\u0011*1\\\u000e\u0001*1_\u0008\u0005(h"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, ")yX\u0008\r4{_Q\u0003>nE\n\u0001wsN\u000f\u0001(jI\u000eK8}O\u0017\u0011*1\\\u001d\u0011)yHS\n51[\u0015\u00023"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x64

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x7c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/aa;-><init>()V

    return-void
.end method

.method private a(ZIILandroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0, p2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v1, p3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1, p4}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 65
    return-void
.end method

.method private a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 7

    .prologue
    .line 62
    iget-object v6, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v0, Lcom/whatsapp/gdrive/a1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/a1;-><init>(Lcom/whatsapp/gdrive/au;Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;Z)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 79
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080553

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f08055a

    .line 106
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 17
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v3

    .line 92
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 76
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public a(Lcom/whatsapp/gdrive/ay;)V
    .locals 3

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/bb;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gdrive/bb;-><init>(Lcom/whatsapp/gdrive/au;Lcom/whatsapp/gdrive/ay;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x1

    invoke-direct {p0, v0, v3, v3, v3}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 99
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 86
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public b(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 23
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f08051b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    if-eqz v1, :cond_1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f08051a

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080561

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    const/4 v2, 0x0

    invoke-direct {p0, v6, v0, v1, v2}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 50
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080553

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 15
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v3

    .line 71
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 20
    sget-object v0, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_NOT_ACCESSIBLE:Lcom/whatsapp/gdrive/ay;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/au;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 91
    return-void
.end method

.method public c(JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 40
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f08051b

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0, v7, v7}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 64
    sget-object v0, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_NOT_ACCESSIBLE:Lcom/whatsapp/gdrive/ay;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/au;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 73
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v0

    invoke-direct {p0, v2, v3, v3, v0}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 14
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080553

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080555

    .line 95
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v3

    .line 19
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 111
    return-void
.end method

.method public d(JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 49
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f080553

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080557

    .line 16
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 8
    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v2

    .line 60
    invoke-direct {p0, v6, v0, v1, v2}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 6
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    const v1, 0x7f080553

    const v2, 0x7f080556

    iget-object v3, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 9
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v3

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/au;->a(ZIILandroid/preference/Preference$OnPreferenceClickListener;)V

    .line 12
    sget-object v0, Lcom/whatsapp/gdrive/ay;->NONE:Lcom/whatsapp/gdrive/ay;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/au;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 2
    return-void
.end method

.method public e(JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 85
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08056b

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 117
    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080296

    new-array v3, v7, [Ljava/lang/Object;

    long-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08051c

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080562

    .line 77
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 61
    invoke-static {v0, p3, p4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const/4 v0, 0x2

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 74
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 89
    invoke-direct {p0, v6, v1, v0, v2}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 32
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    const v1, 0x7f080553

    const v2, 0x7f080548

    iget-object v3, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 56
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v3

    .line 39
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/au;->a(ZIILandroid/preference/Preference$OnPreferenceClickListener;)V

    .line 59
    return-void
.end method

.method public f(JJ)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/whatsapp/gdrive/au;->c(JJ)V

    .line 43
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v1

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 53
    sget-object v0, Lcom/whatsapp/gdrive/ay;->NONE:Lcom/whatsapp/gdrive/ay;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/au;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 38
    return-void
.end method

.method public g(JJ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 94
    cmp-long v0, p3, v4

    if-gtz v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 90
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08056b

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 37
    :cond_1
    const-wide/16 v2, 0x400

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080296

    new-array v3, v6, [Ljava/lang/Object;

    long-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 115
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 113
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080553

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080558

    .line 98
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 31
    invoke-static {v0, p3, p4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x2

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 11
    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/preference/Preference$OnPreferenceClickListener;

    move-result-object v2

    .line 80
    invoke-direct {p0, v6, v1, v0, v2}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 42
    :cond_4
    return-void
.end method

.method public h()V
    .locals 4

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08051c

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080560

    .line 54
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 104
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 118
    return-void
.end method

.method public h(JJ)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 29
    sget-object v0, Lcom/whatsapp/gdrive/au;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v1, 0x7f08051c

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/au;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08055f

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    .line 109
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, v6, v0, v1, v2}, Lcom/whatsapp/gdrive/au;->a(ZLjava/lang/String;Ljava/lang/String;Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 114
    return-void
.end method
