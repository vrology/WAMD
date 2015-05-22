.class public Lcom/whatsapp/axw;
.super Ljava/lang/Object;
.source "axw.java"


# static fields
.field private static final d:Landroid/util/SparseArray;

.field public static f:Z

.field public static final k:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lcom/whatsapp/ec;

.field public c:I

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field private i:Ljava/util/Map;

.field public j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public n:I

.field public o:J

.field public p:Ljava/lang/String;

.field public q:Lcom/whatsapp/xo;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Integer;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public transient x:Z

.field public y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x50

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "j\\M\u0007\u0011N]^\u001b\u0004"

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

    const-string/jumbo v0, "^[R\u0018"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "N_K\tC"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\P[F\u0011DZM\u0007\u0019N\u0010\\\u001d\u0002YQMF\u0019^[RG\u001eKSZ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "N_K\tG"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "X_H7\u0013EPK\t\u0013^aV\u000cP\u0017\u001e\u0000H1dz\u001f\u0005\u0019G[K\u0011\u0000O\u0003\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "N_K\tB"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "N_K\tG"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "N_K\tI"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "N_K\tI"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "N_K\tB"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "N_K\tC"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "pd"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "IQQ\u001c\u0011IJ\u0010\u000e\u001fXS^\u001c\u0004OL\u0012\u0001\u001eCJ\u0012\r\u0008I[O\u001c\u0019EP\u001f\u0006\u0005G\u0004"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "IQQ\u001c\u0011IJ\u0010\u000e\u001fXS^\u001c\u0004OL\u0012\r\u0008I[O\u001c\u0019EP\u001f\u0006\u0005G\u0004"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "kH^\u001c\u0011XM"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0004T"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0002PJ\u0004\u001c\u0003"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "XQH7\u0019N\u0003"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\nWL\u001f\u0011\u0017"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\nMK\t\u0004_M\u0002"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\nNW\u0007\u001eO\u0003"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\nP^\u0005\u0015\u0017"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0002PJ\u0004\u001c\u0003"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\nTV\u000cM"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\nUZ\u0011M"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\nP^\u0005\u0015\u0017"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "kS^\u0012\u001fDvP\u0005\u0015}W[\u000f\u0015^\u007fI\t\u0004KLL"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0004T"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "^[R\u0018"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "}\u007f|\u0007\u001e^_\\\u001c_N[S\r\u0004OaO\u0000\u001f^Q`\u000e\u0019F[LH"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "}\u007f|\u0007\u001e^_\\\u001c_N[S\r\u0004OaO\u0000\u001f^Q`\u000e\u0019F[LH"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\nZP\r\u0003\nPP\u001cPOFV\u001b\u0004\u0006\u001eQ\u0007\u0004BWQ\u000fP^Q\u001f\u000c\u0015F[K\r^"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\nZP\r\u0003\nPP\u001cPOFV\u001b\u0004\u0006\u001eQ\u0007\u0004BWQ\u000fP^Q\u001f\u000c\u0015F[K\r^"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "IKL\u001c\u001fGaM\u0001\u001eMJP\u0006\u0015"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "_N[\t\u0004OnW\u0007\u0004ExV\u0004\u0015Y"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "IKL\u001c\u001fGaM\u0001\u001eMJP\u0006\u0015"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "jM\u0011\u001f\u0018KJL\t\u0000Z\u0010Q\r\u0004"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "jM\u0011\u001f\u0018KJL\t\u0000Z\u0010Q\r\u0004"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "HLP\t\u0014I_L\u001c"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "jM\u0011\u001f\u0018KJL\t\u0000Z\u0010Q\r\u0004"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "HLP\t\u0014I_L\u001c"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\nNW\u0007\u001eO\u0003"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\nWL\u001f\u0011\u0017"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\nUZ\u0011M"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0002PJ\u0004\u001c\u0003"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "XQH7\u0019N\u0003"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\nTV\u000cM"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u0002PJ\u0004\u001c\u0003"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "ZLP\n\u001cOS^\u001c\u0019I\u001e\\\u0007\u001e^_\\\u001cJ"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\nXJ\u0004\u001c\nXV\u0004\u0015\nSV\u001b\u0003CPXH\u0019N\u0004"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "]_\\\u0007\u001e^_\\\u001c_M[K\u0018\u0018EJP\u001b\u0004X[^\u0005_"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\nJW\u001d\u001dH\u001eY\u0001\u001cO\u001eR\u0001\u0003YWQ\u000fPCZ\u0005"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "]_\\\u0007\u001e^_\\\u001c_M[K\u0018\u0018EJP\u001b\u0004X[^\u0005_"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "GQJ\u0006\u0004OZ`\u001a\u001f"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "GQJ\u0006\u0004OZ"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "^[R\u0018"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "IQQ\u001c\u0011IJ\u0010\u0018\u0018EPZ\u0006\u0005G\\Z\u001a_@W[G\u001e_RS"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0004PP\u0005\u0015NW^"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u0004TO\u000f"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u0004TO\u000f"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "zLP\u000e\u0019F[\u001f8\u0019IJJ\u001a\u0015Y"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "I_S\u0004/IKL\u001c\u001fGaM\u0001\u001eMJP\u0006\u0015"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u2004\u2014"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\u0005]P\u001d\u001e^\u001e"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "ENZ\u00063EPK\t\u0013^nW\u0007\u0004EwQ\u0018\u0005^mK\u001a\u0015KS"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\n[M\u001a\u001fX\u001e\\\u0004\u001fYWQ\u000fPYJM\r\u0011G"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "]_\\\u0007\u001e^_\\\u001c_M[K\u0018\u0018EJP\u000e\u0011YJ\u0010"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "]_\\\u0007\u001e^_\\\u001c_M[K\u0018\u0018EJP\u000e\u0011YJ\u0010\u0007\u0005^\u0013P\u000e]G[R\u0007\u0002S\u001e"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\nMK\u001a\u0015KS\u001f\u0001\u0003\nPJ\u0004\u001c"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\nZZ\u000b\u001fN[l\u001c\u0002O_RH\u0002OJJ\u001a\u001eY\u001eQ\u001d\u001cF"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "]_\\\u0007\u001e^_\\\u001c_M[K\u0018\u0018EJP\u000e\u0011YJ\u0010\r\u0002XQMH"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "]_\\\u0007\u001e^_\\\u001c_M[K\u0018\u0018EJP\u000e\u0011YJ\u0010"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "]_\\\u0007\u001e^_\\\u001c_M[K\u0018\u0018EJP\u000e\u0011YJ\u0010"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "M[K,\u0015L_J\u0004\u0004\nSZ\u001c\u0018EZ\u001f\u0005\u0019YMV\u0006\u0017\nQQH"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "M[K,\u0015L_J\u0004\u0004\nSZ\u001c\u0018EZ\u001f\u0007\u001e\n"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "M[K,\u0015L_J\u0004\u0004\nSZ\u001c\u0018EZ\u001f\u0007\u001e\n"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\nMW\u0007\u0005FZ\u001f\u0006\u001f^\u001eK\u0000\u0002EI\u001f\t\u001eS\u001eZ\u0010\u0013ONK\u0001\u001fDM"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "\nMW\u0007\u0005FZ\u001f\n\u0015\nNJ\n\u001cC]"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "M[K,\u0015L_J\u0004\u0004"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    .line 73
    const/16 v0, 0x13

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "uW["

    const/16 v0, 0x4f

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x70

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4f
    const/16 v6, 0x2a

    goto :goto_2

    :pswitch_50
    const/16 v6, 0x3e

    goto :goto_2

    :pswitch_51
    const/16 v6, 0x3f

    goto :goto_2

    :pswitch_52
    const/16 v6, 0x68

    goto :goto_2

    .line 73
    :pswitch_53
    aput-object v6, v8, v7

    const-string/jumbo v6, "@W["

    const/16 v0, 0x50

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const-string/jumbo v6, "CM`\u001f\u0018KJL\t\u0000ZaJ\u001b\u0015X"

    const/16 v0, 0x51

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const-string/jumbo v6, "YJ^\u001c\u0005Y"

    const/16 v0, 0x52

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const-string/jumbo v6, "DKR\n\u0015X"

    const/16 v0, 0x53

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "X_H7\u0013EPK\t\u0013^aV\u000c"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "NWL\u0018\u001cKG`\u0006\u0011G["

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ZVP\u0006\u0015uJF\u0018\u0015"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "ZVP\u0006\u0015uR^\n\u0015F"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "_PL\r\u0015DaR\u001b\u0017u]P\u001d\u001e^"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "ZVP\u001c\u001fuJL"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "^VJ\u0005\u0012uJL"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "ZVP\u001c\u001fuW[7\u0004CSZ\u001b\u0004KSO"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "MWI\r\u001euP^\u0005\u0015"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "L_R\u0001\u001cSaQ\t\u001dO"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "]_`\u0006\u0011G["

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "YQM\u001c/D_R\r"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "YJ^\u001c\u0005YaK\u0001\u001dOMK\t\u001dZ"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "I_S\u0004\u0011HWS\u0001\u0004S"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    .line 510
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/whatsapp/axw;->d:Landroid/util/SparseArray;

    return-void

    .line 4294967295
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
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
    .end packed-switch
.end method

.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/axw;->l:J

    .line 182
    iput-object v4, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 315
    iput-object v4, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 404
    iput-boolean v1, p0, Lcom/whatsapp/axw;->a:Z

    .line 21
    iput-object v4, p0, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    .line 400
    iput-boolean v0, p0, Lcom/whatsapp/axw;->x:Z

    .line 384
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 443
    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    .line 604
    const/16 v2, 0x11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/axw;->o:J

    .line 175
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/axw;->l:J

    .line 230
    const/4 v2, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 427
    const/4 v2, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 38
    const/16 v2, 0x8

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 183
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 505
    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 3
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    const-wide/16 v6, -0x2

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    .line 237
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/contact/e;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 434
    :try_start_1
    new-instance v3, Lcom/whatsapp/xo;

    invoke-direct {v3, v4, v5, v2}, Lcom/whatsapp/xo;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    sget-boolean v3, Lcom/whatsapp/axw;->f:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_2

    .line 422
    :cond_1
    if-eqz v2, :cond_2

    .line 265
    :try_start_2
    iput-object v2, p0, Lcom/whatsapp/axw;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 253
    :cond_2
    const/4 v2, 0x2

    :try_start_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ne v2, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/axw;->m:Z

    .line 138
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/axw;->c:I

    .line 601
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/axw;->w:I

    .line 104
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/axw;->n:I

    .line 352
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/axw;->h:J

    .line 462
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    .line 34
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->v:Ljava/lang/String;

    .line 356
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    .line 249
    const/16 v0, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    .line 18
    const/16 v0, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ec;->fromText(Ljava/lang/String;)Lcom/whatsapp/ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    .line 419
    return-void

    .line 434
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 422
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 265
    :catch_2
    move-exception v0

    throw v0

    .line 253
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/whatsapp/contact/e;)V
    .locals 7

    .prologue
    .line 383
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->c()I

    move-result v5

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    .line 523
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/xo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/axw;->l:J

    .line 641
    iput-object v2, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 108
    iput-object v2, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/axw;->a:Z

    .line 321
    iput-object v2, p0, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/axw;->x:Z

    .line 301
    iput-object p1, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 374
    iput-object p2, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 442
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 365
    iput-object p4, p0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 533
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/axw;->l:J

    .line 257
    iput-object v2, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 62
    iput-object v2, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/axw;->a:Z

    .line 452
    iput-object v2, p0, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    .line 22
    iput-boolean v3, p0, Lcom/whatsapp/axw;->x:Z

    .line 540
    iput-object p1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 236
    iput-boolean v3, p0, Lcom/whatsapp/axw;->m:Z

    .line 204
    iput-object v2, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    new-instance v0, Lcom/whatsapp/xo;

    invoke-direct {v0, p2, p3, p1}, Lcom/whatsapp/xo;-><init>(JLjava/lang/String;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/whatsapp/axw;-><init>(Lcom/whatsapp/xo;Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 624
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/axw;->l:J

    .line 335
    iput-object v2, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 643
    iput-object v2, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/axw;->a:Z

    .line 162
    iput-object v2, p0, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/axw;->x:Z

    .line 328
    iput-object p1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 555
    iput-boolean p2, p0, Lcom/whatsapp/axw;->m:Z

    .line 412
    iput-object p6, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 520
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    const-wide/16 v0, -0x2

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_1

    .line 390
    :try_start_0
    invoke-static {p3}, Lcom/whatsapp/contact/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    new-instance v0, Lcom/whatsapp/xo;

    invoke-direct {v0, p4, p5, p3}, Lcom/whatsapp/xo;-><init>(JLjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_1
    return-void

    .line 589
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(IIF)Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    sget-boolean v8, Lcom/whatsapp/axw;->f:Z

    .line 506
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 493
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 440
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 227
    invoke-virtual {v7, v2, v2, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    instance-of v2, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    .line 179
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 84
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p1

    invoke-direct {v2, v11, v11, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 391
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 326
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 628
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-virtual {v1, v3, v4, v5, v10}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 44
    const/4 v3, -0x1

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    cmpl-float v3, p2, v11

    if-ltz v3, :cond_0

    .line 552
    :try_start_1
    invoke-virtual {v1, v2, p2, p2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v8, :cond_1

    .line 198
    :cond_0
    const/4 v3, 0x0

    const/high16 v4, 0x43b40000

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 222
    :cond_1
    :try_start_2
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 333
    move-object v0, v7

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 154
    if-eqz v8, :cond_3

    .line 621
    :cond_2
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 348
    :cond_3
    return-object v9

    .line 552
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 198
    :catch_1
    move-exception v1

    throw v1

    .line 621
    :catch_2
    move-exception v1

    throw v1
.end method

.method public static a(Landroid/database/Cursor;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 645
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, p0}, Lcom/whatsapp/axw;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    if-nez p0, :cond_1

    .line 69
    :try_start_0
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    const/4 p0, 0x0

    .line 648
    :cond_0
    :goto_0
    return-object p0

    .line 467
    :catch_0
    move-exception v0

    throw v0

    .line 382
    :cond_1
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 116
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 537
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/axw;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 316
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string/jumbo v1, "@"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 331
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 481
    :try_start_2
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 229
    invoke-static {p0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_3

    .line 278
    invoke-static {v0}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    if-eqz v1, :cond_4

    .line 401
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object p0, v0

    .line 648
    goto :goto_0

    .line 229
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 161
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 599
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 629
    sget v2, Lcom/whatsapp/App;->D:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    throw v0

    .line 242
    :cond_1
    const/16 v2, 0x1388

    if-ge v0, v2, :cond_0

    .line 158
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 512
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/whatsapp/gh;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/axw;->f:Z

    .line 370
    if-eqz p0, :cond_4

    .line 122
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 132
    :try_start_0
    invoke-interface {p1, v0}, Lcom/whatsapp/gh;->a(Lcom/whatsapp/axw;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 247
    :goto_1
    if-eqz v3, :cond_2

    .line 88
    :goto_2
    return v0

    .line 132
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 432
    sget-object v0, Lcom/whatsapp/axw;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 273
    if-eqz v0, :cond_0

    .line 261
    :goto_0
    return-object v0

    .line 620
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 52
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 480
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 529
    invoke-static {p0, v0, v1}, Lcom/whatsapp/axw;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 613
    sget-object v1, Lcom/whatsapp/axw;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Landroid/database/Cursor;)Lcom/whatsapp/axw;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x1

    .line 410
    :try_start_0
    new-instance v0, Lcom/whatsapp/axw;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v2, :cond_0

    :goto_0
    const/4 v3, 0x3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v6, 0x5

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;)V

    .line 375
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/axw;->l:J

    .line 617
    return-object v0

    .line 410
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v2, v7

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 266
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 536
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 186
    :cond_0
    :goto_0
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 634
    if-lez v2, :cond_1

    .line 70
    :try_start_1
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 248
    :goto_1
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    throw v0

    .line 248
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_1

    .line 85
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private b()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 127
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/axw;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_1

    .line 303
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 178
    if-eqz v1, :cond_1

    .line 496
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 393
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 437
    :goto_0
    return-object v0

    .line 393
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    move-object v0, v6

    .line 437
    goto :goto_0

    .line 485
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    :try_start_0
    invoke-static {}, Lcom/google/d4;->a()Lcom/google/d4;

    move-result-object v1

    .line 497
    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/d4;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ft;

    move-result-object v2

    .line 345
    sget-object v3, Lcom/google/hz;->INTERNATIONAL:Lcom/google/hz;

    invoke-virtual {v1, v2, v3}, Lcom/google/d4;->a(Lcom/google/ft;Lcom/google/hz;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 615
    :goto_0
    return-object v0

    .line 445
    :catch_0
    move-exception v1

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :catch_1
    move-exception v1

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 324
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/axw;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 477
    if-eqz p0, :cond_0

    :try_start_0
    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 99
    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .prologue
    .line 235
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 228
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 140
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    .line 140
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/whatsapp/axw;->n()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/axw;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    if-eqz v1, :cond_1

    .line 188
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/axw;->n()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 58
    :cond_1
    if-nez p1, :cond_2

    :goto_0
    return-object v0

    :cond_2
    const/4 v1, 0x1

    invoke-static {v0, p1, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IF)Landroid/graphics/Bitmap;
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    sget-boolean v10, Lcom/whatsapp/axw;->f:Z

    .line 209
    const/4 v2, 0x0

    .line 466
    int-to-float v3, p1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/a0n;->i:F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_27
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x42c00000

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_a

    .line 32
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/axw;->x:Z

    if-eqz v1, :cond_1f

    .line 173
    invoke-virtual {p0, v0}, Lcom/whatsapp/axw;->b(Z)Ljava/io/InputStream;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_27
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 124
    :goto_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2e
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/axw;->y()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_1

    .line 286
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2e
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/axw;->f()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v3

    if-nez v3, :cond_5

    :try_start_6
    iget-boolean v3, p0, Lcom/whatsapp/axw;->m:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_2e
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_5

    .line 549
    :cond_1
    if-eqz v0, :cond_3

    .line 71
    :try_start_7
    iget v3, p0, Lcom/whatsapp/axw;->w:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :try_start_8
    invoke-virtual {p0, v3}, Lcom/whatsapp/axw;->a(Z)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_2e
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    .line 29
    :cond_2
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/axw;->w:I

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2e
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v10, :cond_5

    .line 470
    :cond_3
    :try_start_a
    iget v3, p0, Lcom/whatsapp/axw;->n:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_2e
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {p0, v3}, Lcom/whatsapp/axw;->a(Z)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_2e
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    .line 435
    :cond_4
    :try_start_c
    iget-object v3, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget v4, p0, Lcom/whatsapp/axw;->n:I

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_2e
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 288
    :cond_5
    if-eqz v1, :cond_18

    .line 86
    :try_start_d
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 633
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    const/4 v4, 0x0

    invoke-static {v1, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_2e
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 402
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_2e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 215
    :try_start_f
    invoke-virtual {p0, v0}, Lcom/whatsapp/axw;->b(Z)Ljava/io/InputStream;
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2e
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result-object v8

    .line 609
    if-nez v8, :cond_d

    .line 606
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_2f
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 373
    if-eqz v8, :cond_6

    .line 280
    :try_start_11
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    .line 133
    :cond_6
    if-eqz v6, :cond_7

    .line 220
    :try_start_12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_15

    :cond_7
    :goto_2
    move-object v0, v6

    .line 622
    :goto_3
    return-object v0

    .line 466
    :catch_0
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_27
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 415
    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v6

    .line 300
    :goto_4
    :try_start_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v5, 0x47

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 208
    if-eqz v1, :cond_8

    .line 262
    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_24

    .line 9
    :cond_8
    if-eqz v2, :cond_9

    .line 532
    :try_start_16
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_26

    :cond_9
    :goto_5
    move-object v0, v6

    .line 74
    goto :goto_3

    :cond_a
    move v0, v1

    .line 466
    goto/16 :goto_0

    .line 39
    :catch_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_2e
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :catch_3
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_2e
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 286
    :catch_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_2e
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_2e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_2e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 549
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_2e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 71
    :catch_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_2e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    :catch_9
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_2e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 29
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_2e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    .line 470
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_2e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :catch_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_2e
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    .line 435
    :catch_d
    move-exception v0

    :try_start_22
    throw v0

    .line 415
    :catch_e
    move-exception v0

    move-object v2, v6

    goto :goto_4

    .line 106
    :catch_f
    move-exception v0

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 591
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_2e
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    .line 610
    if-eqz v1, :cond_b

    .line 131
    :try_start_23
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_10

    .line 576
    :cond_b
    if-eqz v6, :cond_c

    .line 82
    :try_start_24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_12

    :cond_c
    :goto_6
    move-object v0, v6

    .line 369
    goto/16 :goto_3

    .line 131
    :catch_10
    move-exception v0

    :try_start_25
    throw v0

    .line 369
    :catch_11
    move-exception v0

    goto :goto_6

    .line 82
    :catch_12
    move-exception v0

    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11

    .line 280
    :catch_13
    move-exception v0

    :try_start_26
    throw v0

    .line 507
    :catch_14
    move-exception v0

    goto/16 :goto_2

    .line 220
    :catch_15
    move-exception v0

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_14

    .line 559
    :cond_d
    :try_start_27
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v0, p1

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 361
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 618
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 89
    const/4 v0, 0x0

    invoke-static {v8, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_27
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_27} :catch_31
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_2f
    .catchall {:try_start_27 .. :try_end_27} :catchall_2

    move-result-object v9

    .line 436
    if-nez v9, :cond_10

    .line 103
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_28 .. :try_end_28} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_30
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 147
    if-eqz v8, :cond_e

    .line 456
    :try_start_29
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_16

    .line 203
    :cond_e
    if-eqz v9, :cond_f

    .line 200
    :try_start_2a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18

    :cond_f
    :goto_7
    move-object v0, v6

    .line 349
    goto/16 :goto_3

    .line 456
    :catch_16
    move-exception v0

    :try_start_2b
    throw v0

    .line 349
    :catch_17
    move-exception v0

    goto :goto_7

    .line 200
    :catch_18
    move-exception v0

    throw v0
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_17

    .line 68
    :cond_10
    :try_start_2c
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 279
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 378
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v11, p1

    invoke-direct {v1, v2, v3, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2c .. :try_end_2c} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_30
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 119
    const/4 v2, 0x1

    :try_start_2d
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 320
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 652
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 584
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v3, v4, v11}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 276
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    cmpl-float v2, p2, v12

    if-nez v2, :cond_11

    .line 184
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2d} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_30
    .catchall {:try_start_2d .. :try_end_2d} :catchall_3

    if-eqz v10, :cond_13

    .line 118
    :cond_11
    cmpl-float v2, p2, v12

    if-lez v2, :cond_12

    .line 447
    :try_start_2e
    invoke-virtual {v0, v1, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_2e} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_30
    .catchall {:try_start_2e .. :try_end_2e} :catchall_3

    if-eqz v10, :cond_13

    .line 653
    :cond_12
    const/4 v2, 0x0

    const/high16 v3, 0x43b40000

    const/4 v4, 0x1

    :try_start_2f
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2f .. :try_end_2f} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_30
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    .line 166
    :cond_13
    :try_start_30
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 433
    new-instance v2, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v3, 0x0

    int-to-float v4, p1

    int-to-float v11, p1

    invoke-direct {v2, v1, v3, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 459
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v3, v1, 0x2

    .line 285
    if-lez v3, :cond_14

    .line 309
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    sub-int/2addr v11, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v1, v3, v4, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_15

    .line 388
    :cond_14
    new-instance v1, Landroid/graphics/Rect;

    const/4 v4, 0x0

    neg-int v10, v3

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    add-int/2addr v3, v12

    invoke-direct {v1, v4, v10, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 539
    :cond_15
    invoke-virtual {v0, v9, v1, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 194
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_30
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_30 .. :try_end_30} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    .line 214
    if-eqz v8, :cond_16

    .line 49
    :try_start_31
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1e

    .line 407
    :cond_16
    if-eqz v9, :cond_17

    .line 426
    :try_start_32
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_20

    :cond_17
    :goto_8
    move-object v0, v7

    .line 500
    goto/16 :goto_3

    .line 184
    :catch_19
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_33} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_33 .. :try_end_33} :catch_30
    .catchall {:try_start_33 .. :try_end_33} :catchall_3

    .line 118
    :catch_1a
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_34 .. :try_end_34} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_34} :catch_30
    .catchall {:try_start_34 .. :try_end_34} :catchall_3

    .line 447
    :catch_1b
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_35} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_30
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    .line 653
    :catch_1c
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_36} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_30
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    .line 415
    :catch_1d
    move-exception v0

    move-object v1, v8

    move-object v2, v9

    goto/16 :goto_4

    .line 49
    :catch_1e
    move-exception v0

    :try_start_37
    throw v0

    .line 500
    :catch_1f
    move-exception v0

    goto :goto_8

    .line 426
    :catch_20
    move-exception v0

    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_1f

    .line 191
    :cond_18
    const/4 v0, 0x0

    :try_start_38
    iput-boolean v0, p0, Lcom/whatsapp/axw;->x:Z
    :try_end_38
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_38 .. :try_end_38} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_2e
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    .line 163
    if-eqz v1, :cond_19

    .line 469
    :try_start_39
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_21

    .line 632
    :cond_19
    if-eqz v6, :cond_1a

    .line 430
    :try_start_3a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_23

    :cond_1a
    :goto_9
    move-object v0, v6

    .line 622
    goto/16 :goto_3

    .line 469
    :catch_21
    move-exception v0

    :try_start_3b
    throw v0

    .line 622
    :catch_22
    move-exception v0

    goto :goto_9

    .line 430
    :catch_23
    move-exception v0

    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_22

    .line 262
    :catch_24
    move-exception v0

    :try_start_3c
    throw v0

    .line 74
    :catch_25
    move-exception v0

    goto/16 :goto_5

    .line 532
    :catch_26
    move-exception v0

    throw v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_25

    .line 651
    :catch_27
    move-exception v0

    move-object v8, v6

    move-object v9, v6

    .line 357
    :goto_a
    :try_start_3d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    .line 114
    if-eqz v8, :cond_1b

    .line 364
    :try_start_3e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_28

    .line 441
    :cond_1b
    if-eqz v9, :cond_1c

    .line 342
    :try_start_3f
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_2a

    :cond_1c
    :goto_b
    move-object v0, v6

    .line 105
    goto/16 :goto_3

    .line 364
    :catch_28
    move-exception v0

    :try_start_40
    throw v0

    .line 105
    :catch_29
    move-exception v0

    goto :goto_b

    .line 342
    :catch_2a
    move-exception v0

    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_29

    .line 31
    :catchall_0
    move-exception v0

    move-object v8, v6

    .line 149
    :goto_c
    if-eqz v8, :cond_1d

    .line 282
    :try_start_41
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_2b

    .line 637
    :cond_1d
    if-eqz v6, :cond_1e

    .line 174
    :try_start_42
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_2d

    .line 448
    :cond_1e
    :goto_d
    throw v0

    .line 282
    :catch_2b
    move-exception v1

    :try_start_43
    throw v1

    .line 448
    :catch_2c
    move-exception v1

    goto :goto_d

    .line 174
    :catch_2d
    move-exception v1

    throw v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_2c

    .line 31
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v6, v9

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v8, v1

    move-object v6, v2

    goto :goto_c

    .line 651
    :catch_2e
    move-exception v0

    move-object v8, v1

    move-object v9, v6

    goto :goto_a

    :catch_2f
    move-exception v0

    move-object v9, v6

    goto :goto_a

    :catch_30
    move-exception v0

    goto :goto_a

    .line 415
    :catch_31
    move-exception v0

    move-object v1, v8

    move-object v2, v6

    goto/16 :goto_4

    :cond_1f
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public a(IFZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 213
    if-eqz p3, :cond_1

    .line 362
    sget-object v0, Lcom/whatsapp/App;->aQ:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/axw;->b(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 177
    if-eqz v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/axw;->a(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 631
    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->aQ:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/axw;->b(IF)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lcom/whatsapp/axw;->j()Landroid/net/Uri;

    move-result-object v0

    .line 223
    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/axw;->j()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/provider/ContactsContract$RawContacts;->getContactLookupUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;)Lcom/whatsapp/rd;
    .locals 5

    .prologue
    .line 605
    iget-object v0, p0, Lcom/whatsapp/axw;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/whatsapp/axw;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rd;

    .line 109
    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_0
    const-class v0, Lcom/whatsapp/ec;

    if-ne p1, v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    invoke-static {}, Lcom/whatsapp/ec;->getDefault()Lcom/whatsapp/ec;

    move-result-object v0

    goto :goto_0

    .line 53
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 575
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rd;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    .line 189
    :catch_2
    move-exception v0

    .line 399
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 475
    :catch_3
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :catch_4
    move-exception v0

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-virtual {p0, p1}, Lcom/whatsapp/axw;->b(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    .line 292
    if-eqz p2, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_1

    .line 146
    :try_start_1
    const-class v0, Landroid/provider/ContactsContract$Contacts;

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/ContentResolver;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Landroid/net/Uri;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 344
    const/4 v2, 0x0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 642
    :cond_0
    :goto_0
    return-object v0

    .line 292
    :catch_0
    move-exception v0

    throw v0

    .line 607
    :catch_1
    move-exception v0

    .line 164
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 642
    :cond_1
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 607
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 439
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/whatsapp/axw;->s:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 655
    :goto_0
    return-object v0

    .line 439
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 355
    :catch_2
    move-exception v0

    throw v0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 129
    :try_start_0
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const v0, 0x7f080080

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 580
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    throw v0

    .line 489
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 438
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    const v0, 0x7f0801f5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/axw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->c()I

    move-result v0

    .line 487
    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f090005

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    .line 491
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u202a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 521
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 579
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 420
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/axw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/ax_;->a(II)V

    sget-boolean v0, Lcom/whatsapp/axw;->f:Z

    if-eqz v0, :cond_1

    .line 522
    :cond_0
    iput p1, p0, Lcom/whatsapp/axw;->w:I

    .line 225
    iput p2, p0, Lcom/whatsapp/axw;->n:I

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/axw;->h:J

    .line 582
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->g(Lcom/whatsapp/axw;)V

    .line 376
    :cond_1
    return-void

    .line 626
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 582
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/rd;)V
    .locals 1
    .param p1    # Lcom/whatsapp/rd;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 568
    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/axw;->a(Ljava/lang/Class;Lcom/whatsapp/rd;)V

    .line 502
    return-void
.end method

.method public a(Ljava/lang/Class;Lcom/whatsapp/rd;)V
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/whatsapp/axw;->i:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 612
    monitor-enter p0

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->i:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/axw;->i:Ljava/util/Map;

    .line 471
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-class v0, Lcom/whatsapp/ec;

    if-ne p1, v0, :cond_2

    .line 295
    check-cast p2, Lcom/whatsapp/ec;

    iput-object p2, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    :cond_2
    return-void

    .line 471
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 295
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a([B[B)V
    .locals 3

    .prologue
    .line 514
    if-eqz p1, :cond_0

    .line 561
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/whatsapp/util/bo;->a([BLjava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    :cond_0
    if-eqz p2, :cond_1

    .line 508
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/whatsapp/util/bo;->a([BLjava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 207
    :cond_1
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 472
    :catch_1
    move-exception v0

    .line 379
    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 508
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public a()Z
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    :try_start_0
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/axw;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 569
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v0, v0, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 484
    :try_start_2
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/whatsapp/axw;->f:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v2, v0, Lcom/whatsapp/xo;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v2, v2, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 581
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/whatsapp/axw;->m:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    iget-wide v2, p0, Lcom/whatsapp/axw;->l:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 417
    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 569
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    goto :goto_0

    .line 484
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2
    :catch_2
    move-exception v0

    throw v0

    .line 411
    :catch_3
    move-exception v0

    throw v0

    .line 416
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/contact/e;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/axw;->f:Z

    .line 201
    const/4 v0, 0x0

    .line 233
    new-instance v3, Lcom/whatsapp/xo;

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->g()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/xo;-><init>(JLjava/lang/String;)V

    .line 334
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v4, v3}, Lcom/whatsapp/xo;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 123
    :cond_0
    iput-object v3, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    move v0, v1

    .line 492
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 531
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 394
    invoke-virtual {p0}, Lcom/whatsapp/axw;->l()V

    move v0, v1

    .line 26
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->c()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 461
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 322
    iget-object v0, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const/4 v0, 0x0

    :try_start_3
    iput-object v0, p0, Lcom/whatsapp/axw;->s:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v2, :cond_5

    .line 160
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->s:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_5

    move v0, v1

    .line 170
    :cond_4
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_6

    .line 312
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    :cond_5
    move v0, v1

    .line 509
    :cond_6
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_7

    .line 630
    invoke-virtual {p1}, Lcom/whatsapp/contact/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    .line 614
    :goto_0
    return v1

    .line 334
    :catch_0
    move-exception v0

    throw v0

    .line 492
    :catch_1
    move-exception v0

    throw v0

    .line 181
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 160
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 170
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 509
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto :goto_0
.end method

.method public a(Z)Z
    .locals 4

    .prologue
    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/ax_;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 428
    :goto_0
    return v0

    .line 313
    :catch_0
    move-exception v0

    throw v0

    .line 428
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/axw;->h:J

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/content/ContentResolver;)Landroid/net/Uri;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 623
    invoke-virtual {p0, p1}, Lcom/whatsapp/axw;->a(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 570
    if-eqz v1, :cond_0

    .line 336
    :try_start_0
    invoke-static {p1, v1}, Landroid/provider/ContactsContract$Contacts;->lookupContact(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 405
    :cond_0
    :goto_0
    return-object v0

    .line 336
    :catch_0
    move-exception v0

    throw v0

    .line 473
    :catch_1
    move-exception v1

    .line 256
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 269
    :catch_2
    move-exception v1

    .line 627
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Z)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 327
    const/4 v0, 0x0

    .line 107
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/axw;->x:Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 640
    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    .line 556
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v0

    .line 571
    iget v1, p0, Lcom/whatsapp/axw;->w:I

    if-lez v1, :cond_2

    .line 250
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 306
    :try_start_1
    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 277
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/axw;->w:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 48
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/axw;->w:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 12
    :cond_0
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    if-eqz v1, :cond_2

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 431
    invoke-virtual {p0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    .line 60
    :try_start_3
    iget v1, p0, Lcom/whatsapp/axw;->n:I

    if-lez v1, :cond_2

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/axw;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 35
    const/4 v1, 0x0

    iput v1, p0, Lcom/whatsapp/axw;->n:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 340
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v0, v1

    .line 314
    :cond_3
    :goto_0
    return-object v0

    .line 640
    :catch_0
    move-exception v0

    throw v0

    .line 51
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 48
    :catch_2
    move-exception v0

    throw v0

    .line 35
    :catch_3
    move-exception v0

    throw v0

    .line 359
    :catch_4
    move-exception v0

    .line 525
    invoke-virtual {p0, p1}, Lcom/whatsapp/axw;->c(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 308
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/axw;->c(Z)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public b(IF)Ljava/lang/String;
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/whatsapp/axw;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 264
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 463
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/axw;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c(IF)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 498
    sget-object v0, Lcom/whatsapp/App;->aQ:Landroid/support/v4/util/LruCache;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/axw;->b(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected c(Z)Ljava/io/InputStream;
    .locals 10

    .prologue
    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 159
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 197
    invoke-virtual {p0, v8, p1}, Lcom/whatsapp/axw;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 513
    if-nez v0, :cond_2

    .line 7
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, p0}, Lcom/whatsapp/ary;->i(Lcom/whatsapp/axw;)Ljava/util/ArrayList;

    move-result-object v1

    .line 649
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    .line 409
    new-instance v0, Lcom/whatsapp/axw;

    iget-object v1, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v1, v1, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    .line 474
    invoke-virtual {v0, v8, p1}, Lcom/whatsapp/axw;->a(Landroid/content/ContentResolver;Z)Ljava/io/InputStream;

    move-result-object v0

    .line 380
    if-eqz v0, :cond_1

    .line 347
    if-eqz v7, :cond_2

    .line 603
    :cond_1
    if-eqz v7, :cond_0

    .line 499
    :cond_2
    return-object v0
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 460
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 275
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 453
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/axw;->c(IF)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/axw;->f:Z

    .line 534
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 353
    :cond_0
    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v0

    throw v0

    .line 564
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 304
    iget-object v2, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/util/ai;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 121
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/axw;->f()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_3

    .line 616
    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_4

    .line 293
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v2

    .line 329
    :cond_4
    if-eqz v2, :cond_0

    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 210
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_5

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    .line 121
    :catch_1
    move-exception v0

    throw v0

    .line 210
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 148
    const-wide/16 v0, 0x0

    .line 516
    :goto_0
    return-wide v0

    .line 148
    :catch_0
    move-exception v0

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v0, v0, Lcom/whatsapp/xo;->a:J

    goto :goto_0
.end method

.method public e()V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/axw;->f:Z

    .line 458
    invoke-virtual {p0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v1

    .line 318
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 488
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 598
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v1

    .line 644
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 287
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    if-eqz v0, :cond_3

    .line 553
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 332
    :cond_3
    return-void

    .line 488
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 478
    :catch_1
    move-exception v0

    throw v0

    .line 287
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 553
    :catch_3
    move-exception v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    if-ne p0, p1, :cond_1

    .line 619
    :cond_0
    :goto_0
    return v0

    .line 389
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 319
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 551
    :cond_3
    check-cast p1, Lcom/whatsapp/axw;

    .line 406
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 550
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 244
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_5

    .line 483
    :try_start_3
    iget-object v2, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 619
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v1, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xo;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/io/File;
    .locals 2

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ax_;->o()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 330
    :goto_0
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/axw;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 267
    :goto_0
    return-object v0

    .line 307
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 54
    :catch_2
    move-exception v0

    throw v0

    .line 267
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {p0, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v0}, Lcom/whatsapp/xo;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 639
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 392
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v0, v0, Lcom/whatsapp/xo;->a:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v0, v0, Lcom/whatsapp/xo;->a:J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 143
    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    .line 392
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 143
    :catch_2
    move-exception v0

    throw v0

    .line 281
    :cond_1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v2, v1, Lcom/whatsapp/xo;->a:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public k()Landroid/net/Uri;
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/whatsapp/axw;->l:J

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    sget-boolean v6, Lcom/whatsapp/axw;->f:Z

    .line 94
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_3

    .line 14
    new-array v2, v12, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    aput-object v0, v2, v7

    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aput-object v0, v2, v5

    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aput-object v0, v2, v11

    .line 587
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    new-array v4, v5, [Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v8, v5, Lcom/whatsapp/xo;->a:J

    .line 596
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    aget-object v5, v5, v11

    aput-object v5, v4, v10

    const/4 v5, 0x0

    .line 511
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_3

    .line 55
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 366
    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    .line 449
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 528
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    .line 271
    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    .line 527
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 396
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/axw;->v:Ljava/lang/String;

    .line 75
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb

    if-ge v1, v2, :cond_2

    .line 224
    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    aget-object v1, v1, v12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 638
    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 583
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/axw;->g:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v6, :cond_2

    .line 367
    :cond_0
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_1

    .line 535
    :try_start_5
    iput-object v2, p0, Lcom/whatsapp/axw;->g:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_2

    .line 63
    :cond_1
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 338
    iput-object v1, p0, Lcom/whatsapp/axw;->g:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 371
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 476
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 96
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/axw;->e:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 585
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/axw;->v:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 611
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/axw;->v:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 43
    :cond_5
    return-void

    .line 75
    :catch_0
    move-exception v0

    throw v0

    .line 180
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 583
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 367
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 535
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 63
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 338
    :catch_6
    move-exception v0

    throw v0

    .line 96
    :catch_7
    move-exception v0

    throw v0

    .line 611
    :catch_8
    move-exception v0

    throw v0
.end method

.method public m()V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 543
    sget-object v0, Lcom/whatsapp/App;->aQ:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/axw;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 451
    sget-object v3, Lcom/whatsapp/App;->aQ:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :cond_1
    if-eqz v1, :cond_0

    .line 144
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/axw;->x:Z

    .line 468
    return-void

    .line 451
    :catch_0
    move-exception v0

    throw v0
.end method

.method public n()I
    .locals 3

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    const v0, 0x7f02005d

    .line 558
    :goto_0
    return v0

    .line 547
    :catch_0
    move-exception v0

    throw v0

    .line 311
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const v0, 0x7f020064

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    :catch_2
    move-exception v0

    throw v0

    .line 558
    :cond_1
    const v0, 0x7f020062

    goto :goto_0

    .line 255
    :cond_2
    const v0, 0x7f02005f

    goto :goto_0
.end method

.method public o()Ljava/io/File;
    .locals 2

    .prologue
    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ax_;->o()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public p()Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    .line 372
    :goto_0
    return-object v0

    .line 120
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 358
    :catch_1
    move-exception v0

    throw v0

    .line 503
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const-string/jumbo v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 240
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/axw;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/axw;->f()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    :cond_0
    :goto_0
    return-object v0

    .line 80
    :catch_0
    move-exception v0

    throw v0

    .line 538
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 136
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/aor;->c(Ljava/lang/String;)Lcom/whatsapp/a9c;

    move-result-object v1

    .line 444
    if-eqz v1, :cond_3

    .line 600
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, v1, Lcom/whatsapp/a9c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    .line 187
    :try_start_1
    iget v3, v1, Lcom/whatsapp/a9c;->b:I

    if-nez v3, :cond_2

    .line 518
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0800f4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 87
    :cond_2
    :try_start_2
    iget v1, v1, Lcom/whatsapp/a9c;->b:I

    if-ne v1, v4, :cond_3

    .line 397
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0800f5

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 588
    :cond_3
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    if-eqz v1, :cond_0

    .line 36
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/aor;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 408
    if-nez v1, :cond_5

    .line 241
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0800f0

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 1
    :cond_5
    if-ne v1, v4, :cond_0

    .line 541
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0800f1

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p0}, Lcom/whatsapp/axw;->n()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/axw;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 562
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/whatsapp/ec;->getDefault()Lcom/whatsapp/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ec;->getText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v0

    throw v0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    invoke-virtual {v0}, Lcom/whatsapp/ec;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    :try_start_0
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lcom/whatsapp/axw;->l:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v0, :cond_4

    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v0, v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 385
    :try_start_2
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v4, v0, Lcom/whatsapp/xo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v3, v3, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/whatsapp/axw;->m:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {p0}, Lcom/whatsapp/axw;->a()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :try_start_4
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {p0, v3}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 418
    :cond_2
    :try_start_5
    sget v0, Lcom/whatsapp/App;->D:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    .line 155
    sget-object v0, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 479
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 202
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    goto/16 :goto_0

    .line 385
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 595
    :catch_2
    move-exception v0

    throw v0

    .line 16
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 418
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 155
    :catch_5
    move-exception v0

    throw v0
.end method

.method public u()Ljava/lang/String;
    .locals 5

    .prologue
    .line 597
    invoke-virtual {p0}, Lcom/whatsapp/axw;->q()Ljava/lang/String;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return-object v0

    .line 317
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aor;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 544
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 354
    :try_start_0
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 156
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 171
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0800ee

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 234
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v4, 0x7f0800f2

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 17
    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, Lcom/whatsapp/util/a6;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v0}, Lcom/whatsapp/xo;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method public w()Ljava/lang/String;
    .locals 4

    .prologue
    .line 519
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {p0, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 323
    if-nez v0, :cond_1

    .line 299
    const/4 v0, 0x0

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 636
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()Z
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public z()Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 567
    .line 464
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 504
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 465
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v6}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 270
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/axw;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 413
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    .line 563
    :cond_1
    :goto_0
    return-object v1

    .line 504
    :catch_0
    move-exception v0

    throw v0

    .line 563
    :catch_1
    move-exception v0

    throw v0

    .line 65
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    :goto_1
    const/16 v3, 0x200

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 296
    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0016

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 423
    invoke-virtual {p0, v3, v4, v6}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 574
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 110
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v3, v1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-object v1, v2

    .line 101
    goto :goto_0

    .line 350
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
