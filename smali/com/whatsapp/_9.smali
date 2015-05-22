.class public Lcom/whatsapp/_9;
.super Ljava/lang/Object;
.source "_9.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/auv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x73

    const/16 v4, 0x3c

    const/16 v2, 0x12

    const/4 v1, 0x0

    const/16 v3, 0x19

    const/16 v0, 0x10a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "xU}S$2\u0003"

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

    const/4 v6, 0x1

    const-string/jumbo v0, "~[|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "q]w\u001dvf\u001c~\u0016m2_v\u001dms_mS{k\u001cw\u0006u~\u001cs\u001a}"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSz}Rm\u0012zf\u001c{\n9xU}S"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "qSw\u0007xqH9\u0015|f_q\u0016}2^`Ss{X$Vj2N|\u0000l~H$Vj2_v\u0006wf\u0001<\u00009n\u001cm\u001atw\u00069V}"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "qSw\u0007xqH9\u0016a{Om\u0016wqY9\u0010qw_rSs{X$Vj2Ya\u001ajfO$V{2@9\u0007p\u007fY#S<v"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "xU}S$2\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9qT|\u0010r2vP79wDp\u0000mwRz\u00169"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9gL}\u0012mw\u001cq\u001cuvSl\u00079qSw\u0007xqH9\u0012wvNv\u001a}2Uw\u0015v2"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "xU}S$2\u0003"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "gL}\u0012mwX9\u001bv~Xv\u0006m2_v\u001dms_mSx|Xk\u001cpv\u001cp\u001d\u007f}\u001ck\u0016jgPmN<p\u001c<\u00009n\u001cm\u001atw\u00069V}"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "aSk\u0007F|]t\u0016"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "|It\u0011|`"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "bTv\u001d|MH`\u0003|"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "qSw\u0005|`Ox\u0007p}Rj\\xvX|\u00179qSw\u0007xqH#S<a"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "bTv\u001d|MPx\u0011|~"

    const/16 v0, 0x11

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string/jumbo v0, "2_v\u001dms_m\u00009pE9\u0006k{\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "tYm\u0010qwX9"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSz}Rm\u0012zf\u001c{\n9gNpS"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "2@9\u0007p\u007fY#S"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9vYu\u0016mw\u001cm\u0012{~Yj"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "vYu\u0016mwX9\u0012u~\u001cz\u001cwf]z\u0007j2@9\u0007p\u007fY#S<v"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string/jumbo v6, "bTv\u0007vMHj"

    const/16 v0, 0x18

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string/jumbo v0, "gL}\u0012mwX9\u0003q}HvSpv\u001c\u007f\u001ck2_v\u001dms_mSs{X$Vj2\u0019jSe2Hp\u001e|(\u001c<\u0017"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "bTv\u0007vMU},m{Q|\u0000msQi"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "fTl\u001e{MHj"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9tUw\u00179qSw\u0007xqH9\u0003k}Jp\u0017|`\u001cz\u001fpwRmS{k\u001cl\u0001p2"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "7X9\u0010v|Hx\u0010ma\u001cj\u0016uw_m\u0016}2Zv\u00019{Ro\u001amw\u001ceSm{Q|I97X"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSz}Rm\u0012zf\u001ci\u001azyYkSu{Om"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "~]j\u0007FfUt\u0016FqSw\u0007xqH|\u00179,\u001c&"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "~]j\u0007FfUt\u0016FqSw\u0007xqH|\u00179VyJ09^uT:M2\r)C"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "RO7\u0004qsHj\u0012ib\u0012w\u0016m"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY5SwgQ{\u0016k>\u001ci\u001bv|YF\u0007`bY92JQ"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`\u001c$S)2}W79|It\u0011|`\u001cP 9\\sMSWGpUSX\\x9\u0017paLu\u0012`MRx\u001e|2uJSW]h9=L^p92WV\u001ci\u001bv|YF\u0007`bY9N9 \u001cX=]2Vp\u001793\u00019L"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY5SwgQ{\u0016k>\u001ci\u001bv|YF\u0007`bY92JQ"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "xU}SU[w\\S>7^k\u001cxv_x\u0000m5"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSx~P9\u0011k}]}\u0010xaHu\u001ajf\u001cz\u001bxfO"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "`Ym\u0006k|Y}S<v\u001c{\u0001vsXz\u0012jf\u001cu\u001ajf\u001cz\u001bxfO9\u000f9fUt\u0016#2\u0019}"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "RO7\u0004qsHj\u0012ib\u0012w\u0016m"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "`Ym\u0006k|Y}S"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`\u001c$S(2}W79xU}SW]h9?PYy9T<?\u0019>SX\\x9\u0019pv\u001c8N9-"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "2Uw\u0017pdU}\u0006x~\u001cz\u001cwf]z\u0007j2@9\u0007p\u007fY#S"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSx~P9\u001awvUo\u001a}g]uSzz]m\u0000"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`\u001c$S(2}W79xU}SW]h9?PYy9T<?\u0019>SX\\x9\u0019pv\u001c8N9-"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "bTv\u001d|MPx\u0011|~"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "bTv\u001d|MH`\u0003|"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9|Iu\u001fptE9\u0010v|Hx\u0010m2]w\u0017k}U}Sp|ZvS"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "t]t\u001aukcw\u0012tw"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "uUo\u0016wMRx\u001e|"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "sR}\u0001v{X9\u001awtS9\u001dl~Pp\u0015pwX9\u0015v`\u001cz\u001cwf]z\u000797O9\u000f9fUt\u0016#2\u0019}"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "aSk\u0007F|]t\u0016"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "vYu\u0016mw\u001cz\u001cwf]z\u00079"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9vYu\u0016mw\u001cz\u001cwf]z\u00079"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "2@9\u0007p\u007fY9I9"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const-string/jumbo v6, "q]i\u0012{{Pp\u0007`"

    const/16 v0, 0x3b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v6, 0x3d

    const-string/jumbo v0, "aWp\u0003i{R~SlbXx\u0007p|[9\u0010x~Px\u0011p~Um\n9vI|Sm}\u001c|\u001eifE9\u0019pv"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "xU}"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "2_v\u001dms_m\u00009q]u\u001fxpUu\u001amk\u001cj\u0007xfIjSe2Hp\u001e|(\u001c"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "d]u\u0006|"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "q]u\u001fxpUu\u001amk"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "xU}S$2\u0003"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "gL}\u0012mw\u001cz\u0012u~]{\u001au{Hp\u0016j2_x\u001fuwX9\u0004pfTv\u0006m2]w\n9qSw\u0007xqHj"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "gL}\u0012mwXF\u0012m"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "Mcp\u001djwNm,v`ck\u0016i~]z\u0016FM"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "gL}\u0012mwX9"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "dSp\u0003"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "xU}S$2\u0003"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "z]jS}gLu\u001azsH|SzzYz\u00189t]p\u001f|v\u001c"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "t]p\u001f|v\u001c}\u0006k{R~S}gLu\u001azsH|Sz}Rm\u0012zf\u001c}\u0016mw_m\u001av|\u001c\u007f\u001ck2Vp\u00179:\u0019jZ9n\u001cm\u001atw\u00069V}"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "7X9\u0017lbPp\u0010xfY9\u0010v|Hx\u0010ma\u001c}\u0016mw_m\u0016}2Kp\u0007q2Vp\u00179:\u0019jZ9n\u001cm\u001atw\u00069V}"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "bTv\u001d|MPx\u0011|~"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "aSk\u0007F|]t\u0016"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "xU}"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "t]t\u001aukcw\u0012tw"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "bTv\u001d|MH`\u0003|"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "2_v\u001dms_m\u00009"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "sX}Sz}Rm\u0012zfO9\u0010x~P|\u00179eUm\u001bvgH9\u0012wk\u001cz\u001cwf]z\u0007j"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "q]u\u001fxpUu\u001amk"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "aHx\u0007lacm\u001atwOm\u0012tb"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "|It\u0011|`"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "aWp\u0003iwX9\u0012}vUw\u00149qSw\u0007xqH9\u0017lw\u001cm\u001c9wQi\u0007`2Vp\u0017#2"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "sX}\u0016}2\u0019}Sz}Rm\u0012zfO9[<v\u001cn\u001bxfOx\u0003i;\u001ceSm{Q|I97X"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "aHx\u0007la"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9sX}S"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "uUo\u0016wMRx\u001e|"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "gRj\u0016||ct\u0000~M_v\u0006wf"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "gL}\u0012mwX9\u0006waY|\u001d9\u007fYj\u0000xuY9\u0010vgRmS\u007f}N9\u0010v|Hx\u0010m2Vp\u0017$7O9Vj2@9\u0007p\u007fY#S<v"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "2uWS1"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9~Sx\u00179qSw\u0005|`Ox\u0007p}RjSu{OmSz}Rm\u0012zfO9"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "~Sx\u0017|v\u001c<\u001767X9\u0010v|J|\u0001jsHp\u001cwa\u001cu\u001ajf\u001cz\u001cwf]z\u0007j2Zk\u001ct2\u0019}Ss{XjSe2Hp\u001e|(\u001c<\u0017"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "xU}"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "bTv\u001d|MPx\u0011|~"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "aHx\u0007lacm\u001atwOm\u0012tb"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "gRj\u0016||ct\u0000~M_v\u0006wf"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "xU}"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9sX}S~`Sl\u00039qTx\u00079"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9sX}S~`Sl\u00039qTx\u00079eUm\u001b9|Iu\u001f9xU}"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "aHx\u0007la"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "uNv\u0006i2_q\u0012m2]}\u0017|v\u00069Vj2@9\u0007p\u007fY#S<v"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "`Ym\u0006k|Y}S<v\u001c}\u00119qSw\u0007xqHjS\u007f}N9\u0000`|_9\u000f9fUt\u0016#2\u0019}"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSx~P9\u0017{2_v\u001dms_m\u00009tSkSjkRz"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "d]u\u0006|"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "xU}N&"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "2@9\u0007p\u007fY#S"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const-string/jumbo v6, "q]i\u0012{{Pp\u0007`"

    const/16 v0, 0x72

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v6, 0x74

    const-string/jumbo v0, "gRx\u0011uw\u001cm\u001c9~Sx\u00179qSw\u0007xqH9\u0010xb]{\u001au{Hp\u0016j)\u001cz\u001cwf]z\u0007$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "xU}"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "~Sx\u0017|v\u001cz\u0012is^p\u001fpfU|\u00009tSkS"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "xU}S$2\u000392WV\u001c}\u001ajbPx\nF|]t\u00169/\u001c&SX\\x9\u0001xecz\u001cwf]z\u0007F{X9R$2\u0003"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u00179SoZ"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSpvO9\u001c\u007f2Op\u001ep~]kSz}Rm\u0012zfO9"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "tSl\u001d}2\u0019}Sj{Qp\u001fx`\u001cz\u001cwf]z\u0007j2HvS<a\u001ceSm{Q|I97X"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "e]F\u001dx\u007fY"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "gL}\u0012mwX9\u001ck2]}\u0017|v\u001c<\u00179qSw\u0007xqHjS\u007f`StSx2Pp\u0000m2S\u007fS<v\u001cz\u001cwf]z\u0007j2@9\u0007p\u007fY#S<v"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "bTv\u0007vMHj"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "MU}"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "uUo\u0016wMRx\u001e|"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "gRj\u0016||ct\u0000~M_v\u0006wf"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "xU}"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "|It\u0011|`"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "bTv\u001d|MPx\u0011|~"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "aSk\u0007F|]t\u0016"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "q]u\u001fxpUu\u001amk"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "fTl\u001e{MHj"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "aHx\u0007la"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "aHx\u0007lacm\u001atwOm\u0012tb"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "Mcp\u001djwNm,v`ck\u0016i~]z\u0016FM"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "t]t\u001aukcw\u0012tw"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "bTv\u001d|MH`\u0003|"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "bTv\u0007vMU},m{Q|\u0000msQi"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9gL}\u0012mw\u001cv\u00019sX}Sz}Rm\u0012zfO9"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "gL}\u0012mw\u001cv\u00019sX}Sz}Rm\u0012zf\u001cj\u0018pbL|\u00179tSkSs{X$Vj"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "gL}\u0012mwX9\u0007|\u007fL9\u0014k}IiSjg^s\u0016zf\u0001<\u00009qN|\u0012m{Sw\'p\u007fY$Vj2Su\u0017S{X$Vj2R|\u0004S{X$Vj2@9\u0007p\u007fY#S<v"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "xU}"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "bTv\u001d|MPx\u0011|~"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "Mcp\u001djwNm,v`ck\u0016i~]z\u0016FM"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "wRz\u0001`bHF\u0005+"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "gL}\u0012mwX9"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "xU}"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "aWp\u0003i{R~SlbXx\u0007|2Yw\u0010kkLm\u001av|\u001coA9q]i\u0012{{Pp\u0007`2Xl\u00169fS9\u0016tbH`Ss{X"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "gL}\u0012mwXF\u0012m"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "2_v\u001dms_m\u00009wRz\u0001`bHp\u001cw2J+SzsLx\u0011p~Um\n9aHx\u0007la\u001ceSm{Q|I9"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "gL}\u0012mw\u001c|\u001dz`Ei\u0007p}R9\u0005+2_x\u0003xpUu\u001am{YjSzsPu\u0016}2Kp\u0007q}ImSx|E9\u0010v|Hx\u0010ma"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "q]i\u0012{{Pp\u0007`"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "d]u\u0006|"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`\u001c$S("

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "MU}"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSns_v\u001dms_m\u00009tSkSxq_v\u0006wf\u001cj\nwq"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "xU}"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "|It\u0011|`"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "`Ym\u0001pwJ|\u001797X9\u0004qsHj\u0012ib\u001cz\u001cwf]z\u0007j2Zv\u00019s_z\u001cl|H9\u0000`|_9\u000f9fUt\u0016#2\u0019}"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9s_h\u0006p`Y9\u0010l`Ov\u00019tSkSl|Ww\u001cn|\u001ck\u0016xaSw"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "v^9\u001aw{Hp\u0012u{Fx\u0007p}R9\u0007|aH9N97^9\u000f9fUt\u0016#2\u0019}"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "`Ym\u0006k|Y}S<v\u001c}\u00119qSw\u0007xqHjSe2Hp\u001e|(\u001c<\u0017"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSx~P9\u0017{2_v\u001dms_m\u0000"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "tNv\u001eMwDmStwHq\u001c}2Oq\u001cl~X9\u0011|2Ll\u0011u{_9\u001aw2"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "tNv\u001eMwDm"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "tNv\u001eMwDmStwHq\u001c}2Oq\u001cl~X9\u001dvf\u001cm\u001bk}K9\u0016aqYi\u0007p}R9\u001aw2"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "tNv\u001eMwDmStwHq\u001c}2Qp\u0000j{R~Sp|\u001c"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "2_v\u001dms_m\u00009aYu\u0016zfY}S\u007f}N9\u0003pqW|\u00019:_v\u001dmwDmN"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "2\u001d$S&"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "2\u00019Tx~Pv\u0004>;"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY5Ss{X5SizSw\u0016FfEi\u00169SoZ"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u0017"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "2\u00019B9Sr]S"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "RO7\u0004qsHj\u0012ib\u0012w\u0016m"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "2\u00019"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, ";\u001ceSm{Q|I9"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "`Yt\u001co{R~S}gLu\u001azsH|Sz}Rm\u0012zf\u001cn\u001amz\u001cw\u0006u~\u001cr\u0016`2\u0019j"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY5Ss{X5SizSw\u0016FfEi\u00169SoZ"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSz}Rm\u0012zf\u001ci\u001azyYkSu{Om"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "`Yt\u001co{R~S}gLu\u001azsH|Sz}Rm\u0012zf\u001cn\u001amz\u001ci\u0001|tYk\u0016wqY9\u0015v`\u001cu\u001cnwN9\u001a}2\u0019j"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "2\u00029C9]n9"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "2}W79:"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "xU}"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "q]u\u001fxpUu\u001amk"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "`Yt\u001co{R~S}gLu\u001azsH|Sz}Rm\u0012zf\u001cn\u001amz\u001ct\u0012mqTp\u001d~2W|\n97O"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9sLi\u001f`2_v\u001dms_mSi{_r\u0016k2Pp\u0000m2X|^}gL|S{sHz\u001b9"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "2}W79:"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "`Yt\u001co{R~Sj{Q9\u0010x`X9\u0017lbPp\u0010xfY9\u0010v|Hx\u0010m2\u0019j"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "qSw\u0007xqHjSx`Y9\u001a}wRm\u001azsP5S`wH9\u001dvf\u001c1Vj>\u001c<\u00000"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, ")\u001cz\u0012is^p\u001fpfE$"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "dSp\u0003"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "wRz\u0001`bHF\u0005+"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "aWp\u0003i{R~Sl|Ww\u001cn|\u001cz\u0012is^p\u001fpfE9\u001aw2_v\u001dms_m\u00009v]m\u0012{sO|H9xU}N"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "xU}S$2\u0003"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "tYm\u0010qwX9V}2_v\u001dms_m\u00009pE9\u0019pv\u0001<\u00009n\u001cm\u001atw\u00069V}"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSz}Rm\u0012zfO9\u0011`2Vp\u00179"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "aHx\u0007la"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "gL}\u0012mwX9\u0010v|Hx\u0010m2Om\u0012mgO9\u0019pv\u0001<\u000097O9\u000f9fUt\u0016#2\u0019}"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "xU}S$2\u0003"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, ">\u001c"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9gL}\u0012mw\u001cz\u001cwf]z\u00079aHx\u0007la\u001c"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, "aHx\u0007lacm\u001atwOm\u0012tb"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "gL}\u0012mwX9\u0004qsHj\u0012ib\u001cw\u0012tw\u001c\u007f\u001ck2_v\u001dms_mSs{X$Vj2\u0019jSe2Hp\u001e|(\u001c<\u0017"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "e]F\u001dx\u007fY"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSx~P9\u0014k}IiSzz]m\u0000"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, "xU}SU[w\\S>7\u0011<T"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "`Ym\u0006k|Y}S<v\u001c~\u0001vgL9\u0010qsHjSe2Hp\u001e|(\u001c<\u0017"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "xU}S$2\u000392WV\u001cW<M2yA:JFo9[JWp\\0M2\r95K]q9\u0004xM_v\u001dms_m\u00009Et\\!\\2Vp\u00179/\u001c&Z"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "MU}S$2\u0003"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, "2UwS1"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "d]u\u0006|"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "|Iu\u001f9qIk\u0000v`\u001cn\u001bp~Y9\u0002lwN`\u001awu\u001c~\u0001vgL9\u001c\u007f2Vp\u0017j2Zv\u00019q]i\u0012{{Pp\u0007`"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "q]i\u0012{{Pp\u0007`"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "/\u00039\u0012wv\u001c"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "/\u00039\u0012wv\u001c"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "xU}"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, "xU}"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9sX}Sl|Ww\u001cn|\u001cz\u001cwf]z\u00079vI|Sm}\u001ct\u0012mqTp\u001d~2Vp\u00179bN|\u0015pj"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "xU}"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "gRr\u001dveR9\u0010v|Hx\u0010m2]}\u0017|v\u00069Vj2@9\u0007p\u007fY#S<v"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9sX}Sl|Ww\u001cn|\u001cz\u001cwf]z\u00079eUm\u001b9|Iu\u001f9xU}"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9sX}Sl|Ww\u001cn|\u001cz\u001cwf]z\u00079"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9sX}Sl|Ww\u001cn|\u001cz\u001cwf]z\u00079vI|Sm}\u001cw\u0006u~\u001ct\u00169`Yz\u001ckv"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, "aHx\u0007lacm\u001atwOm\u0012tb"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "aHx\u0007la"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSz}Rm\u0012zfO9\u0011`2Lq\u001cww\u001cw\u0006tpYkS"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "tYm\u0010qwX9V}2_v\u001dms_m\u00009pE9\u0003q}R|SwgQ{\u0016k2\u0019jSe2Hp\u001e|(\u001c<\u0017"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "xU}SU[w\\S>7"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "7\u001b"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "vYu\u0016mw\u001cz\u001cwf]z\u0007j2_x\u001fuwX9\u0004pfTv\u0006m2]w\n9qSw\u0007xqHj"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9vYu\u0016mw\u001cz\u001cwf]z\u0007j2"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, "vYu\u0016mwX9\u0010v|Hx\u0010ma\u001ceSm{Q|I97X"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9`Yt\u001cow\u001c}\u0012ms^x\u0000|2"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "RO7\u0004qsHj\u0012ib\u0012w\u0016m"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSp|Xp\u0005pvIx\u001f9qSw\u0007xqH9\u0010vgRm"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`\u001c$S(2}W79`]n,z}Rm\u0012zfcp\u00179\\sMSWGpUSX\\x9\u0001xecz\u001cwf]z\u0007F{X9R$2\u0011(SX\\x9\u0019pv\u001c8N9-"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "{R}\u001ao{Xl\u0012u2_v\u001dms_mSz}Iw\u00079\u007fUj\u0000p|[9\u0010l`Ov\u0001"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, "{R}\u001ao{Xl\u0012u2_v\u001dms_mSz}Iw\u0007#2\u0019}Se2Hp\u001e|(\u001c<\u0017"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9gL}\u0012mw\u001cz\u001cwf]z\u00079pE9\u0019pv\u001c"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, "xU}S$2\u0003"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, "gRx\u0011uw\u001cm\u001c9uYmSz}Rm\u0012zf\u001c{\n9yY`S"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "`]n,z}Rm\u0012zfcp\u00179/\u001c&SX\\x9\u001dl\u007f^|\u00019/\u001c&"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "tYm\u0010qwX9V}2_v\u001dms_m\u00009pE9\u0018|k\u0001<\u000097O9\u000f9fUt\u0016#2\u0019}"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "gRr\u001dveR9\u0010xb]{\u001au{H`Sz~]j\u00009vIk\u001awu\u001cj\u0007k{R~Su}Sr\u0006i)\u001cz\u0012is^p\u001fpfEZ\u001fxaO$"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string/jumbo v6, "dSp\u0003"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string/jumbo v6, "wRz\u0001`bHF\u0005+"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string/jumbo v6, "gRj\u0016||ct\u0000~M_v\u0006wf"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string/jumbo v6, "|It\u0011|`"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string/jumbo v6, "gL}\u0012mwX9\u0014k}IiSp|ZvS\u007f}N9\u0019pv\u0001<\u000097O9\u000f9fUt\u0016#2\u0019}"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string/jumbo v6, "bTv\u001d|MPx\u0011|~"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string/jumbo v6, "vUj\u0003usEF\u001dx\u007fY"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string/jumbo v6, "{OF\u0004qsHj\u0012ibcl\u0000|`"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

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

    :pswitch_109
    move v6, v2

    goto :goto_2

    :pswitch_10a
    move v6, v4

    goto :goto_2

    :pswitch_10b
    move v6, v3

    goto :goto_2

    :pswitch_10c
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
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
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
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 697
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    .line 522
    if-eqz v0, :cond_0

    .line 194
    :try_start_0
    new-instance v1, Lcom/whatsapp/au;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/whatsapp/au;-><init>(Landroid/content/ContentProviderClient;Lcom/whatsapp/ux;)V

    iput-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-boolean v0, Lcom/whatsapp/axw;->f:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 621
    new-instance v0, Lcom/whatsapp/contact/ContactProvider;

    invoke-direct {v0}, Lcom/whatsapp/contact/ContactProvider;-><init>()V

    .line 94
    invoke-virtual {v0, p1, v3}, Lcom/whatsapp/contact/ContactProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 501
    new-instance v1, Lcom/whatsapp/a8w;

    invoke-direct {v1, v0}, Lcom/whatsapp/a8w;-><init>(Landroid/content/ContentProvider;)V

    iput-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    .line 553
    :cond_1
    return-void

    .line 194
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/content/ContentValues;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xfd

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-interface {v1, v2, p1, v3, v4}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 176
    :catch_0
    move-exception v1

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xfc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/rd;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 483
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/_9;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 144
    if-nez v1, :cond_0

    .line 619
    :goto_0
    return-object v0

    .line 157
    :cond_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xaf

    aget-object v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 619
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rd;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 197
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xb1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 606
    :catch_1
    move-exception v0

    .line 505
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xb0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 190
    :catch_2
    move-exception v0

    .line 148
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xae

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 618
    const/4 v0, -0x1

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 651
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xcd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xca

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    .line 268
    :goto_1
    return-object v0

    .line 618
    :sswitch_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xcb

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :try_start_2
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    if-eqz v1, :cond_0

    :sswitch_1
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xcc

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    .line 268
    :pswitch_0
    :try_start_3
    const-class v0, Lcom/whatsapp/ec;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 48
    :pswitch_1
    const-class v0, Lcom/whatsapp/aok;

    goto :goto_1

    .line 618
    :sswitch_data_0
    .sparse-switch
        -0x5a29156a -> :sswitch_1
        0x3751a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 406
    :try_start_0
    const-class v0, Lcom/whatsapp/ec;

    if-ne p1, v0, :cond_0

    .line 52
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x102

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :cond_0
    :try_start_1
    const-class v0, Lcom/whatsapp/aok;

    if-ne p1, v0, :cond_1

    .line 292
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x103

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 788
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x101

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/axw;Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 447
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xdd

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/String;

    iget-wide v4, p1, Lcom/whatsapp/axw;->l:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    sget-object v0, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xdc

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 627
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/whatsapp/i3;)V
    .locals 12

    .prologue
    sget-boolean v6, Lcom/whatsapp/axw;->f:Z

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 521
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xc2

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xb8

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xc3

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xb3

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    sget-object v0, Lcom/whatsapp/i3;->BROADCAST:Lcom/whatsapp/i3;

    if-ne p2, v0, :cond_0

    .line 117
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xc7

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xb7

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xc0

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xb5

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xba

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-wide/16 v0, -0x2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    .line 298
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/i3;->CALL:Lcom/whatsapp/i3;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v0, :cond_1

    .line 493
    :try_start_2
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xc1

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xc4

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xb4

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    :cond_1
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xb6

    aget-object v0, v0, v1

    .line 592
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v10, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v11, 0xb9

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0xbd

    aget-object v5, v5, v7

    .line 456
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 557
    if-nez v1, :cond_2

    .line 573
    :try_start_3
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xbe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 811
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 298
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 38
    :catch_2
    move-exception v0

    throw v0

    .line 810
    :catch_3
    move-exception v0

    throw v0

    .line 74
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 590
    invoke-static {v1}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 103
    :try_start_6
    iget-object v0, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->e(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 540
    if-eqz v6, :cond_3

    .line 622
    :cond_4
    :try_start_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 765
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 150
    if-eqz v6, :cond_3

    .line 215
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 470
    :try_start_8
    iget-object v4, v3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v4, :cond_6

    :try_start_9
    iget-object v4, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v4

    if-eqz v4, :cond_6

    :try_start_a
    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v4, :cond_6

    :try_start_b
    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v5, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 498
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9

    move-result v4

    if-nez v4, :cond_7

    .line 699
    :cond_6
    :try_start_c
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_a

    .line 806
    if-eqz v6, :cond_3

    .line 656
    :cond_7
    :try_start_d
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v4, :cond_8

    .line 781
    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xbc

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 583
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 502
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/axw;Ljava/util/ArrayList;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_b

    .line 72
    if-eqz v6, :cond_3

    .line 325
    :cond_8
    :try_start_e
    iget-object v4, v3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v5, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v4, v5}, Lcom/whatsapp/xo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 721
    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xc5

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v7, v10

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 167
    invoke-direct {p0, v3, v2}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/axw;Ljava/util/ArrayList;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_c

    .line 188
    if-eqz v6, :cond_3

    .line 705
    :cond_9
    :try_start_f
    iget-object v4, v3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v4, v4, Lcom/whatsapp/xo;->a:J

    const-wide/16 v10, -0x2

    cmp-long v4, v4, v10

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v4, v4, Lcom/whatsapp/xo;->a:J
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_d

    const-wide/16 v10, -0x2

    cmp-long v4, v4, v10

    if-nez v4, :cond_a

    .line 146
    :try_start_10
    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xc8

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 623
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 302
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/axw;Ljava/util/ArrayList;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_e

    .line 189
    if-eqz v6, :cond_3

    .line 764
    :cond_a
    :try_start_11
    iget-wide v4, v3, Lcom/whatsapp/axw;->l:J

    iget-wide v10, v0, Lcom/whatsapp/axw;->l:J

    cmp-long v4, v4, v10

    if-gez v4, :cond_b

    .line 45
    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xbf

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/axw;Ljava/util/ArrayList;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_f

    .line 362
    if-eqz v6, :cond_3

    .line 616
    :cond_b
    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xc9

    aget-object v4, v4, v5

    const/4 v5, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v7, v10

    const/4 v0, 0x1

    aput-object v3, v7, v0

    invoke-static {v4, v5, v7}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 599
    if-eqz v6, :cond_3

    .line 565
    :cond_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 181
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    invoke-interface {v0, v2}, Lcom/whatsapp/auv;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_10
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_11
    .catch Landroid/content/OperationApplicationException; {:try_start_12 .. :try_end_12} :catch_12

    .line 95
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xb2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xbb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 540
    :catch_4
    move-exception v0

    throw v0

    .line 150
    :catch_5
    move-exception v0

    throw v0

    .line 470
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_7

    .line 36
    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8

    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_9

    .line 498
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_a

    .line 806
    :catch_a
    move-exception v0

    throw v0

    .line 72
    :catch_b
    move-exception v0

    throw v0

    .line 188
    :catch_c
    move-exception v0

    throw v0

    .line 705
    :catch_d
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_e

    .line 189
    :catch_e
    move-exception v0

    throw v0

    .line 362
    :catch_f
    move-exception v0

    throw v0

    .line 363
    :catch_10
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0xc6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :catch_11
    move-exception v0

    .line 199
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 187
    :catch_12
    move-exception v0

    goto :goto_2
