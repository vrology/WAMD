.class public Lcom/whatsapp/VoipActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "VoipActivity.java"

# interfaces
.implements Lcom/whatsapp/bd;
.implements Lcom/whatsapp/be;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/support/v4/app/DialogFragment;

.field private l:Z

.field private m:Landroid/widget/TextView;

.field private n:Landroid/content/ServiceConnection;

.field private o:Lcom/whatsapp/VoiceService;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private final r:Ljava/lang/Runnable;

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x22

    const/16 v4, 0x1c

    const/16 v3, 0x10

    const/4 v1, 0x0

    const/16 v0, 0x2c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001ai`ICAySLNYOdLV@oRLP\u001areAN"

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

    const-string/jumbo v0, "[M\\l?{M\\lQNV\\jyY[\u001ai`ICAySLNYOdLV@oRLP\u001ai~FLZk~nCYpCYCAy"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "[M\\l?{M\\lQNV\\jyY[\u001a\u007fqAN\u001anuGGVh"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001ai`ICAyRXVAs~~VThu^\rTrcZGG_qANcuuZ\rCucD@Yy"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001ai`ICAyRXVAs~~VThu^"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001ai`ICAyRXVAs~~VThu^\r[i|A"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~iGFhbB["

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0001\u0002\\o0KK[ucEK[{0"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001aruZ\u000f\\rdHLA<qNV\\jyY[\u0015uc\rD\\ry^J\\rw\u0001\u0002Qs0CMAtyCE"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~cGBU~YG[h?cGB_qAN\u0015\u007f|HCGu~J\u0002FhqYGF"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "NMX2gECAoq]R\u001bu~YG[h>LAAu\u007fC\u000ct_ShraCSlny"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0001\u0002T\u007fdDM[<"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~cGBU~YG[h0"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "CGB_qAN"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001a\u007fqAN\u001ay~I"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001a\u007fqANfhqYGvtqCEPx0DLSs0\u0010\u001f\u0015REan\u0015zyCKFtyCE\u0015\u007fe_PPrd\rCVhy[KAe"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~~VZl"

    const/16 v0, 0xf

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v6, 0x11

    const-string/jumbo v0, "[M\\l?{M\\lQNV\\jyY[\u001as~~VTnd"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~~VTnd\rATp|rLZhOLAAufH\u000e\u0015zyCKFtyCE"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "DLEidrOPhxBF"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "^JZkSLNYZqDNPx]HQF}wH"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001a\u007fqAN\u001a}sNGEh"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001bs~xQPn\\HCCyXDLA"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\rU]u|H\u0002CuuZK[{0[M\\l0LAAufDVL"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "NCYpqOKYudT\u0002VtqCEPx0KMG<"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001a\u007fbHCAy?NCYpOCMACqNV\\ju"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "NCYpOKPZq"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~nPP}dH"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string/jumbo v6, "KPZqSLNYR\u007fYKSusLV\\s~"

    const/16 v0, 0x1b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "GKQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "^VTndrATp|"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "GKQ"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001ai`ICAyEDqA}dH\u0002Su~DQ]u~J\u0002Qs0CMA<e]FThu"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "{M\\lQNV\\jyY[\u0015nu\\WPodDLR<`_MSu|H\u0002\\qqJG\u0015sv\rQ\\fu\u0017\u0002"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string/jumbo v6, "NCYp0KC\\puI\u0002Xyc^CRy0CMA<tHD\\ruI"

    const/16 v0, 0x21

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string/jumbo v0, "[M\\l?{M\\lQNV\\jyY[\u001aoxBUv}|AdTu|HFxyc^CRy"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~\u007fGFi}H"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001a~yCFfyb[KVy"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~fGLX\u007fZL\u0015"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~fGLX\u007fZL\u0015nuGGVh0NCYp0KPZq0_GXsdH\u0002Vs~YPZp"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~fGLX\u007fZL\u0015y~I\u0002V}|A\u0002Sn\u007f@\u0002Gy}BVP<sBLAn\u007fA"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~fGLX\u007fZL\u0015}sNGEh0NCYp0KPZq0_GXsdH\u0002Vs~YPZp"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001as~}C@ou"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "[M\\l?{M\\lQNV\\jyY[\u001ai~OK[xCHPCusH"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2b
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_2c
    move v6, v5

    goto :goto_2

    :pswitch_2d
    const/16 v6, 0x35

    goto :goto_2

    :pswitch_2e
    move v6, v4

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
        :pswitch_2a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 304
    new-instance v0, Lcom/whatsapp/fj;

    invoke-direct {v0, p0}, Lcom/whatsapp/fj;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Ljava/lang/Runnable;

    .line 88
    new-instance v0, Lcom/whatsapp/sy;

    invoke-direct {v0, p0}, Lcom/whatsapp/sy;-><init>(Lcom/whatsapp/VoipActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->n:Landroid/content/ServiceConnection;

    .line 137
    return-void
.end method

.method static a(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/VoiceService;)Lcom/whatsapp/VoiceService;
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 179
    sparse-switch p0, :sswitch_data_0

    .line 275
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 17
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 179
    nop

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x5b -> :sswitch_0
        0xa4 -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/VoipActivity;Z)Z
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/whatsapp/VoipActivity;->l:Z

    return p1
.end method

.method private b(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v4, 0x0

    sget v7, Lcom/whatsapp/App;->aC:I

    .line 279
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq v0, v1, :cond_2

    move v2, v3

    .line 37
    :goto_0
    const v0, 0x7f1002fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    const v1, 0x7f1002fd

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 197
    const v5, 0x7f1002ff

    invoke-virtual {p0, v5}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 73
    const v8, 0x7f100302

    invoke-virtual {p0, v8}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 117
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v5, :cond_0

    if-nez v8, :cond_3

    .line 25
    :cond_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 296
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v4

    .line 279
    goto :goto_0

    .line 105
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v9, v10, :cond_4

    .line 252
    sget-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v10, 0x3

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_1

    .line 156
    :cond_4
    sget-object v9, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 305
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 243
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    const v0, 0x7f100301

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 35
    const v1, 0x7f100300

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 9
    if-nez v2, :cond_8

    move v5, v3

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 85
    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v4

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 277
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    invoke-virtual {v0}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Landroid/widget/ImageButton;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1
    const/high16 v1, 0x40000000

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    if-eqz v7, :cond_6

    .line 38
    :cond_5
    const/4 v1, 0x0

    .line 202
    :cond_6
    sget-boolean v3, Lcom/whatsapp/App;->aY:Z

    if-eqz v3, :cond_a

    move v3, v4

    .line 198
    :goto_4
    sget-boolean v5, Lcom/whatsapp/App;->aY:Z

    if-eqz v5, :cond_7

    float-to-int v4, v1

    .line 21
    :cond_7
    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 235
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    goto/16 :goto_1

    :cond_8
    move v5, v4

    .line 9
    goto :goto_2

    :cond_9
    move v2, v6

    .line 85
    goto :goto_3

    .line 202
    :cond_a
    float-to-int v3, v1

    goto :goto_4
.end method

.method static b(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    return-void
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 216
    sparse-switch p0, :sswitch_data_0

    .line 306
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 60
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
    .end sparse-switch
.end method

.method static c(Lcom/whatsapp/VoipActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 270
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 29
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    if-eqz p1, :cond_2

    .line 223
    sget-object v1, Lcom/whatsapp/nf;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 177
    :goto_1
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :pswitch_0
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->isSelfInterrupted()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->isPeerInterrupted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0804da

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_0

    .line 259
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1, p1}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/Voip$CallInfo;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0804ba

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v0, :cond_0

    .line 194
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceService;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 51
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0804db

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VoipActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 192
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    if-eqz v0, :cond_0

    .line 269
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0804ad

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 290
    if-eqz v0, :cond_0

    .line 30
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceService;->G()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 221
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0804d9

    new-array v3, v7, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 283
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VoipActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    .line 241
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0804a7

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 114
    if-eqz v0, :cond_0

    .line 157
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    const v2, 0x7f0804a4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 109
    sparse-switch p0, :sswitch_data_0

    .line 233
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 164
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x56 -> :sswitch_0
    .end sparse-switch
.end method

.method static d(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    return-void
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 122
    sparse-switch p0, :sswitch_data_0

    .line 167
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 49
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x7e -> :sswitch_0
    .end sparse-switch
.end method

.method static e(Lcom/whatsapp/VoipActivity;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->e()V

    .line 201
    :cond_0
    return-void
.end method

.method static f(Lcom/whatsapp/VoipActivity;)Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->s:Z

    return v0
.end method

.method static g(Lcom/whatsapp/VoipActivity;)Lcom/whatsapp/VoiceService;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-direct {p0, v0}, Lcom/whatsapp/VoipActivity;->b(Lcom/whatsapp/Voip$CallInfo;)V

    .line 301
    invoke-direct {p0, v0}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/Voip$CallInfo;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/Voip$CallInfo;)V

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/VoipActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 185
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->n()V

    .line 54
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 254
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->k()V

    .line 281
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/whatsapp/z3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/z3;-><init>(Lcom/whatsapp/VoipActivity;I)V

    .line 280
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 219
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public a(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/VoipActivity;->c(Lcom/whatsapp/Voip$CallInfo;)V

    .line 113
    const v0, 0x7f10030b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 170
    if-eqz v0, :cond_0

    .line 237
    invoke-static {}, Lcom/whatsapp/Voip;->getStreamStatistics()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 2

    .prologue
    .line 155
    if-nez p2, :cond_0

    .line 126
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 162
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/whatsapp/aox;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/aox;-><init>(Lcom/whatsapp/VoipActivity;Lcom/whatsapp/Voip$CallState;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->k()V

    .line 180
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/VoipActivity$MessageDialogFragment;->b(Ljava/lang/String;)Landroid/support/v4/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/support/v4/app/DialogFragment;

    .line 83
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 273
    :cond_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V

    .line 239
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 108
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->d(Lcom/whatsapp/Voip$CallInfo;)V

    .line 242
    return-void
.end method

.method public d(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 222
    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    .line 274
    sget-object v3, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq v0, v3, :cond_0

    sget-object v3, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-eq v0, v3, :cond_0

    .line 168
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 120
    const v0, 0x7f100305

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 199
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 227
    const v0, 0x7f100304

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 79
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    move v3, v1

    .line 236
    :goto_3
    if-eqz v3, :cond_5

    move v0, v2

    :goto_4
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 195
    if-eqz v3, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    goto :goto_1

    :cond_3
    move v0, v2

    .line 244
    goto :goto_2

    :cond_4
    move v3, v2

    .line 190
    goto :goto_3

    .line 236
    :cond_5
    const/16 v0, 0x8

    goto :goto_4

    :cond_6
    move v1, v2

    .line 31
    goto :goto_5
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    .line 124
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    .line 303
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Landroid/app/Activity;
    .locals 0

    .prologue
    .line 174
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/whatsapp/VoipActivity;->q:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/support/v4/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/support/v4/app/DialogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 53
    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->k:Landroid/support/v4/app/DialogFragment;

    .line 87
    iput-object v1, p0, Lcom/whatsapp/VoipActivity;->q:Ljava/lang/String;

    .line 263
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 209
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 159
    invoke-static {}, Lcom/whatsapp/CallRatingActivity;->a()V

    .line 52
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v2, v3, :cond_3

    .line 132
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    invoke-static {}, Lcom/whatsapp/notification/at;->c()Lcom/whatsapp/notification/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/at;->b()V

    .line 231
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 138
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/fieldstats/o;->NOTIFICATION_MISSED:Lcom/whatsapp/fieldstats/o;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/o;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 66
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 182
    :cond_1
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 184
    :cond_2
    :goto_0
    return-void

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoipActivity;->a(Z)V

    .line 287
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/high16 v3, 0x280000

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 176
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v2, :cond_4

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 152
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300c0

    invoke-static {v0, v2, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setContentView(Landroid/view/View;)V

    .line 142
    const v0, 0x7f1002fa

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->m:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 286
    const v0, 0x7f1002f9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 27
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    .line 226
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    new-instance v2, Lcom/whatsapp/mr;

    invoke-direct {v2, p0}, Lcom/whatsapp/mr;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const v0, 0x7f1002fb

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 50
    const v2, 0x7f080240

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 278
    new-instance v2, Lcom/whatsapp/axd;

    invoke-direct {v2, p0}, Lcom/whatsapp/axd;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget v2, Lcom/whatsapp/App;->D:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    const v0, 0x7f100301

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wy;

    invoke-direct {v1, p0}, Lcom/whatsapp/wy;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f100300

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v0;

    invoke-direct {v1, p0}, Lcom/whatsapp/v0;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_g;

    invoke-direct {v1, p0}, Lcom/whatsapp/_g;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    const v0, 0x7f100306

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ta;

    invoke-direct {v1, p0}, Lcom/whatsapp/ta;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ka;

    invoke-direct {v1, p0}, Lcom/whatsapp/ka;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    const v0, 0x7f100305

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/azk;

    invoke-direct {v1, p0}, Lcom/whatsapp/azk;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    const v0, 0x7f1002fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AnswerCallView;

    .line 154
    new-instance v1, Lcom/whatsapp/lr;

    invoke-direct {v1, p0}, Lcom/whatsapp/lr;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/AnswerCallView;->setAnswerCallListener(Lcom/whatsapp/ic;)V

    .line 81
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a9v;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9v;-><init>(Lcom/whatsapp/VoipActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V

    .line 258
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    goto/16 :goto_0

    .line 5
    :cond_5
    const/4 v1, 0x4

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 84
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/bd;)V

    .line 72
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 133
    iget-object v2, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq v2, v3, :cond_5

    .line 212
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v1, v2, :cond_3

    .line 165
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->o:Lcom/whatsapp/VoiceService;

    invoke-virtual {v1}, Lcom/whatsapp/VoiceService;->o()V

    .line 225
    :goto_0
    return v0

    .line 65
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->d(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    :cond_1
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->c(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->f()V

    goto :goto_0

    .line 267
    :cond_3
    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->c(I)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/whatsapp/VoipActivity;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_5

    .line 234
    :cond_4
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->i()V

    goto :goto_0

    .line 169
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 6
    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->h()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 183
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Lcom/whatsapp/VoipActivity;->setIntent(Landroid/content/Intent;)V

    .line 118
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    .line 82
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    .line 295
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    const v0, 0x7f1002fc

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/AnswerCallView;

    .line 178
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {v0}, Lcom/whatsapp/AnswerCallView;->a()V

    .line 284
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->k()V

    .line 251
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->l:Z

    if-nez v0, :cond_1

    .line 266
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->n:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/VoipActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 213
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/VoipActivity;->l:Z

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 121
    iput-boolean v2, p0, Lcom/whatsapp/VoipActivity;->l:Z

    .line 59
    :cond_0
    iput-boolean v2, p0, Lcom/whatsapp/VoipActivity;->s:Z

    .line 203
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 130
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 191
    iput-boolean v2, p0, Lcom/whatsapp/VoipActivity;->s:Z

    .line 250
    iput-boolean v2, p0, Lcom/whatsapp/VoipActivity;->t:Z

    .line 211
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->n:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/VoipActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 255
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 107
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->b()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/VoipActivity;->finish()V

    .line 230
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 261
    :cond_1
    :goto_0
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 299
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoipActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 210
    iget-object v1, p0, Lcom/whatsapp/VoipActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 69
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->g()V

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/VoipActivity;->j()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 257
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 188
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 160
    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z

    .line 135
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .prologue
    .line 129
    sget-object v0, Lcom/whatsapp/VoipActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoipActivity;->t:Z

    .line 245
    return-void
.end method
