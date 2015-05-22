.class public Lcom/whatsapp/AccountInfoActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "AccountInfoActivity.java"


# static fields
.field private static final B:[Ljava/lang/String;


# instance fields
.field private A:Landroid/view/View$OnClickListener;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/widget/RadioButton;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Lcom/whatsapp/aer;

.field private o:Z

.field private p:Lcom/whatsapp/si;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Z

.field private t:Ljava/lang/Runnable;

.field private final u:Lcom/whatsapp/a8q;

.field private v:Landroid/view/View$OnClickListener;

.field private w:Landroid/os/Handler;

.field private x:Ljava/lang/String;

.field private y:Landroid/widget/RadioButton;

.field private z:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV#h\u0011o\u0010/fRn\u00183j\u0018wV1t\u000f`\u0011 r\u0018#\n*t]"

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

    const-string/jumbo v0, "\u0017j\u001d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001c`\u001a.t\u0013wT(o\u001blV2u\u001cq\ra"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0015w\r1rG,V6v\n-\u000e)`\tp\u00181qS`\u0016,.\rb\u0000,d\u0013w\nn`\u0013g\u000b.h\u0019-\t)q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001c`\u001a.t\u0013wT(o\u001blV#h\u0011o\u0010/fRt\u001c#r\u0014w\u001cnq\u0008q\u001a)`\u000efY4s\u0011#"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001cm\u001d3n\u0014gW(o\tf\u00175/\u001c`\r(n\u0013-/\u0008D*"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV1`\u0008p\u001ca"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001ca\u001a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "[p\u00124<"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "[o\u001e|"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "[`\u00122t\u0010>"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "[e\u000b.l@"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Bs\u0011.o\u0018>"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "[o\u001a|"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\tq\u000c$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV%`\tbY"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0011j\n5<Xp_1t\u000f`\u0011 r\u0018qDdr[p\u001c-g@&\n"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u001bb\u00152d"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0018{\t(s\u001cw\u0010.o\"g\u00185d"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV%d\u000ew\u000b.x"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV3d\u000ev\u0014$!"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV%h\u001co\u0016&!\u000ef\u000b7h\u001efT$y\tf\u00172h\u0012mT$y\rj\u000b$e"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV%h\u001co\u0016&!\u000ef\u000b7h\u001efT$y\tf\u00172h\u0012mT1`\u0004n\u001c/u"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV%h\u001co\u0016&!\u000ef\u000b7h\u001efT$y\tf\u00172h\u0012mT-h\u001bf\r(l\u0018"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV%h\u001co\u0016&!\u000ef\u000b7h\u001efT$y\tf\u00172h\u0012mT3n\u0011o\u001b b\u0016"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV%h\u001co\u0016&!\u000ef\u000b7h\u001efT$y\tf\u00172h\u0012mT b\tj\u000f$"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "=pW6i\u001cw\n q\r-\u0017$u"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u001el\u00175`\u001ew"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0015w\r1rG,V6v\n-\u000e)`\tp\u00181qS`\u0016,.\rb\u0000,d\u0013w\nnb\u0016p\u000c,^\rb\u0000oq\u0015s"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u001cm\u001d3n\u0014gW(o\tf\u00175/\u001c`\r(n\u0013-*\u0004O9"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\tf\u00015.\ro\u0018(o"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "=pW6i\u001cw\n q\r-\u0017$u"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u001cm\u001d3n\u0014gW(o\tf\u00175/\u0018{\r3`SP,\u0003K8@-"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001cm\u001d3n\u0014gW(o\tf\u00175/\u0018{\r3`SW<\u0019U"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV3d\u001bq\u001c2i\u0014m\u001f.!\u0008m\u0018#m\u0018#\r.!\u001bj\u0017%!\rb\u0000,d\u0013wY1`\u0013f\u0015aw\u0014f\u000eo"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u001cm\u001d3n\u0014gW(o\tf\u00175/\u001c`\r(n\u0013-/\u0008D*"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0015w\r1rG,V6v\n-\u000e)`\tp\u00181qS`\u0016,.\rb\u0000,d\u0013w\nnf\u0012l\u001e-dSs\u00111"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV#h\u0011o\u0010/fRt\u001c#r\u0014w\u001cnq\u0008q\u001a)`\u000efY4s\u0011#"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV2u\u0012sY"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "]q\u001c2t\u0011wD"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV b\tj\u000f(u\u0004.\u000b$r\u0008o\ras\u0018r\u000c$r\t>"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "]g\u00185`@"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "=pW6i\u001cw\n q\r-\u0017$u"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u001el\u00175`\u001ew"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "=pW6i\u001cw\n q\r-\u0017$u"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV b\tj\u000f(u\u0004.\u000b$r\u0008o\rnd\u0005`\u001c1u\u0014l\u0017"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "=pW6i\u001cw\n q\r-\u0017$u"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "]j\u00175d\u0013wD"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV\"s\u0018b\r$.\u000ff\u001a.o\u0013f\u001a5.\u0012u\u001c3s\u0014g\u001cld\u0005s\u00103d\u0019"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "=pW6i\u001cw\n q\r-\u0017$u"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV.oP`\u000b$`\tfV1d\u000fe\u00163lP`\u0015(b\u0016"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "=pW6i\u001cw\n q\r-\u0017$u"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV\"s\u0018b\r$!\u001fv\u0017%m\u0018>"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u001el\u00175`\u001ew"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u001c`\u001a.t\u0013wT(o\u001blV\"s\u0018b\r$.\u0017j\u001dah\u0013`\u00163s\u0018`\rag\u0012q\u0014 u]"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u001fv\u0000"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u0017j\u001d"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_38
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_39
    move v6, v4

    goto :goto_2

    :pswitch_3a
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_3b
    const/16 v6, 0x41

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Z

    .line 299
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Lcom/whatsapp/a8q;

    .line 211
    new-instance v0, Lcom/whatsapp/sl;

    invoke-direct {v0, p0}, Lcom/whatsapp/sl;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Lcom/whatsapp/si;

    .line 220
    new-instance v0, Lcom/whatsapp/x3;

    invoke-direct {v0, p0}, Lcom/whatsapp/x3;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->n:Lcom/whatsapp/aer;

    .line 74
    new-instance v0, Lcom/whatsapp/ki;

    invoke-direct {v0, p0}, Lcom/whatsapp/ki;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->r:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v0, Lcom/whatsapp/a2o;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2o;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/view/View$OnClickListener;

    .line 257
    new-instance v0, Lcom/whatsapp/_d;

    invoke-direct {v0, p0}, Lcom/whatsapp/_d;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/view/View$OnClickListener;

    .line 93
    new-instance v0, Lcom/whatsapp/a0s;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0s;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->A:Landroid/view/View$OnClickListener;

    .line 236
    new-instance v0, Lcom/whatsapp/azq;

    invoke-direct {v0, p0}, Lcom/whatsapp/azq;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Landroid/view/View$OnClickListener;

    .line 312
    new-instance v0, Lcom/whatsapp/aek;

    invoke-direct {v0, p0}, Lcom/whatsapp/aek;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->k:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Lcom/whatsapp/e2;

    invoke-direct {v0, p0}, Lcom/whatsapp/e2;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    return-void
.end method

.method private a(ILjava/lang/Runnable;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080306

    new-instance v2, Lcom/whatsapp/aon;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/aon;-><init>(Lcom/whatsapp/AccountInfoActivity;ILjava/lang/Runnable;)V

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/dq;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/dq;-><init>(Lcom/whatsapp/AccountInfoActivity;I)V

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/AccountInfoActivity;->t:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 103
    :try_start_0
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v1, v0, v1

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v0, v0, v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    return-object v0

    .line 103
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v0, v0, v4

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 256
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->k()Ljava/lang/String;

    move-result-object v3

    .line 250
    const v0, 0x7f080038

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 365
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    if-eqz v0, :cond_0

    .line 340
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    .line 214
    if-eqz v5, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 88
    const v0, 0x7f0802d3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v5, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 155
    :cond_0
    const v0, 0x7f080037

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 355
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v1, v1, v5

    invoke-direct {p0, v1, v3, v2}, Lcom/whatsapp/AccountInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    .line 267
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    .line 207
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 29
    const v1, 0x7f080386

    .line 32
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v0, p0, p0, v1}, Lcom/whatsapp/a4_;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;)V

    .line 191
    return-void

    :cond_2
    move v0, v2

    .line 214
    goto :goto_0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    invoke-direct {p0, p1}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f100083

    const v5, 0x7f100081

    const/4 v1, 0x0

    .line 324
    const v0, 0x7f10007c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 329
    const v0, 0x7f10007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    .line 223
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 107
    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 175
    invoke-virtual {p0, v6}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p0, v6}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 336
    const v0, 0x7f10007f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 72
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->u:Lcom/whatsapp/a8q;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 313
    return-void

    :cond_0
    move v0, v1

    .line 223
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 270
    const v0, 0x7f08002e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->c(I)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 283
    new-array v0, v1, [Ljava/lang/String;

    .line 34
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 50
    invoke-static {v0}, Lcom/whatsapp/App;->d([Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 197
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 63
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->c()V

    .line 27
    const v0, 0x7f080320

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0800c5

    .line 99
    invoke-virtual {p0, v3}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 276
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V

    .line 306
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Ljava/lang/Runnable;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    iput-object p2, p0, Lcom/whatsapp/AccountInfoActivity;->t:Ljava/lang/Runnable;

    .line 3
    :cond_1
    return-void

    .line 306
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 140
    const v0, 0x7f100083

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 290
    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 347
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0068

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    cmp-long v2, p1, v6

    if-nez v2, :cond_3

    .line 145
    const v2, 0x7f08003a

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 328
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const v0, 0x7f100085

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_1

    .line 146
    if-eqz v1, :cond_0

    .line 21
    const/16 v2, 0x8

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 219
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_2

    .line 206
    :cond_1
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    :cond_2
    return v1

    .line 241
    :cond_3
    const-wide v4, 0x40acd884560L

    cmp-long v2, p1, v4

    if-ltz v2, :cond_4

    .line 153
    const v1, 0x7f08021c

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    const/4 v1, 0x1

    goto :goto_0

    .line 315
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, p1, v4

    .line 46
    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e005e

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    const v2, 0x7f080039

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 38
    :cond_5
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v2

    .line 147
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->e()Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->t:Ljava/lang/Runnable;

    return-object v0
.end method

.method static b(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {}, Lcom/whatsapp/of;->a()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {}, Lcom/whatsapp/of;->c()Ljava/lang/String;

    move-result-object v2

    .line 190
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 177
    invoke-static {v0}, Lcom/whatsapp/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 81
    const v2, 0x7f0802d1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0802d0

    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    :goto_0
    return v0

    .line 81
    :catch_0
    move-exception v0

    throw v0

    .line 361
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    return v0
.end method

.method static d(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->h()V

    return-void
.end method

.method static e(Lcom/whatsapp/AccountInfoActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/v;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(J)Z

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 4
    const v0, 0x7f10007c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    const v0, 0x7f10007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    .line 169
    return-void
.end method

.method static f(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 117
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 108
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 359
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 308
    invoke-static {p0, v0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZ)V

    .line 278
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 271
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 131
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 104
    return-void
.end method

.method static h(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->i()V

    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->k()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    const v1, 0x7f080317

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->c(I)V

    .line 199
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const/16 v2, 0x8

    const-wide/16 v4, 0x7d00

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 323
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 101
    sget-object v2, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method static i(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->l()Z

    move-result v0

    return v0
.end method

.method static j(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 232
    invoke-static {}, Lcom/whatsapp/v;->c()J

    move-result-wide v0

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 352
    const-wide v4, 0x757b12c00L

    rem-long v4, v0, v4

    .line 330
    long-to-double v0, v0

    const-wide v6, 0x421d5ec4b0000000L

    div-double/2addr v0, v6

    double-to-int v0, v0

    .line 284
    if-nez v0, :cond_1

    .line 123
    const-wide/16 v0, 0x0

    move-wide v4, v0

    move v1, v2

    .line 346
    :goto_0
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    const v0, 0x7f090002

    .line 186
    :goto_1
    sget-object v3, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    .line 262
    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 265
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08002f

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    return-object v0

    .line 346
    :cond_0
    const v0, 0x7f090001

    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method static k(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "5"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :goto_0
    return-object v0

    .line 148
    :catch_0
    move-exception v0

    throw v0

    .line 163
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v0, "3"
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 317
    :cond_1
    const-string/jumbo v0, "1"

    goto :goto_0
.end method

.method private l()Z
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Lcom/whatsapp/v;->c()J

    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x73df16000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static l(Lcom/whatsapp/AccountInfoActivity;)Z
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->c()Z

    move-result v0

    return v0
.end method

.method static m(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Landroid/widget/RadioButton;

    return-object v0
.end method

.method static n(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->g()V

    return-void
.end method

.method static o(Lcom/whatsapp/AccountInfoActivity;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->A:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .prologue
    .line 350
    packed-switch p1, :pswitch_data_0

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 253
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->finish()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 91
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x7f080141
        :pswitch_0
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    .line 354
    :cond_0
    :goto_1
    return-void

    .line 198
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    invoke-virtual {v0, p2, p3}, Lcom/whatsapp/l;->a(ILandroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 309
    :try_start_2
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 64
    if-eqz v1, :cond_0

    .line 225
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 80
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :try_start_3
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 263
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sget-object v4, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 314
    if-eqz v1, :cond_0

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    throw v0

    .line 116
    :catch_2
    move-exception v0

    throw v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, 0x8

    const/4 v6, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 367
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->setContentView(I)V

    .line 86
    const v0, 0x7f100087

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Landroid/widget/RadioButton;

    .line 188
    const v0, 0x7f10008f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->l:Landroid/widget/RadioButton;

    .line 301
    const v0, 0x7f100094

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    .line 218
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->y:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 348
    new-instance v0, Lcom/whatsapp/gy;

    invoke-direct {v0, p0}, Lcom/whatsapp/gy;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    .line 151
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->y:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 193
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->l:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->z:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 224
    const v0, 0x7f100088

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 360
    const v1, 0x7f10008c

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 334
    const v2, 0x7f100091

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 44
    new-instance v5, Lcom/whatsapp/arx;

    invoke-direct {v5, p0, v0, v1, v2}, Lcom/whatsapp/arx;-><init>(Lcom/whatsapp/AccountInfoActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 134
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f100089

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09002d

    .line 215
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f10008d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09002d

    .line 141
    invoke-virtual {v1, v2, v10}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f100092

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09002d

    const/4 v5, 0x5

    .line 364
    invoke-virtual {v1, v2, v5}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    const v0, 0x7f10008a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Lcom/whatsapp/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    const v0, 0x7f10008e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    const-string/jumbo v2, "3"

    invoke-virtual {v1, v2}, Lcom/whatsapp/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f100093

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    const-string/jumbo v2, "5"

    invoke-virtual {v1, v2}, Lcom/whatsapp/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v2, v2, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v0, :cond_1

    .line 150
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    .line 119
    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v5, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    if-eqz v0, :cond_3

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0802cf

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 167
    const v0, 0x7f100080

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    const v0, 0x7f100082

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 172
    :try_start_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const v0, 0x7f10007e

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 362
    const v0, 0x7f10007c

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 17
    :cond_2
    const v0, 0x7f10007d

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 356
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    const v0, 0x7f100084

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 319
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f10009a

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    if-eqz v4, :cond_4

    .line 209
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    .line 152
    const v0, 0x7f100081

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v0, 0x7f100081

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 233
    const v0, 0x7f10007f

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    const v0, 0x7f100084

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 157
    :cond_4
    const v0, 0x7f100098

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 45
    const v1, 0x7f100096

    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 266
    const v2, 0x7f100097

    invoke-virtual {p0, v2}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 137
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v5

    if-nez v5, :cond_5

    .line 293
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f020787

    const/4 v8, 0x0

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 138
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f020786

    const/4 v8, 0x0

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 213
    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f020315

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 274
    :cond_5
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 133
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 302
    :cond_6
    iget-boolean v5, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    if-nez v5, :cond_7

    .line 129
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->e()Z

    move-result v3

    .line 294
    if-eqz v3, :cond_7

    .line 249
    const v5, 0x7f100085

    :try_start_7
    invoke-virtual {p0, v5}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 54
    :cond_7
    :try_start_8
    iget-boolean v5, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v5, :cond_8

    if-nez v3, :cond_a

    .line 260
    :cond_8
    :try_start_9
    iget-object v5, p0, Lcom/whatsapp/AccountInfoActivity;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    invoke-virtual {v0}, Lcom/whatsapp/l;->a()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v0

    if-eqz v0, :cond_9

    :try_start_a
    sget v0, Lcom/whatsapp/App;->aX:I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_b

    if-nez v0, :cond_9

    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_c

    if-lt v0, v9, :cond_9

    .line 49
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->v:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    sget v0, Lcom/whatsapp/App;->D:I
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_d

    if-ne v0, v10, :cond_a

    .line 338
    :try_start_d
    new-instance v0, Lcom/whatsapp/gs;

    invoke-direct {v0, p0}, Lcom/whatsapp/gs;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v4, :cond_a

    .line 53
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_e

    .line 118
    :cond_a
    const v0, 0x7f100099

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 332
    :try_start_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 114
    new-instance v2, Lcom/whatsapp/ws;

    invoke-direct {v2, p0}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    new-instance v2, Lcom/whatsapp/aa_;

    invoke-direct {v2, p0}, Lcom/whatsapp/aa_;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_f

    .line 275
    if-nez v3, :cond_b

    .line 261
    if-nez p1, :cond_b

    .line 304
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_b

    :try_start_f
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_10

    move-result v0

    if-eqz v0, :cond_b

    .line 345
    if-eqz v1, :cond_b

    .line 8
    :try_start_10
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Z

    .line 48
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/AccountInfoActivity;->setIntent(Landroid/content/Intent;)V

    .line 343
    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_11

    .line 76
    :cond_b
    :try_start_11
    sget-wide v0, Lcom/whatsapp/v;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 178
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_12

    .line 96
    :cond_c
    return-void

    .line 119
    :catch_0
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_1

    .line 143
    :catch_1
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2

    .line 31
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 298
    :catch_4
    move-exception v0

    throw v0

    .line 213
    :catch_5
    move-exception v0

    throw v0

    .line 133
    :catch_6
    move-exception v0

    throw v0

    .line 249
    :catch_7
    move-exception v0

    throw v0

    .line 54
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 85
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_a

    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_b
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_c

    .line 204
    :catch_c
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_d

    .line 338
    :catch_d
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_e

    .line 53
    :catch_e
    move-exception v0

    throw v0

    .line 261
    :catch_f
    move-exception v0

    throw v0

    .line 345
    :catch_10
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 343
    :catch_11
    move-exception v0

    throw v0

    .line 77
    :catch_12
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0802c5

    .line 322
    sparse-switch p1, :sswitch_data_0

    .line 144
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 305
    :goto_0
    return-object v0

    .line 121
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0801a7

    .line 300
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c5

    const/4 v2, 0x0

    .line 285
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 216
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08021a

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 289
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 105
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080180

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 288
    :sswitch_3
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lcom/whatsapp/a2f;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 7
    :sswitch_4
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 149
    invoke-static {p0}, Lcom/whatsapp/a2f;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 248
    :sswitch_5
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295
    invoke-static {p0}, Lcom/whatsapp/a2f;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 280
    :sswitch_6
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 158
    invoke-static {p0}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 357
    :sswitch_7
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 230
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->o:Z

    invoke-static {p0, v0}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 102
    :sswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080181

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 183
    :sswitch_9
    new-instance v0, Lcom/whatsapp/aov;

    invoke-direct {v0, p0}, Lcom/whatsapp/aov;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    .line 110
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0802dc

    .line 310
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0804d5

    .line 217
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802ad

    .line 282
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 255
    :sswitch_a
    const/16 v0, 0x8

    new-instance v1, Lcom/whatsapp/a1f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1f;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :sswitch_b
    const/16 v0, 0x9

    new-instance v1, Lcom/whatsapp/aru;

    invoke-direct {v1, p0}, Lcom/whatsapp/aru;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 24
    :sswitch_c
    const/16 v0, 0xb

    new-instance v1, Lcom/whatsapp/azx;

    invoke-direct {v1, p0}, Lcom/whatsapp/azx;-><init>(Lcom/whatsapp/AccountInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/AccountInfoActivity;->a(ILjava/lang/Runnable;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_8
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xb -> :sswitch_c
        0x75 -> :sswitch_5
        0x76 -> :sswitch_6
        0x77 -> :sswitch_7
        0x78 -> :sswitch_4
        0x79 -> :sswitch_3
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    .line 326
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/AccountInfoActivity;->s:Z

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0802cf

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020658

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 201
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 79
    sget-object v0, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->w:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 281
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->u:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 9
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 239
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 40
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    .line 112
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 307
    sget-object v2, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v1}, Lcom/whatsapp/AccountInfoActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 170
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->finish()V

    goto :goto_0

    .line 239
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 240
    packed-switch p1, :pswitch_data_0

    .line 132
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 160
    check-cast v0, Landroid/app/AlertDialog;

    .line 18
    invoke-static {}, Lcom/whatsapp/a2f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 189
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 128
    check-cast v0, Landroid/app/AlertDialog;

    .line 159
    invoke-static {}, Lcom/whatsapp/a2f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 287
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 15
    check-cast v0, Landroid/app/AlertDialog;

    .line 237
    invoke-static {}, Lcom/whatsapp/a2f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 351
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 321
    check-cast v0, Landroid/app/AlertDialog;

    .line 303
    :try_start_1
    invoke-static {}, Lcom/whatsapp/a2f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 39
    iget-boolean v2, p0, Lcom/whatsapp/AccountInfoActivity;->o:Z

    invoke-static {p0, v0, v2}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;Landroid/app/AlertDialog;Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-eqz v1, :cond_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    throw v0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 259
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected onStart()V
    .locals 3

    .prologue
    .line 335
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Lcom/whatsapp/si;

    invoke-static {v0}, Lcom/whatsapp/v;->a(Lcom/whatsapp/si;)V

    .line 331
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->n:Lcom/whatsapp/aer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/l;->b(Lcom/whatsapp/aer;)V

    .line 203
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/whatsapp/AccountInfoActivity;->e()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 235
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/AccountInfoActivity;->B:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/AccountInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    iget-object v1, p0, Lcom/whatsapp/AccountInfoActivity;->n:Lcom/whatsapp/aer;

    invoke-virtual {v0, v1}, Lcom/whatsapp/l;->a(Lcom/whatsapp/aer;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/AccountInfoActivity;->p:Lcom/whatsapp/si;

    invoke-static {v0}, Lcom/whatsapp/v;->b(Lcom/whatsapp/si;)V

    .line 202
    return-void
.end method