.end method

.method private k(Lcom/whatsapp/axw;)V
    .locals 6

    .prologue
    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/axw;Ljava/util/ArrayList;)V

    .line 772
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    invoke-interface {v1, v0}, Lcom/whatsapp/auv;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 532
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 118
    return-void

    .line 720
    :catch_0
    move-exception v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p1, Lcom/whatsapp/axw;->l:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 385
    :catch_1
    move-exception v0

    .line 348
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 385
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 712
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 728
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xf9

    aget-object v3, v0, v1

    .line 500
    new-array v4, v10, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xf7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 43
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 120
    if-nez v1, :cond_0

    .line 740
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xf8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 305
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 18
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 5
    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0xfb

    aget-object v2, v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v5, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 380
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 786
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xfa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 153
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)Lcom/whatsapp/axw;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 98
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 543
    if-nez v0, :cond_0

    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :goto_0
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    .line 273
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 322
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 490
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/xo;)Lcom/whatsapp/axw;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 217
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xff

    aget-object v3, v0, v1

    .line 780
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/whatsapp/xo;->a:J

    .line 220
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v10

    iget-object v8, p1, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    aput-object v8, v4, v11

    .line 331
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 313
    if-nez v1, :cond_0

    .line 741
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xfe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :goto_0
    return-object v5

    .line 303
    :catch_0
    move-exception v0

    throw v0

    .line 685
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    invoke-static {v1}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 768
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 663
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 288
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0x100

    aget-object v1, v1, v3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    .line 690
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v10

    aput-object p1, v3, v11

    aput-object v0, v3, v12

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 560
    invoke-static {v1, v5, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v5, v0

    .line 499
    goto :goto_0

    :cond_1
    move-object v0, v5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/whatsapp/axw;
    .locals 12

    .prologue
    sget-boolean v8, Lcom/whatsapp/axw;->f:Z

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 629
    if-nez p1, :cond_0

    .line 566
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    const/4 v1, 0x0

    .line 792
    :goto_0
    return-object v1

    .line 735
    :catch_0
    move-exception v0

    throw v0

    .line 403
    :cond_0
    const/4 v7, 0x0

    .line 408
    const/4 v6, 0x0

    .line 518
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 374
    if-nez v3, :cond_1

    .line 318
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 718
    const/4 v1, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move-object v0, v6

    move-object v1, v7

    .line 650
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 354
    invoke-static {v3}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v2

    .line 312
    if-eqz v1, :cond_3

    :try_start_2
    iget-object v4, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v4, :cond_4

    iget-object v4, v2, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_4

    .line 71
    :cond_3
    if-eqz v8, :cond_b

    move-object v1, v2

    .line 402
    :cond_4
    :try_start_3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-eqz v4, :cond_5

    :try_start_4
    iget-object v4, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_5

    :try_start_5
    iget-object v4, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v4, v4, Lcom/whatsapp/xo;->a:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    :try_start_6
    iget-object v4, v2, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v4, v4, Lcom/whatsapp/xo;->a:J
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    const-wide/16 v6, -0x2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_5

    .line 65
    if-eqz v8, :cond_b

    move-object v1, v2

    .line 752
    :cond_5
    :try_start_7
    iget-boolean v4, v1, Lcom/whatsapp/axw;->m:Z

    if-nez v4, :cond_6

    iget-boolean v4, v2, Lcom/whatsapp/axw;->m:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v4, :cond_6

    move-object v1, v2

    .line 646
    :cond_6
    :goto_1
    iget-object v4, v2, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v4, :cond_7

    move-object v0, v2

    .line 266
    :cond_7
    if-eqz v8, :cond_2

    .line 779
    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 755
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 468
    if-eqz v1, :cond_9

    .line 323
    invoke-static {v1}, Lcom/whatsapp/ary;->h(Lcom/whatsapp/axw;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 775
    :cond_9
    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_a

    .line 773
    :try_start_9
    invoke-direct {p0, v0}, Lcom/whatsapp/_9;->k(Lcom/whatsapp/axw;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 696
    :cond_a
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v5, 0x2

    .line 475
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    .line 369
    invoke-static {v0, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 312
    :catch_2
    move-exception v0

    throw v0

    .line 402
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 752
    :catch_7
    move-exception v0

    throw v0

    .line 323
    :catch_8
    move-exception v0

    throw v0

    .line 773
    :catch_9
    move-exception v0

    throw v0

    :cond_b
    move-object v1, v2

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/axw;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 504
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 516
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xd8

    aget-object v3, v3, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/_9;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 677
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xd7

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v2, v5, v8

    const/4 v2, 0x2

    .line 717
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 550
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 147
    return-void
.end method

.method public a(Lcom/whatsapp/axw;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 359
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x95

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x94

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x96

    aget-object v3, v3, v4

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/_9;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 326
    iget-object v2, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/ary;->g(Ljava/lang/String;)V

    .line 280
    invoke-static {p2}, Lcom/whatsapp/ary;->g(Ljava/lang/String;)V

    .line 526
    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0x93

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 v5, 0x1

    .line 594
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v6, v4, v5

    aput-object p2, v4, v7

    const/4 v5, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    .line 22
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 562
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 653
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 80
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 114
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xd1

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xd6

    aget-object v0, v0, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0xd3

    aget-object v5, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-interface {v0, v4, v1, v5, v6}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    invoke-static {p1}, Lcom/whatsapp/ary;->g(Ljava/lang/String;)V

    .line 632
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xd2

    aget-object v0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v9

    aput-object v1, v5, v8

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 552
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0xd5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0xd4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 582
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xf3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 812
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 559
    invoke-direct {p0, v0, v4}, Lcom/whatsapp/_9;->a(Lcom/whatsapp/axw;Ljava/util/ArrayList;)V

    .line 497
    if-eqz v1, :cond_1

    .line 115
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    invoke-interface {v0, v4}, Lcom/whatsapp/auv;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_3

    .line 612
    :goto_1
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xf5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 769
    :catch_1
    move-exception v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xf4

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 471
    :catch_2
    move-exception v0

    .line 571
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 471
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/Set;)V
    .locals 16

    .prologue
    sget-boolean v9, Lcom/whatsapp/axw;->f:Z

    .line 295
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 671
    const/4 v8, 0x0

    .line 633
    :try_start_0
    sget-object v2, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    sget-object v6, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0x25

    aget-object v6, v6, v7

    aput-object v6, v4, v5

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v5, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide v14, 0x757b12c00L

    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v7

    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v11, 0x21

    aget-object v7, v7, v11

    .line 250
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 528
    :cond_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 545
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_0

    .line 213
    :cond_1
    if-eqz v2, :cond_2

    .line 652
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 686
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 203
    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v5, v2, v3

    .line 681
    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v3, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v4, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v11, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v14, 0x22

    aget-object v11, v11, v14

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x23

    aget-object v7, v7, v8

    .line 574
    invoke-interface/range {v2 .. v7}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 548
    if-nez v3, :cond_4

    .line 767
    :try_start_3
    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 756
    :goto_1
    return-void

    .line 652
    :catch_0
    move-exception v2

    throw v2

    .line 683
    :catch_1
    move-exception v2

    move-object v2, v8

    .line 358
    :goto_2
    if-eqz v2, :cond_2

    .line 3
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v2

    throw v2

    .line 136
    :catchall_0
    move-exception v2

    :goto_3
    if-eqz v8, :cond_3

    .line 306
    :try_start_5
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_3
    throw v2

    :catch_3
    move-exception v2

    throw v2

    .line 106
    :catch_4
    move-exception v2

    throw v2

    .line 481
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 276
    invoke-static {v3}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 99
    iget-object v2, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_6
    invoke-virtual {v4}, Lcom/whatsapp/axw;->a()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    if-eqz v9, :cond_4

    .line 210
    :cond_5
    if-eqz p2, :cond_6

    :try_start_7
    iget-object v2, v4, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result v2

    if-eqz v2, :cond_6

    .line 477
    if-eqz v9, :cond_4

    .line 105
    :cond_6
    :try_start_8
    invoke-virtual {v4}, Lcom/whatsapp/axw;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result v2

    if-nez v2, :cond_7

    :try_start_9
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-result v2

    if-nez v2, :cond_7

    .line 308
    if-eqz v9, :cond_4

    .line 177
    :cond_7
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 587
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 661
    if-eqz v9, :cond_4

    .line 610
    :cond_8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/axw;

    .line 205
    :try_start_b
    iget-object v5, v2, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    iget-object v6, v4, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    move-result v5

    if-eqz v5, :cond_9

    :try_start_c
    iget-object v2, v2, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v2, v2, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    iget-object v5, v4, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v5, v5, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 46
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    .line 247
    if-eqz v9, :cond_4

    .line 330
    :cond_a
    if-eqz v9, :cond_4

    .line 746
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 311
    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 531
    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 179
    :catch_5
    move-exception v2

    throw v2

    .line 477
    :catch_6
    move-exception v2

    throw v2

    .line 105
    :catch_7
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 308
    :catch_8
    move-exception v2

    throw v2

    .line 661
    :catch_9
    move-exception v2

    throw v2

    .line 119
    :catch_a
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_b

    .line 247
    :catch_b
    move-exception v2

    throw v2

    .line 136
    :catchall_1
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_3

    .line 683
    :catch_c
    move-exception v3

    goto/16 :goto_2
.end method

.method public a(Ljava/util/Collection;)V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/axw;->f:Z

    .line 263
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x9e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 334
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 463
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 135
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 172
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 293
    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x9b

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    if-eqz v2, :cond_1

    .line 729
    :cond_2
    :try_start_2
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v7, :cond_4

    invoke-static {}, Lcom/whatsapp/aok;->getDefault()Lcom/whatsapp/aok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/aok;->getText()Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 387
    :goto_1
    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v9, 0x9a

    aget-object v8, v8, v9

    .line 420
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x9f

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v9, 0x98

    aget-object v8, v8, v9

    .line 379
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0xa0

    aget-object v7, v7, v8

    .line 452
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0x9c

    aget-object v1, v1, v7

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0x97

    aget-object v1, v1, v7

    const/4 v7, 0x1

    .line 659
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    if-eqz v2, :cond_1

    .line 347
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    invoke-interface {v0, v3}, Lcom/whatsapp/auv;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x99

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x9d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 383
    :catch_1
    move-exception v0

    throw v0

    .line 729
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/aok;

    invoke-virtual {v0}, Lcom/whatsapp/aok;->getText()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 782
    :catch_3
    move-exception v0

    .line 242
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 782
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 12

    .prologue
    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 669
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 193
    invoke-static {v3, v0}, Landroid/database/DatabaseUtils;->appendEscapedSQLString(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 88
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    if-eqz v7, :cond_0

    .line 674
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string/jumbo v2, ")"

    invoke-virtual {v3, v0, v1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const/4 v6, 0x0

    .line 375
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    if-nez v2, :cond_8

    .line 386
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x61

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :goto_0
    return-void

    .line 424
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v1, v0

    .line 759
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 630
    invoke-static {v2}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 695
    iget-object v0, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 635
    if-eqz v0, :cond_5

    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    :try_start_2
    iget-object v4, v3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_5

    :cond_3
    :try_start_3
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_4

    :try_start_4
    iget-object v4, v3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v4, :cond_4

    :try_start_5
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v4, v4, Lcom/whatsapp/xo;->a:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v10, -0x2

    cmp-long v4, v4, v10

    if-eqz v4, :cond_5

    :cond_4
    :try_start_6
    iget-boolean v4, v3, Lcom/whatsapp/axw;->m:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v4, :cond_6

    :try_start_7
    iget-boolean v0, v0, Lcom/whatsapp/axw;->m:Z

    if-nez v0, :cond_6

    .line 488
    :cond_5
    iget-object v0, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 687
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 208
    :goto_2
    if-eqz v7, :cond_2

    .line 634
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 593
    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 635
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    .line 687
    :catch_7
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v6

    goto/16 :goto_1
.end method

.method public a(Ljava/util/Collection;Lcom/whatsapp/rd;)Z
    .locals 14

    .prologue
    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 427
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 538
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v8

    .line 233
    :try_start_1
    div-int/lit16 v1, v8, 0xc8

    rem-int/lit16 v0, v8, 0xc8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int v9, v1, v0

    .line 667
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0xe4

    aget-object v1, v1, v3

    aput-object v1, v2, v0

    .line 745
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 492
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 39
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    if-ge v6, v9, :cond_6

    .line 679
    mul-int/lit16 v3, v6, 0xc8

    .line 719
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xe1

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xe3

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xdf

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xe2

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xe5

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xde

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    add-int/lit16 v0, v3, 0xc8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 451
    add-int/lit8 v0, v12, 0x2

    sub-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/_9;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 340
    const/4 v0, 0x1

    invoke-interface/range {p2 .. p2}, Lcom/whatsapp/rd;->getText()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    move v1, v3

    .line 709
    :goto_3
    if-ge v1, v12, :cond_2

    .line 766
    if-le v1, v3, :cond_1

    .line 143
    const/16 v0, 0x2c

    :try_start_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    :cond_1
    const/16 v0, 0x3f

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 341
    add-int/lit8 v0, v1, 0x2

    sub-int v13, v0, v3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v4, v13

    .line 644
    add-int/lit8 v0, v1, 0x1

    if-eqz v7, :cond_b

    .line 299
    :cond_2
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 639
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 727
    if-nez v1, :cond_4

    .line 426
    :try_start_3
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xe0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 86
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 233
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 143
    :catch_2
    move-exception v0

    throw v0

    .line 86
    :catch_3
    move-exception v0

    throw v0

    .line 96
    :cond_4
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_4

    .line 289
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 248
    add-int/lit8 v0, v6, 0x1

    if-eqz v7, :cond_a

    .line 776
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    :try_start_5
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-nez v0, :cond_8

    .line 62
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 307
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 62
    :catch_4
    move-exception v0

    throw v0

    .line 191
    :cond_8
    if-eqz v7, :cond_7

    .line 228
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_a
    move v6, v0

    goto/16 :goto_2

    :cond_b
    move v1, v0

    goto/16 :goto_3
.end method

.method public b()Ljava/util/ArrayList;
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 407
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 512
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    .line 221
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xad

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 491
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 547
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 389
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 4
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 294
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xac

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 12
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 126
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 551
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0xf1

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0xf2

    aget-object v5, v5, v10

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 454
    if-nez v0, :cond_0

    .line 473
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xef

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 509
    :goto_0
    return-object v0

    .line 361
    :catch_0
    move-exception v0

    throw v0

    .line 314
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 223
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 127
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xf0

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 600
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 84
    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 509
    goto :goto_0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 344
    sget-object v0, Lcom/whatsapp/i3;->BROADCAST:Lcom/whatsapp/i3;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/_9;->a(Ljava/util/ArrayList;Lcom/whatsapp/i3;)V

    .line 401
    return-void
.end method

.method public b(Ljava/util/Collection;)V
    .locals 12

    .prologue
    const/4 v11, 0x1

    sget-boolean v2, Lcom/whatsapp/axw;->f:Z

    .line 254
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 260
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 343
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 753
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 423
    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x3d

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 638
    if-eqz v2, :cond_1

    .line 352
    :cond_2
    :try_start_2
    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v7, :cond_4

    invoke-static {}, Lcom/whatsapp/ec;->getDefault()Lcom/whatsapp/ec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ec;->getText()Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 561
    :goto_1
    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v9, 0x41

    aget-object v8, v8, v9

    .line 676
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v9, 0x42

    aget-object v8, v8, v9

    new-array v9, v11, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    .line 11
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 457
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v7, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v9, 0x3e

    aget-object v8, v8, v9

    .line 643
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x3c

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v9, 0x47

    aget-object v8, v8, v9

    .line 688
    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x40

    aget-object v7, v7, v8

    .line 716
    invoke-virtual {v1, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v1, v1, v7

    .line 655
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0x45

    aget-object v1, v1, v7

    .line 802
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v0, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 229
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    if-eqz v2, :cond_1

    .line 236
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    invoke-interface {v0, v3}, Lcom/whatsapp/auv;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 638
    :catch_1
    move-exception v0

    throw v0

    .line 352
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/ec;

    invoke-virtual {v0}, Lcom/whatsapp/ec;->getText()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 121
    :catch_3
    move-exception v0

    .line 684
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 121
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method public b(Lcom/whatsapp/axw;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 809
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return v2

    .line 636
    :catch_0
    move-exception v0

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 749
    new-instance v0, Landroid/content/ContentValues;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 701
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0xf

    aget-object v3, v3, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 734
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v3, v3, v6

    iget-object v6, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v6, v6, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v3, v3, v6

    iget-object v6, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v6, v6, Lcom/whatsapp/xo;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v3, v3, v6

    iget-object v6, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v3, v3, v6

    iget-object v6, p1, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v3, v3, v6

    iget-object v6, p1, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v3, v3, v6

    iget-object v6, p1, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v6, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v7, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-object v10, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-interface {v3, v6, v0, v7, v8}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 803
    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/ary;->n(Lcom/whatsapp/axw;)V

    .line 576
    sget-object v3, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 297
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v3, v3, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    invoke-static {v3, v6, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 542
    if-lez v0, :cond_1

    move v0, v1

    .line 513
    :goto_1
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v3, v3, v6

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    aput-object p1, v6, v1

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 336
    invoke-static {v3, v11, v6}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v2, v0

    .line 271
    goto/16 :goto_0

    .line 517
    :catch_1
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 542
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public c()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 708
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 739
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xda

    aget-object v3, v3, v5

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 281
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xd9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 692
    :goto_0
    return-object v0

    .line 97
    :catch_0
    move-exception v0

    throw v0

    .line 507
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 198
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 549
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 434
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xdb

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 692
    goto :goto_0
.end method

.method public c(Lcom/whatsapp/axw;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 301
    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-object v0

    .line 301
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

    .line 455
    :catch_2
    move-exception v0

    throw v0

    .line 79
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 421
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v3, v0, v1

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 556
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x77

    aget-object v5, v5, v10

    aput-object v5, v2, v4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v10, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x1

    iget-object v10, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    aput-object v10, v4, v5

    const/4 v5, 0x2

    iget-object v10, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v10, v10, Lcom/whatsapp/xo;->a:J

    .line 382
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x79

    aget-object v5, v5, v10

    .line 722
    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 432
    if-nez v0, :cond_2

    .line 751
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x7a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-object v0, v6

    .line 170
    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 357
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 356
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_2

    .line 123
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 239
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x7b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 732
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 419
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 214
    goto/16 :goto_0
.end method

.method public c(Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    sget-boolean v6, Lcom/whatsapp/axw;->f:Z

    .line 412
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 568
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 511
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v3, v3, v5

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 523
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 725
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 429
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    .line 495
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 438
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/util/Collection;)V
    .locals 12

    .prologue
    sget-boolean v2, Lcom/whatsapp/axw;->f:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 597
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 234
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0x92

    aget-object v1, v1, v7

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    if-eqz v2, :cond_0

    .line 584
    :cond_2
    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 283
    :try_start_2
    iget-wide v8, v0, Lcom/whatsapp/axw;->l:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_3

    .line 175
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x80

    aget-object v1, v1, v8

    iget-wide v8, v0, Lcom/whatsapp/axw;->l:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 642
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x84

    aget-object v1, v1, v8

    iget-object v8, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 484
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x86

    aget-object v1, v1, v8

    iget-boolean v8, v0, Lcom/whatsapp/axw;->m:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 494
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x8b

    aget-object v1, v1, v8

    iget-object v8, v0, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 372
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x8c

    aget-object v1, v1, v8

    iget-wide v8, v0, Lcom/whatsapp/axw;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 25
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x85

    aget-object v8, v1, v8

    iget-object v1, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v1, v1, Lcom/whatsapp/xo;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    :try_start_4
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 482
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x81

    aget-object v8, v1, v8

    iget-object v1, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v10, v1, Lcom/whatsapp/xo;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v1

    :goto_1
    :try_start_5
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 443
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x7c

    aget-object v1, v1, v8

    iget-object v8, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 461
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x8f

    aget-object v1, v1, v8

    iget-object v8, v0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 626
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x87

    aget-object v1, v1, v8

    iget-object v8, v0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 459
    iget-object v1, v0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/axw;->v:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_4

    .line 607
    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/axw;->l()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 252
    :cond_4
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x82

    aget-object v1, v1, v8

    iget-object v8, v0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 668
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x8e

    aget-object v1, v1, v8

    iget-object v8, v0, Lcom/whatsapp/axw;->v:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 324
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x88

    aget-object v1, v1, v8

    iget-object v8, v0, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 377
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x89

    aget-object v1, v1, v8

    invoke-virtual {v0}, Lcom/whatsapp/axw;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 409
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x83

    aget-object v1, v1, v8

    iget v8, v0, Lcom/whatsapp/axw;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 615
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x7f

    aget-object v1, v1, v8

    iget v8, v0, Lcom/whatsapp/axw;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 67
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x8a

    aget-object v1, v1, v8

    iget v8, v0, Lcom/whatsapp/axw;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 605
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x90

    aget-object v1, v1, v8

    iget-wide v8, v0, Lcom/whatsapp/axw;->h:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 418
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v8, 0x7d

    aget-object v1, v1, v8

    iget-object v0, v0, Lcom/whatsapp/axw;->p:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 394
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 85
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    if-eqz v2, :cond_0

    .line 151
    :cond_5
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    invoke-interface {v0, v3}, Lcom/whatsapp/auv;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Landroid/content/OperationApplicationException; {:try_start_7 .. :try_end_7} :catch_9

    .line 586
    :goto_2
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 101
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 640
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 736
    return-void

    .line 234
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 145
    :catch_1
    move-exception v0

    throw v0

    .line 175
    :catch_2
    move-exception v0

    throw v0

    .line 25
    :catch_3
    move-exception v0

    throw v0

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 482
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 459
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 607
    :catch_6
    move-exception v0

    throw v0

    .line 404
    :catch_7
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0x91

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    .line 51
    :catch_8
    move-exception v0

    .line 328
    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 51
    :catch_9
    move-exception v0

    goto :goto_3
.end method

.method public c(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 771
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v7

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 279
    if-nez v1, :cond_0

    .line 796
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 798
    :goto_0
    return v7

    .line 397
    :catch_0
    move-exception v0

    throw v0

    .line 664
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_1

    move v0, v6

    .line 393
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 277
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v7, v0

    .line 798
    goto :goto_0

    .line 664
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 784
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 508
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xce

    aget-object v3, v3, v4

    new-array v4, v11, [Ljava/lang/String;

    aput-object p1, v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 413
    if-nez v0, :cond_0

    .line 173
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xd0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 442
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 296
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 207
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 87
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xcf

    aget-object v0, v0, v1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object p1, v1, v11

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 284
    goto :goto_0
.end method

.method public d()Ljava/util/Map;
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 525
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 793
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    if-nez v0, :cond_0

    .line 777
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 319
    :goto_0
    return-object v0

    .line 166
    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 783
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 437
    :try_start_1
    iget-object v2, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :try_start_2
    iget-object v2, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v2, v2, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 310
    iget-object v2, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v2, v2, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 539
    :cond_1
    if-eqz v7, :cond_0

    .line 376
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 416
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 319
    goto :goto_0

    .line 437
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 310
    :catch_2
    move-exception v0

    throw v0
.end method

.method public d(Lcom/whatsapp/axw;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 591
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 368
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xea

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :goto_0
    return-void

    .line 645
    :catch_0
    move-exception v0

    throw v0

    .line 689
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v0

    .line 711
    if-nez v0, :cond_1

    .line 410
    :try_start_1
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xec

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 182
    :catch_1
    move-exception v0

    throw v0

    .line 575
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/axw;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 770
    :try_start_3
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xe6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 75
    :catch_2
    move-exception v0

    throw v0

    .line 575
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 813
    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 40
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xe7

    aget-object v1, v1, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xe8

    aget-object v1, v1, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 441
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xee

    aget-object v1, v1, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0xed

    aget-object v1, v1, v4

    iget-wide v4, p1, Lcom/whatsapp/axw;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 19
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/axw;->l:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 608
    :goto_1
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xe9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 28
    :catch_4
    move-exception v0

    .line 738
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xeb

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 462
    sget-object v0, Lcom/whatsapp/i3;->NORMAL:Lcom/whatsapp/i3;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/_9;->a(Ljava/util/ArrayList;Lcom/whatsapp/i3;)V

    .line 801
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/axw;->f:Z

    .line 102
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 682
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    throw v0

    .line 278
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 230
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 332
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 398
    :try_start_1
    iget-object v8, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 673
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x58

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 785
    if-eqz v3, :cond_1

    .line 799
    :cond_2
    :try_start_2
    iget-object v8, v0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    if-nez v8, :cond_3

    iget-object v8, v0, Lcom/whatsapp/axw;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v8, :cond_3

    .line 474
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/axw;->l()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 595
    :cond_3
    :try_start_4
    iget-boolean v8, v0, Lcom/whatsapp/axw;->m:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v8, :cond_4

    .line 760
    add-int/lit8 v1, v1, 0x1

    .line 790
    :cond_4
    sget-object v8, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x4e

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 433
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x54

    aget-object v9, v9, v10

    iget-boolean v10, v0, Lcom/whatsapp/axw;->m:Z

    .line 578
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x5a

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    .line 33
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x56

    aget-object v9, v9, v10

    iget-wide v10, v0, Lcom/whatsapp/axw;->o:J

    .line 178
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x57

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-object v10, v10, Lcom/whatsapp/xo;->b:Ljava/lang/String;

    .line 163
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x5b

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    iget-wide v10, v10, Lcom/whatsapp/xo;->a:J

    .line 724
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x52

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 665
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x50

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 431
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x4c

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 581
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x5d

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    .line 503
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x4f

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->v:Ljava/lang/String;

    .line 446
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x4d

    aget-object v9, v9, v10

    iget-object v10, v0, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    .line 345
    invoke-virtual {v8, v9, v10}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0x55

    aget-object v9, v9, v10

    .line 414
    invoke-virtual {v0}, Lcom/whatsapp/axw;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 680
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    if-eqz v3, :cond_1

    .line 702
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    invoke-interface {v0, v6}, Lcom/whatsapp/auv;->a(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/content/OperationApplicationException; {:try_start_5 .. :try_end_5} :catch_7

    .line 620
    :goto_1
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0x59

    aget-object v0, v0, v3

    const/4 v3, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 478
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    .line 155
    invoke-static {v0, v3, v6}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 785
    :catch_1
    move-exception v0

    throw v0

    .line 799
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 474
    :catch_3
    move-exception v0

    throw v0

    .line 760
    :catch_4
    move-exception v0

    throw v0

    .line 351
    :catch_5
    move-exception v0

    .line 730
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0x5c

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :catch_6
    move-exception v0

    .line 536
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 238
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public e()Ljava/util/ArrayList;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v4, 0x0

    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 237
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 466
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xa2

    aget-object v3, v3, v5

    aput-object v3, v2, v11

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xa4

    aget-object v3, v3, v5

    aput-object v3, v2, v12

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xa5

    aget-object v3, v3, v5

    aput-object v3, v2, v13

    const/4 v3, 0x3

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0xa7

    aget-object v5, v5, v10

    aput-object v5, v2, v3

    const/4 v3, 0x4

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0xa9

    aget-object v5, v5, v10

    aput-object v5, v2, v3

    const/4 v3, 0x5

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v10, 0xa6

    aget-object v5, v5, v10

    aput-object v5, v2, v3

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0xa1

    aget-object v3, v3, v5

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 366
    if-nez v0, :cond_0

    .line 537
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xa3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 628
    :goto_0
    return-object v0

    .line 240
    :catch_0
    move-exception v0

    throw v0

    .line 453
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 761
    invoke-static {v0}, Lcom/whatsapp/axw;->b(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 541
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/axw;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 510
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 580
    :cond_1
    if-eqz v7, :cond_0

    .line 346
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 350
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xa8

    aget-object v0, v0, v1

    new-array v1, v13, [Ljava/lang/Object;

    .line 710
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v12

    .line 554
    invoke-static {v0, v4, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v6

    .line 628
    goto :goto_0

    .line 510
    :catch_1
    move-exception v0

    throw v0
.end method

.method public e(Lcom/whatsapp/axw;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 400
    new-instance v4, Landroid/content/ContentValues;

    const/4 v0, 0x7

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 132
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v0, v0, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 124
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v5, v0, v5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v5, v0, v5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v5, v0, v5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v5, v0, v5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v0, v0, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 445
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v5, v0, v5

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v5, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    iget-wide v6, p1, Lcom/whatsapp/axw;->l:J

    invoke-static {v5, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0, v5, v4, v6, v7}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_0
    iput-object v1, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 129
    iput-object v1, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 23
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/axw;->t:Ljava/lang/Integer;

    .line 1
    iput-object v1, p1, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 196
    iput-object v1, p1, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    .line 244
    iput-object v1, p1, Lcom/whatsapp/axw;->v:Ljava/lang/String;

    .line 338
    iput-object v1, p1, Lcom/whatsapp/axw;->g:Ljava/lang/String;

    .line 78
    invoke-static {p1}, Lcom/whatsapp/ary;->n(Lcom/whatsapp/axw;)V

    .line 805
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v0, v0, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 399
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/whatsapp/i3;->CALL:Lcom/whatsapp/i3;

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/_9;->a(Ljava/util/ArrayList;Lcom/whatsapp/i3;)V

    .line 73
    return-void
.end method

.method public f()Ljava/util/ArrayList;
    .locals 10

    .prologue
    sget-boolean v7, Lcom/whatsapp/axw;->f:Z

    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 58
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    .line 321
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/axw;->k:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v3, v3, v5

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 678
    if-nez v0, :cond_0

    .line 201
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    .line 450
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 726
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 480
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Landroid/database/Cursor;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    .line 339
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v0, v6

    .line 24
    goto :goto_0
.end method

.method public f(Lcom/whatsapp/axw;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    sget-boolean v6, Lcom/whatsapp/axw;->f:Z

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 335
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->f:Landroid/net/Uri;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x75

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x73

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x70

    aget-object v3, v3, v4

    aput-object v3, v2, v10

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    new-array v4, v5, [Ljava/lang/String;

    iget-object v5, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 104
    if-nez v1, :cond_0

    .line 658
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x74

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :goto_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    throw v0

    .line 300
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 270
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 309
    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-direct {p0, v0, v2, v3}, Lcom/whatsapp/_9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/rd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 546
    if-eqz v0, :cond_1

    .line 789
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/rd;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 744
    :cond_1
    if-eqz v6, :cond_0

    .line 353
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x72

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 789
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 649
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 675
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v0, v1, v4, v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v8, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 747
    return-void

    .line 625
    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v1, v1, v4

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public g(Lcom/whatsapp/axw;)Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 333
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v3, v3, v4

    new-array v4, v7, [Ljava/lang/String;

    iget-object v10, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v10, v4, v6

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 411
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 748
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    throw v0

    .line 704
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 614
    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 241
    :try_start_1
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v1, v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v3, v5, v2

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 596
    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 275
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v7

    .line 186
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 515
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 748
    goto :goto_0

    .line 320
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 598
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    new-array v1, v11, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    .line 715
    invoke-static {v0, v5, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v6

    .line 533
    goto :goto_0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 807
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 662
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v3, 0xf6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h(Lcom/whatsapp/axw;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 707
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 287
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x5e

    aget-object v3, v3, v4

    iget v4, p1, Lcom/whatsapp/axw;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 787
    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/_9;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 544
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v7, v5, v6

    aput-object v2, v5, v8

    const/4 v2, 0x2

    .line 637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 245
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 527
    return-void
.end method

.method public i(Lcom/whatsapp/axw;)V
    .locals 8

    .prologue
    .line 564
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 804
    new-instance v2, Landroid/content/ContentValues;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 149
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x108

    aget-object v3, v3, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x107

    aget-object v3, v3, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x104

    aget-object v3, v3, v4

    iget v4, p1, Lcom/whatsapp/axw;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 666
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x105

    aget-object v3, v3, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x109

    aget-object v3, v3, v4

    iget-boolean v4, p1, Lcom/whatsapp/axw;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 211
    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/_9;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 714
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x106

    aget-object v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 200
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 444
    return-void
.end method

.method public i()Z
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 192
    iget-object v0, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v1, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/ContactProvider;->b:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 693
    if-nez v1, :cond_0

    .line 524
    :try_start_0
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0xaa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_0
    return v7

    .line 373
    :catch_0
    move-exception v0

    throw v0

    .line 723
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    move v0, v6

    .line 378
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 577
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v2, 0xab

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {v1, v3, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v7, v0

    .line 694
    goto :goto_0

    .line 723
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v7

    goto :goto_1
.end method

.method public j(Lcom/whatsapp/axw;)V
    .locals 8

    .prologue
    const/4 v6, 0x3

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 430
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 327
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    iget v4, p1, Lcom/whatsapp/axw;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 53
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    iget v4, p1, Lcom/whatsapp/axw;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    iget-wide v4, p1, Lcom/whatsapp/axw;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/_9;->a(Landroid/content/ContentValues;Ljava/lang/String;)I

    .line 317
    sget-object v3, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    const/4 v4, 0x0

    new-array v5, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 794
    invoke-static {v3, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 762
    return-void
.end method

.method public l(Lcom/whatsapp/axw;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 89
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 797
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 77
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 758
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x67

    aget-object v1, v1, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x6a

    aget-object v1, v1, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 440
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v1, v1, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v1, v1, v4

    iget-wide v4, p1, Lcom/whatsapp/axw;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 750
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v1, v1, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x64

    aget-object v1, v1, v4

    iget-object v4, p1, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    sget-object v1, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v1, v1, v4

    iget v4, p1, Lcom/whatsapp/axw;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/_9;->a:Lcom/whatsapp/auv;

    sget-object v4, Lcom/whatsapp/contact/ContactProvider;->g:Landroid/net/Uri;

    invoke-interface {v1, v4, v0}, Lcom/whatsapp/auv;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 800
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/axw;->l:J
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 489
    :goto_1
    sget-object v0, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 415
    :catch_1
    move-exception v0

    .line 371
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/_9;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method
