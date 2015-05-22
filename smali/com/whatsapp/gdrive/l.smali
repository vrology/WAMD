.class final Lcom/whatsapp/gdrive/l;
.super Ljava/lang/Object;
.source "l.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/apache/http/impl/client/DefaultHttpClient;

.field private c:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Z

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x1c

    const/16 v3, 0xd

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x117

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wuf~S\nh%\u007fS\u000bielT\u0014y%xD\u0011<}cW\u001apm-B\u0017<kb[\u0015u|-D\u001do}`W\u001apm-C\nu(yYXo`lD\u001dx(}D\u001dz{#"

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

    const-string/jumbo v0, "*y{x[\u0019~dhc\np%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "u\u0016% "

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0015idy_\u0008}zy\u0019\nydlB\u001dx3-T\u0017ifiW\ne5/"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0011x"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%kY\u0014xm\u007f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0011x"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0019lxkY\u0014xm\u007f"

    const/4 v0, 0x7

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, ";sfyS\u0016h%YO\u0008y2-W\u0008lddU\u0019habXWv{bXC<keW\nomy\u000b-HN \u000eu\u0016\u0005\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "u\u0016"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%kY\u0014xm\u007f"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "u\u0016% "

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "\rhn \u000e"

    const/16 v0, 0xc

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, "\u001cna{S[zaaS"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "u\u0016KbX\u000cyfy\u001b,exh\u000cXhmuBWldl_\u0016\u0011\u0002\u0000<-omaS\u000bo(iW\u000c}\u0005\u0007;r"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "U1"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%kY\u0014xm\u007f"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0008}zhX\u000co"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u000cu|aS"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "u\u0016% "

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%kY\u0014xm\u007f"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153}}Z\u0017}l\"R\nu~h\u0019\u000e.\'k_\u0014y{"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0013ufi"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0015uehb\u0001lm"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0019lxa_\u001b}|dY\u00163~cRV{gbQ\u0014y%lF\u0008o&kY\u0014xm\u007f"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%\u007fS\u000bielT\u0014y"

    const/16 v0, 0x1b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "\u0019lxa_\u001b}|dY\u00163jdX\u0019nq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0019lxa_\u001b}|dY\u00163jdX\u0019nq"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0011x"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, " 1]}Z\u0017}l u\u0017r|hX\u000c1DhX\u001fh`"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "XtmlR\u001dn{#"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%\u007fS\u000bielT\u0014y"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u001cna{S[zaaS"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%\u007fS\u000bielT\u0014y(hD\nsz7\u0016\u0015idy_\u0008pm-D\u0019roh\u0016\u0010yiiS\no$-_\u001frg\u007f_\u0016{2-"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0019lxa_\u001b}|dY\u00163b~Y\u0016\'(n^\u0019n{hBEI\\K\u001b@"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "*}fjS"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153}}Z\u0017}l\"R\nu~h\u0019\u000e.\'k_\u0014y{\"\u0013\u000b#}}Z\u0017}lYO\u0008y5\u007fS\u000bielT\u0014y"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0008}zhX\u000co"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%\u007fS\u000bielT\u0014y"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, ";sfyS\u0016h%_W\u0016{m"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, " 1]}Z\u0017}l u\u0017r|hX\u000c1\\tF\u001d"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%\u007fS\u000bielT\u0014y"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%\u007fS\u000bielT\u0014y(hN\u0019\u007f|aOXsfh\u0016\u0014sklB\u0011sf-^\u001d}lhDXo`bC\u0014x(eW\u000ey(oS\u001dr(\u007fS\u000cizcS\u001c<jt\u0016?sgjZ\u001d<l\u007f_\u000ey$-_\u000c<zhB\rnfhRX"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u001ae|hEX6\'"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "XxghEXrgy\u0016\u001dda~BV"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u001ae|hEX"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000cu|aS"

    const/16 v0, 0x35

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string/jumbo v0, "\rhn \u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%\u007fS\u000bielT\u0014y"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, " 1ZlX\u001fy%@rM"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%\u007fS\u000bielT\u0014y(k_\u0014y("

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "4sklB\u0011sf"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, ";sfyS\u0016h%_W\u0016{m"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\u0013ufi"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fgcE\rqm S\u0016hayO"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WxmaS\u000cy%k_\u0014y"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153l\u007f_\u000ey\'{\u0004WzaaS\u000b3-~"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudhEXufyS\nria\u0016\u000byz{S\n<m\u007fD\u0017n(eW\u0008lmcS\u001c2"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u001fy| P\u0011pm~\u0019\u0011r|hD\nixyS\u001c"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u0011hm`E"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153l\u007f_\u000ey\'{\u0004WzaaS\u000b"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u0015}p_S\u000bidyE"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "_<ac\u0016\u0008}zhX\u000co"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudhE"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "\u000cu|aSX!(*"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "_<icRX;"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "\u000cu|aSX!(*"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "\u000cu|aS"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudhEX\u007fgxX\u000c&("

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudhE"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, ":}lXE\u001dnfl[\u001d"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W}}y^Unm|C\u001do|-C\u0016yp}S\u001bhmi\u00166idaf\u0017ufyS\nYpnS\u0008habXXk`dZ\u001d<|\u007fO\u0011ro-B\u0017<ohBX<ixB\u0010<|b]\u001dr(kY\n<|eSX}knY\rr|-"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W}}y^Unm|C\u001do|"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W}}y^Unm|C\u001do|-q\u0017soaSXLdlOXom\u007f@\u0011\u007fm~\u0016\u0011o(xX\u0019jidZ\u0019~dh\u001aXun-_\u000c<\u007flEXifl@\u0019udlT\u0014y(kD\u0017q(y^\u001d<jhQ\u0011rfdX\u001f<kbR\u001d<\u007fbC\u0014x(cY\u000c<`l@\u001d<zhW\u001btmi\u0016\u0010yzh\u001aXog!\u0016\u0015s{y\u0016\u0014uchZ\u0001<ay\u0016\u001aykl[\u001d<}cW\u000e}aaW\u001apm-A\u0010udh\u0016\u000ctm-T\u0019\u007fcxFWnm~B\u0017nm-A\u0019o(dXXlzbQ\ny{~"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W}}y^Unm|C\u001do|"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W}}y^Unm|C\u001do|"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "\u0017}}y^J&`yB\u0008o2\"\u0019\u000fk\u007f#Q\u0017soaS\u0019la~\u0018\u001bse\"W\rh`\"R\nu~h\u0018\u0019lxiW\u000c}"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W}}y^Unm|C\u001do|"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W}}y^Unm|C\u001do|-W\u001b\u007fgxX\u000c<a~\u0016\u0016ida\u0018"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%y_\u000cpm"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "\u0019lxa_\u001b}|dY\u00163b~Y\u0016\'(n^\u0019n{hBEI\\K\u001b@"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "\u000cu|aS"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%y_\u000cpm"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%y_\u000cpm-A\u001duzi\u0016\u000bhiyC\u000b<kbR\u001d&("

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153l\u007f_\u000ey\'{\u0004WzaaS\u000b3-~"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%y_\u000cpm"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "\rhn \u000e"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WxmaS\u000cy%k_\u0014y{-R\u001dpmy_\u0016{(nY\u0015ldhB\u001d<jlB\u001bt(."

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "X\u007fgcB\u0019ufdX\u001f<"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "Xnm|C\u001do|~\u0018"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u001cydhB\u001d1jlB\u001bt\'dX\u000cyz\u007fC\u0008hmi"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "X\u007fgcB\u0019ufdX\u001f<"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "?sgjZ\u001dXzd@\u001d]xd\u0019\u001cydhB\u001d1ndZ\u001do(iS\u0014y|dX\u001f<kb[\u0008pmySX~iyU\u0010<+"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "XzidZ\u001dx&"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "X\u007fgcB\u0019ufdX\u001f<"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WxmaS\u000cy%k_\u0014y{-R\u001dpmy_\u0016{(nY\u0015ldhB\u001d<jlB\u001bt(."

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "Xo}nU\u001dylhRV"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WxmaS\u000cy%k_\u0014y{-R\u001dpmy_\u0016{(k_\u0016}d-T\u0019hke\u0016\u001bsfyW\u0011racQX"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001cs\u007fcZ\u0017}l C\np(\u007fS\u000bUl-U\u0019rfbBX~m-X\rpd"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153l\u007f_\u000ey\'{\u0004WzaaS\u000b3-~\t\u0019p|0[\u001dxal"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wnm`Y\u000ey%lZ\u00141zhE\rqioZ\u001d1}\u007f_\u000b<}cW\u001apm-B\u0017<kb[\u0015u|-W\u001ehm\u007f\u0016\u001bpmlX\rl(yYXo`lD\u001dx(}D\u001dz{#"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "*y{x[\u0019~dhc\np%"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wli\u007fE\u001d1jlB\u001bt(cC\u0015~m\u007f\u0016\u0017z(\u007fS\tim~B\u000b&("

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "u\u0016\u0005\u0007"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "U1"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "Xr}`T\u001dn(bPXnm}Z\u0011y{7\u0016"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wli\u007fE\u001d1jlB\u001bt"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXoawSXsn-"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "Q2"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "Xhg-"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "Xo|lB\roDdX\u001d<"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WoikSUzaaSXxgzX\u0014siip\u0011pm-_\u000b<fxZ\u00140(hN\u0011hacQV"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSX"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXyz\u007fY\n<\u007fe_\u0014y(iY\u000frdbW\u001cufj\u0016\u001eudh\u0016"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "\u001ai|-_\u000co(@rM4"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "\u001ae|hEE9l "

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXnm`Y\u000cyEI\u0003X\u007ficX\u0017h(oSXr}aZT<mu_\u000cufj\u0018"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "XxgzX\u0014siiS\u001c<jxBXu|~\u00165X=%\u0016"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXo|lB\ro(nY\u001cy(dEXT\\Yf\'SC%\u0004H,!-T\rh(hX\u000cu|t\u0016\u0011o(cC\u0014p(kY\n<lbA\u0016pglR-nd-"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "XypdE\u000co(lX\u001c<a~\u0016\u0019<ldD\u001d\u007f|bD\u00010(nW\u0016rgy\u0016\u0008ngnS\u001dx(kC\nh`hDV"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXzidZ\u001dx(yYX\u007fzhW\u000cy("

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXrgy^\u0011ro-B\u0017<lbA\u0016pglRT<zhX\u0019qacQX"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXnm~\u007f\u001c<klX\u0016s|-T\u001d<fxZ\u00140(hN\u0011hacQV"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "=RG^f;"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXiflT\u0014y(yYX}knU\u001do{-"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXoawSX\u007ficX\u0017h(oSXrmjW\u000cu~h\u001aXypdB\u0011ro#"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "Xu{-[\u0017nm-B\u0010}f-"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "Q<lbS\u000b<fbBXqiyU\u0010<zh[\u0017hm-[\u001c) "

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXo|lB\ro(bPXh`h\u0016\ny{}Y\u0016om-_\u000b<"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXiflT\u0014y(yYXnmcW\u0015y("

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "T<lhZ\u001dhacQXu|#"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "Xhg-"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "X}d\u007fS\u0019xq-U\u0017r|l_\u0016o(lZ\u0014<|eSX\u007fgcB\u001dr|-"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSX"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXrg-E\u0008}kh\u0016\u0014yny\u0016\u0017r(y^\u001d<lh@\u0011\u007fm#"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaS"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSXiflT\u0014y(yYXnmcW\u0015y("

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "Xu{-"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "X~qyS\u000b<`l@\u001d<iaD\u001d}lt\u0016\u001aymc\u0016\u001cs\u007fcZ\u0017}lhRV"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "Q<lbS\u000b<fbBXqiyU\u0010<zh[\u0017hm-[\u001c) "

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSX"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Woi{SUzaaSX"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "Xhg-"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "*}fjS"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wpa~BUzaaS\u000b<nbC\u0016x(cS\u0000hXlQ\u001dHgfS\u0016<"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "\u0008}ohb\u0017wmc"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wpa~BUzaaS\u000b<fx[\u001ayz-Y\u001e<ndZ\u001do(\u007fS\u000cnah@\u001dx2-"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wpa~BUzaaS\u000b"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153l\u007f_\u000ey\'{\u0004WzaaS\u000b"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wpa~BUzaaS\u000b<}\u007fZXhg-T\u001d<g}S\u0016yl-_\u000b<"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "\u0015}p_S\u000bidyE"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "\u0011hm`E"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "\u0016ypyf\u0019{mYY\u0013yf"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wpa~BUzaaS\u000b<fxZ\u0014<nbZ\u001cyzDRXli~E\u001dx&"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u0014u{y\u001b\u001eudhEWufyS\nn}}B\u001dx"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wpa~BUzaaS\u000b<fb\u0016\u0015szh\u0016\u0016ypyf\u0019{mYY\u0013yf!\u0016\ny|xD\u0016ufj\u0018"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "_<ac\u0016\u0008}zhX\u000co"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wpa~BUzaaS\u000b<{yW\u000ci{-Y\u001e<|eSXnm~F\u0017r{h\u0016\u0011o("

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "Q<klX\u0016s|-T\u001d<{`W\u0014pm\u007f\u0016\u000ctic\u0016\u000bhi\u007fB1rlhNP"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "\u001fxzd@\u001d1{hD\u000eukh\u0019\u001cydhB\u001d1jlB\u001bt\'dX\u000cyz\u007fC\u0008hmi"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153l\u007f_\u000ey\'{\u0004WzaaS\u000b3-~"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WxmaS\u000cy%oW\u000c\u007f`\"B\u0017s%`W\u0016e%k_\u0014y{\""

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "\u001drlDX\u001cyp-\u001e"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "*y{x[\u0019~dhc\np%"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "VufnY\u0015ldhB\u001d"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u0008}zy_\u0019p(iY\u000frdbW\u001c<ndZ\u001d<xlE\u000byl-_\u000b<fxZ\u00142"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%k_\u0014y(`W\u0001<jh\u0016\u001fsgjZ\u001d<l\u007f_\u000ey(dEXz}aZG"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153}}Z\u0017}l\"R\nu~h\u0019\u000e.\'k_\u0014y{2C\u0008pglR,exh\u000b\u0015idy_\u0008}zy\u0010\u001eumaR\u000b!ai"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%k_\u0014y"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%k_\u0014y(zS\u0011nl-E\u000c}|xEX\u007fgiSB<"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "\u001cy{nD\u0011l|dY\u0016"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "\u000cu|aS"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "T<ebE\u000c<dd]\u001dpq-T\u0019om-P\u0017plhDXxghEXrgy\u0016\u001dda~BV"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "\u0013ufi"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%k_\u0014y"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "\rhn \u000e"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "\u0008}zhX\u000co"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, "\u0011x"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%k_\u0014y"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%k_\u0014y"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "u\u0016% "

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "u\u0016KbX\u000cyfy\u001b,exh\u000cX}x}Z\u0011\u007fiy_\u0017r\'gE\u0017r3-U\u0010}z~S\u000c!]YpU$\u0005\u0007;r"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "\u001cna{S[zaaS"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W\u007fzhW\u000cy%k_\u0014y(k_\u0014y(nD\u001d}|dY\u0016<nl_\u0014yl-P\u0017n(k_\u0014y("

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "\u0015idy_\u0008}zy\u0019\nydlB\u001dx3-T\u0017ifiW\ne5/"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "U1"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "\u0011x"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "u\u0016\u0005\u0007\u001bU"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "\u0010h|}E"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "\u0010h|}\u0018\u0008ngyY\u001bsd#@\u001dn{dY\u0016"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153}}Z\u0017}l\"R\nu~h\u0019\u000e.\'k_\u0014y{\"\u0013\u000b"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "\u0015yldW"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "\u001eumaR\u000b"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%k_\u0014y"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "\u0013ufi\u001a\u0015uehb\u0001lm"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, "\u0019lxa_\u001b}|dY\u00163jdX\u0019nq"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "\rldbW\u001cHq}S"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%k_\u0014y"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "\u0019lxa_\u001b}|dY\u00163jdX\u0019nq"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WixiW\u000cy%k_\u0014y(`W\u0001<jh\u0016\u001fsgjZ\u001d<l\u007f_\u000ey(dEXz}aZG"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "*y{x[\u0019~dhc\np%"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_Wnm`Y\u000ey%\u007fS\u000bielT\u0014y%xD\u0011<}cW\u001apm-B\u0017<kb[\u0015u|-D\u001do}`W\u001apm-C\nu(yYXo`lD\u001dx(}D\u001dz{#"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "\u001bse#A\u0010}|~W\u0008lW}D\u001dzm\u007fS\u0016\u007fm~"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WomcRU~iyU\u0010<}cW\u001apm-B\u0017<ndX\u001c<jbC\u0016xi\u007fOXtmlR\u001dn(dXXh`h\u0016\ny{}Y\u0016om#"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "u\u0016"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WomcRU~iyU\u0010"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y2-W\u0008lddU\u0019habXWt|yFu\u0016"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WomcRU~iyU\u0010"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "u\u0016"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WomcRU~iyU\u0010"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "u\u0016"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "u\u0016"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, ";sfyS\u0016h%YD\u0019r{kS\n1McU\u0017xacQB<jdX\u0019nq\u0000<u\u0016"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, "X&("

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "\rhn \u000e"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "\u001as}cR\u0019nq"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "U1\u0005\u0007"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WomcRU~iyU\u0010<zhE\u0017r{h\u0016\u001aslt\u0016\u0015u{~_\u0016{&"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WomcRU~iyU\u0010<\u007fh_\nx(~B\u0019h}~\u0016\u001bslh\u000cX"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string/jumbo v6, "u\u0016% "

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string/jumbo v6, "\u0015idy_\u0008}zy\u0019\u0015uphRC<jbC\u0016xi\u007fOE>"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string/jumbo v6, "\u001as}cR\u0019nq"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153jlB\u001bt"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string/jumbo v6, ";sfyS\u0016h%YO\u0008y"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x10a

    const-string/jumbo v6, "u\u0016\u0005\u0007\u001bU"

    const/16 v0, 0x109

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_109
    aput-object v6, v8, v7

    const/16 v7, 0x10b

    const-string/jumbo v6, "u\u0016"

    const/16 v0, 0x10a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0x10c

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_WxmaS\u000cy%k_\u0014y{-C\u0016}jaSXhg-P\u001dhke\u0016\u001eudhEXuf-"

    const/16 v0, 0x10b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v7, 0x10d

    const-string/jumbo v6, "Xhg-R\u001dpmySV"

    const/16 v0, 0x10c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x10e

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudh\u0016\u000byz{S\n<zhB\rnfhRXye}B\u0001<mcB\u0011hq#"

    const/16 v0, 0x10d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x10f

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudh\u0016M<nl_\u0014yl-W\u000chm`F\u000co$-W\u001aszy_\u0016{(iY\u000frdbW\u001c2"

    const/16 v0, 0x10e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x110

    const-string/jumbo v6, "9i|eY\nurlB\u0011sf"

    const/16 v0, 0x10f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x111

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudh"

    const/16 v0, 0x110

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_110
    aput-object v6, v8, v7

    const/16 v7, 0x112

    const-string/jumbo v6, "Q<fbBXzgxX\u001c<gc\u0016\nyebB\u001d<{hD\u000eyz~\u0018"

    const/16 v0, 0x111

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_111
    aput-object v6, v8, v7

    const/16 v7, 0x113

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudh\u0016\u001eudh\u0016P"

    const/16 v0, 0x112

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_112
    aput-object v6, v8, v7

    const/16 v7, 0x114

    const-string/jumbo v6, "\u0010h|}EB3\'zA\u000f2obY\u001fpmlF\u0011o&nY\u00153l\u007f_\u000ey\'{\u0004WzaaS\u000b3-~"

    const/16 v0, 0x113

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x115

    const-string/jumbo v6, "\u001fxzd@\u001d1i}_W{my\u001b\u001eudh"

    const/16 v0, 0x114

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_114
    aput-object v6, v8, v7

    const/16 v7, 0x116

    const-string/jumbo v6, ":yi\u007fS\n<"

    const/16 v0, 0x115

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_115
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    .line 674
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u001esgRT\u0019nWoW\u0002"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v6

    move v8, v1

    move-object v6, v0

    :goto_2
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "\u001ae|hEE,%%j\u001c6!"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v6, v0

    move v7, v1

    move-object v1, v0

    :goto_3
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/l;->d:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_116
    const/16 v6, 0x78

    goto :goto_4

    :pswitch_117
    move v6, v4

    goto :goto_4

    :pswitch_118
    move v6, v2

    goto :goto_4

    :pswitch_119
    move v6, v3

    goto :goto_4

    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v5

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v6, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :pswitch_11a
    const/16 v0, 0x78

    goto :goto_5

    :pswitch_11b
    move v0, v4

    goto :goto_5

    :pswitch_11c
    move v0, v2

    goto :goto_5

    :pswitch_11d
    move v0, v3

    goto :goto_5

    :cond_2
    aget-char v8, v1, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v5

    :goto_6
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v1, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_3

    :pswitch_11e
    const/16 v0, 0x78

    goto :goto_6

    :pswitch_11f
    move v0, v4

    goto :goto_6

    :pswitch_120
    move v0, v2

    goto :goto_6

    :pswitch_121
    move v0, v3

    goto :goto_6

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
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0x7530

    const/4 v1, 0x1

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-boolean v1, p0, Lcom/whatsapp/gdrive/l;->g:Z

    .line 341
    iput-object p1, p0, Lcom/whatsapp/gdrive/l;->e:Ljava/lang/String;

    .line 791
    iput-object p2, p0, Lcom/whatsapp/gdrive/l;->f:Landroid/content/Context;

    .line 103
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 477
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xe1

    aget-object v0, v0, v4

    sget-object v4, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-interface {v3, v0, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 349
    const/16 v0, 0x3a98

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 27
    invoke-static {v3, v6}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 485
    new-instance v0, Lcom/whatsapp/gdrive/b9;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/b9;-><init>(Lcom/whatsapp/gdrive/l;)V

    invoke-static {v3, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    .line 739
    invoke-static {v3, v1}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 234
    invoke-static {}, Lcom/whatsapp/w0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 92
    const/4 v0, 0x0

    .line 853
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    .line 66
    new-instance v0, Landroid/net/SSLSessionCache;

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {v0, v4}, Landroid/net/SSLSessionCache;-><init>(Landroid/content/Context;)V

    .line 720
    :cond_0
    new-instance v4, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 437
    invoke-static {v6, v0}, Landroid/net/SSLCertificateSocketFactory;->getHttpSocketFactory(ILandroid/net/SSLSessionCache;)Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 527
    sget-object v5, Lorg/apache/http/conn/ssl/SSLSocketFactory;->BROWSER_COMPATIBLE_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v0, v5}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    .line 442
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0xe0

    aget-object v6, v6, v7

    const/16 v7, 0x1bb

    invoke-direct {v5, v6, v0, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v4, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 727
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v3, v4}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 339
    :try_start_0
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v5, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 844
    iget-object v0, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    new-instance v3, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;

    invoke-direct {v3, v4}, Lorg/apache/http/impl/conn/DefaultHttpRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    invoke-virtual {v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    .line 657
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 497
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/l;->h:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 482
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0xf1

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/l;->h:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/l;->h:Landroid/content/SharedPreferences;

    return-object v0

    .line 482
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 5
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 799
    if-nez p1, :cond_0

    .line 68
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xc6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    const/4 v0, 0x0

    .line 534
    :goto_0
    return-object v0

    .line 305
    :catch_0
    move-exception v0

    throw v0

    .line 534
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xc5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 199
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xc4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-boolean v6, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 189
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xae

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0xb3

    aget-object v1, v1, v2

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 37
    if-nez p1, :cond_1

    .line 72
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xba

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    const/4 p2, 0x0

    .line 898
    :cond_0
    :goto_0
    return-object p2

    .line 186
    :catch_0
    move-exception v0

    throw v0

    .line 471
    :cond_1
    const-string/jumbo v1, "\'"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 620
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v2, "q"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xbd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 144
    if-eqz p3, :cond_2

    .line 890
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0xaa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 156
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xb0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 454
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 431
    const/4 v4, 0x0

    move v0, v4

    .line 286
    :goto_1
    add-int/lit8 v4, v0, 0x1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_11

    .line 848
    const/4 v2, 0x0

    .line 293
    const/4 v1, 0x0

    .line 632
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xa7

    aget-object v0, v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0xab

    aget-object v5, v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xb6

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    const/4 p2, 0x0

    .line 489
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 157
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 316
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xb1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 383
    const/4 p2, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 335
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v3

    .line 42
    :try_start_4
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v2

    .line 411
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0xbe

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 747
    const/16 v0, 0xc8

    if-ne v2, v0, :cond_d

    .line 475
    if-eqz v3, :cond_e

    .line 513
    :try_start_6
    new-instance v2, Lcom/google/N;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Lcom/google/N;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 589
    const/4 v1, 0x0

    .line 83
    const/4 v0, 0x0

    .line 594
    :try_start_7
    invoke-virtual {v2}, Lcom/google/N;->u()V

    .line 717
    :cond_4
    invoke-virtual {v2}, Lcom/google/N;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 906
    invoke-virtual {v2}, Lcom/google/N;->f()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v8

    .line 451
    const/4 v5, -0x1

    :try_start_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 868
    :cond_6
    :goto_3
    if-eqz v6, :cond_4

    .line 430
    :cond_7
    :try_start_9
    invoke-virtual {v2}, Lcom/google/N;->p()V

    .line 413
    invoke-virtual {v2}, Lcom/google/N;->close()V

    .line 655
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0xac

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 826
    if-nez v1, :cond_b

    .line 910
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xbc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 600
    :try_start_a
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 820
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xa9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 898
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 475
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 502
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 667
    :goto_4
    :try_start_c
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xad

    aget-object v1, v1, v5

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    invoke-static {v4}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 224
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 900
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 457
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 407
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xb2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 451
    :sswitch_0
    :try_start_d
    sget-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v10, 0xb4

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v9

    if-eqz v9, :cond_5

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    :sswitch_1
    :try_start_e
    sget-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v10, 0xb7

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v8

    if-eqz v8, :cond_5

    const/4 v5, 0x1

    goto/16 :goto_2

    :catch_4
    move-exception v0

    :try_start_f
    throw v0

    .line 502
    :catch_5
    move-exception v0

    goto :goto_4

    .line 451
    :catch_6
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 502
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    :goto_5
    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    .line 191
    :pswitch_0
    :try_start_10
    invoke-virtual {v2}, Lcom/google/N;->d()V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 423
    :cond_8
    :try_start_11
    invoke-virtual {v2}, Lcom/google/N;->c()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 233
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 617
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xb8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 219
    const/4 p2, 0x0

    .line 373
    :try_start_12
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 883
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 670
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xb5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_9

    .line 128
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 191
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 671
    :catchall_0
    move-exception v0

    :goto_6
    :try_start_14
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 908
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 892
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 769
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xb9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_e

    .line 559
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 128
    :catch_9
    move-exception v0

    throw v0

    .line 337
    :cond_9
    :try_start_15
    invoke-virtual {v2}, Lcom/google/N;->u()V

    .line 143
    new-instance v5, Lcom/whatsapp/gdrive/b4;

    invoke-direct {v5, v2}, Lcom/whatsapp/gdrive/b4;-><init>(Lcom/google/N;)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {v2}, Lcom/google/N;->p()V

    .line 827
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_8

    .line 506
    :cond_a
    invoke-virtual {v2}, Lcom/google/N;->o()V

    .line 919
    if-eqz v6, :cond_6

    .line 13
    :pswitch_1
    invoke-virtual {v2}, Lcom/google/N;->g()Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_5
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v1

    goto/16 :goto_3

    .line 898
    :catch_a
    move-exception v0

    throw v0

    .line 220
    :cond_b
    :try_start_16
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 580
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xaf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_5
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 166
    const/4 p2, 0x0

    .line 538
    :try_start_17
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 491
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 147
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xa5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 829
    const/4 p2, 0x0

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0

    .line 31
    :cond_c
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0xa6

    aget-object v5, v5, v8

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 897
    invoke-direct {p0, p1, p2, v1}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object p2

    .line 828
    :try_start_19
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 88
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 856
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xbb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_c

    .line 262
    const/4 p2, 0x0

    goto/16 :goto_0

    :catch_c
    move-exception v0

    throw v0

    .line 790
    :cond_d
    const/16 v0, 0x191

    if-ne v2, v0, :cond_e

    .line 20
    :try_start_1a
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 611
    :cond_e
    :try_start_1b
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 648
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 38
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 53
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xa8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_d

    .line 282
    const/4 p2, 0x0

    goto/16 :goto_0

    :catch_d
    move-exception v0

    throw v0

    .line 559
    :catch_e
    move-exception v0

    throw v0

    :cond_f
    throw v0

    .line 237
    :cond_10
    if-eqz v6, :cond_13

    :cond_11
    move v0, v4

    :goto_7
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    if-ge v0, v2, :cond_12

    move v0, v1

    goto :goto_7

    .line 74
    :cond_12
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 671
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    .line 502
    :catch_f
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto/16 :goto_4

    :catch_10
    move-exception v0

    goto/16 :goto_5

    :catch_11
    move-exception v0

    move-object v2, v3

    goto/16 :goto_5

    :cond_13
    move v0, v4

    goto/16 :goto_1

    .line 451
    :sswitch_data_0
    .sparse-switch
        -0x529e2109 -> :sswitch_1
        0x5fde7c0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/util/List;II)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/16 v10, 0xcc

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 543
    if-ge p3, p2, :cond_0

    .line 255
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xc3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xbf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 683
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xc0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 896
    :cond_1
    :goto_0
    return v2

    .line 649
    :catch_1
    move-exception v0

    throw v0

    .line 452
    :cond_2
    sub-int v0, p3, p2

    const/16 v3, 0x12c

    if-le v0, v3, :cond_5

    .line 738
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xc2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, p2

    move v3, v1

    .line 713
    :cond_3
    if-ge v0, p3, :cond_4

    .line 264
    mul-int/lit16 v4, v0, 0x12c

    add-int/2addr v4, p2

    add-int/lit8 v6, v0, 0x1

    mul-int/lit16 v6, v6, 0x12c

    add-int/2addr v6, p2

    invoke-direct {p0, p1, v4, v6}, Lcom/whatsapp/gdrive/l;->a(Ljava/util/List;II)Z

    move-result v4

    and-int/2addr v3, v4

    .line 2
    if-eqz v3, :cond_1

    .line 480
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 76
    :cond_4
    if-ge v0, p3, :cond_5

    .line 634
    invoke-direct {p0, p1, v0, p3}, Lcom/whatsapp/gdrive/l;->a(Ljava/util/List;II)Z

    move-result v0

    and-int/2addr v0, v3

    .line 849
    :cond_5
    sub-int v0, p3, p2

    new-array v4, v0, [Lorg/apache/http/client/methods/HttpDelete;

    move v3, p2

    .line 70
    :goto_1
    if-ge v3, p3, :cond_6

    .line 894
    sub-int v6, v3, p2

    new-instance v7, Lorg/apache/http/client/methods/HttpDelete;

    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0xc1

    aget-object v8, v0, v8

    new-array v9, v1, [Ljava/lang/Object;

    .line 473
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/b4;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    aput-object v7, v4, v6

    .line 91
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_b

    .line 659
    :cond_6
    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/l;->a([Lorg/apache/http/client/methods/HttpRequestBase;)[Lorg/apache/http/message/BasicHttpResponse;

    move-result-object v6

    .line 505
    if-eqz v6, :cond_1

    .line 778
    array-length v7, v6

    move v4, v2

    move v3, v1

    :goto_2
    if-ge v4, v7, :cond_a

    aget-object v0, v6, v4

    .line 532
    invoke-virtual {v0}, Lorg/apache/http/message/BasicHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 412
    if-ne v8, v10, :cond_8

    move v0, v1

    :goto_3
    and-int/2addr v0, v3

    .line 831
    if-eq v8, v10, :cond_7

    .line 436
    :cond_7
    add-int/lit8 v3, v4, 0x1

    if-eqz v5, :cond_9

    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 412
    goto :goto_3

    :cond_9
    move v4, v3

    move v3, v0

    goto :goto_2

    :cond_a
    move v2, v3

    goto/16 :goto_0

    :cond_b
    move v3, v0

    goto :goto_1
.end method

.method private a(Lorg/apache/http/HttpEntity;)Z
    .locals 3
    .param p1    # Lorg/apache/http/HttpEntity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 875
    if-eqz p1, :cond_0

    .line 766
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 787
    :catch_1
    move-exception v0

    .line 496
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 230
    new-array v2, p3, [Lorg/apache/http/message/BasicHttpResponse;

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x7b

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 402
    :try_start_0
    array-length v1, v4

    add-int/lit8 v5, p3, 0x2

    if-eq v1, v5, :cond_0

    .line 705
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x79

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v4

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 718
    :cond_0
    new-instance v5, Lorg/apache/http/message/BasicLineParser;

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-direct {v5, v0}, Lorg/apache/http/message/BasicLineParser;-><init>(Lorg/apache/http/ProtocolVersion;)V

    .line 389
    new-instance v6, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v6}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    .line 206
    new-instance v7, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v7}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 740
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 741
    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-object v8, v4, v8

    add-int/lit8 v9, v1, 0x1

    aget-object v9, v4, v9

    sget-object v10, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x7a

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v0

    .line 501
    new-instance v8, Ljava/io/ByteArrayInputStream;

    add-int/lit8 v0, v1, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 581
    new-instance v0, Lcom/whatsapp/gdrive/y;

    invoke-direct {v0, p0, v8, v7}, Lcom/whatsapp/gdrive/y;-><init>(Lcom/whatsapp/gdrive/l;Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V

    .line 902
    :try_start_1
    new-instance v9, Lorg/apache/http/impl/conn/DefaultResponseParser;

    invoke-direct {v9, v0, v5, v6, v7}, Lorg/apache/http/impl/conn/DefaultResponseParser;-><init>(Lorg/apache/http/io/SessionInputBuffer;Lorg/apache/http/message/LineParser;Lorg/apache/http/HttpResponseFactory;Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {v9}, Lorg/apache/http/impl/conn/DefaultResponseParser;->parse()Lorg/apache/http/HttpMessage;

    move-result-object v0

    check-cast v0, Lorg/apache/http/message/BasicHttpResponse;

    aput-object v0, v2, v1
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/apache/http/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-static {v8}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 886
    :goto_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2

    :cond_1
    move-object v0, v2

    .line 176
    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 174
    :goto_3
    :try_start_2
    sget-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v10, 0x7d

    aget-object v9, v9, v10

    invoke-static {v9, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    const/4 v0, 0x0

    aput-object v0, v2, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 350
    invoke-static {v8}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_2

    .line 239
    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 195
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_2
    move v1, v0

    goto :goto_1
.end method

.method private a([Lorg/apache/http/client/methods/HttpRequestBase;)[Lorg/apache/http/message/BasicHttpResponse;
    .locals 13
    .param p1    # [Lorg/apache/http/client/methods/HttpRequestBase;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 785
    if-eqz p1, :cond_0

    :try_start_0
    array-length v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 544
    :cond_0
    const/4 v0, 0x0

    .line 798
    :goto_0
    return-object v0

    .line 785
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 544
    :catch_1
    move-exception v0

    throw v0

    .line 842
    :cond_1
    new-instance v4, Lorg/apache/http/client/methods/HttpPost;

    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x108

    aget-object v0, v0, v1

    invoke-direct {v4, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 115
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x109

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x106

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x10a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0xf8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    array-length v6, p1

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_5

    aget-object v0, p1, v2

    .line 556
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0xf5

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0xfd

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x10b

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    array-length v8, v7

    const/4 v1, 0x0

    :cond_2
    if-ge v1, v8, :cond_3

    aget-object v9, v7, v1

    .line 254
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0xfe

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0xfa

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 460
    :cond_3
    instance-of v1, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    if-eqz v1, :cond_4

    .line 616
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0xfc

    aget-object v1, v1, v7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 703
    :try_start_2
    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x104

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0xf3

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_c

    .line 438
    :cond_5
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x101

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :try_start_3
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xff

    aget-object v2, v2, v5

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 752
    :goto_2
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xfb

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x105

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const/4 v1, 0x0

    .line 840
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 750
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 846
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 490
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_9

    .line 439
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 866
    const/4 v0, 0x0

    .line 403
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xf6

    aget-object v4, v4, v5

    invoke-interface {v2, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    .line 474
    :try_start_5
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v5

    array-length v5, v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v5, :cond_6

    .line 690
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/Header;->getElements()[Lorg/apache/http/HeaderElement;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 918
    if-eqz v4, :cond_6

    :try_start_7
    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x100

    aget-object v5, v5, v6

    invoke-interface {v4, v5}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v5

    if-eqz v5, :cond_6

    .line 69
    :try_start_8
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x107

    aget-object v0, v0, v5

    invoke-interface {v4, v0}, Lorg/apache/http/HeaderElement;->getParameterByName(Ljava/lang/String;)Lorg/apache/http/NameValuePair;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 367
    :cond_6
    if-nez v0, :cond_7

    .line 41
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xf2

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 40
    invoke-static {v2}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 624
    const/4 v0, 0x0

    .line 569
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 708
    :catch_2
    move-exception v0

    .line 843
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0xf7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 607
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 86
    :catch_3
    move-exception v0

    .line 429
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0xf4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 474
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 17
    :catch_5
    move-exception v0

    .line 81
    :try_start_a
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xf9

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 363
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 279
    :goto_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 918
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 121
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0

    .line 244
    :cond_7
    if-nez v3, :cond_8

    .line 125
    :try_start_c
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x102

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 874
    invoke-static {v2}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 479
    const/4 v0, 0x0

    .line 427
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 879
    :cond_8
    :try_start_d
    array-length v2, p1

    invoke-direct {p0, v3, v0, v2}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;I)[Lorg/apache/http/message/BasicHttpResponse;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v0

    .line 798
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 567
    :cond_9
    const/16 v2, 0x191

    if-ne v0, v2, :cond_a

    .line 463
    :try_start_e
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v3, :cond_b

    .line 572
    :cond_a
    :try_start_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x103

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 150
    const/4 v0, 0x0

    .line 586
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 463
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 586
    :cond_b
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_3

    :cond_c
    move v2, v0

    goto/16 :goto_1
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 702
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/l;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 62
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    const/4 v0, 0x0

    .line 912
    :goto_0
    return v0

    .line 311
    :catch_0
    move-exception v0

    throw v0

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/l;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/n;)Z
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/whatsapp/gdrive/n;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    new-instance v10, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 757
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 749
    const/4 v2, 0x0

    .line 880
    :goto_0
    return v2

    .line 749
    :catch_0
    move-exception v2

    throw v2

    .line 564
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 465
    const/4 v2, 0x0

    .line 593
    if-eqz v3, :cond_16

    .line 878
    new-instance v7, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v7, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 400
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x2d

    aget-object v4, v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x2b

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x3f

    aget-object v4, v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x32

    aget-object v9, v9, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    const/4 v4, 0x0

    .line 751
    if-eqz p5, :cond_1

    :try_start_1
    invoke-interface/range {p5 .. p5}, Lcom/whatsapp/gdrive/n;->a()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    if-nez v8, :cond_1

    .line 67
    const/4 v2, 0x0

    goto :goto_0

    .line 751
    :catch_1
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 67
    :catch_2
    move-exception v2

    throw v2

    .line 153
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v8, v7}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 662
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1a
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 468
    :try_start_4
    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0x27

    aget-object v8, v8, v9

    invoke-interface {v7, v8}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v8

    .line 689
    :try_start_5
    array-length v9, v8

    const/4 v11, 0x1

    if-le v9, v11, :cond_2

    .line 507
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x24

    aget-object v11, v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 816
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 635
    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_5

    .line 508
    :cond_2
    :try_start_6
    array-length v9, v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v11, 0x1

    if-ne v9, v11, :cond_4

    .line 164
    :try_start_7
    sget-object v9, Lcom/whatsapp/gdrive/l;->d:Ljava/util/regex/Pattern;

    const/4 v11, 0x0

    aget-object v8, v8, v11

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 629
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 456
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 78
    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0x39

    aget-object v8, v8, v9

    invoke-interface {v7, v8}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v8

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 615
    new-instance v9, Ljava/io/File;

    move-object/from16 v0, p2

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    int-to-long v12, v2

    invoke-static {v9, v12, v13}, Lcom/whatsapp/gdrive/a8;->a(Ljava/io/File;J)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v9

    .line 608
    if-eqz v8, :cond_6

    :try_start_8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v8

    if-eqz v8, :cond_6

    .line 622
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 167
    :cond_4
    :try_start_9
    invoke-static {v7}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/HttpResponse;)V

    .line 637
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/l;->i(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 467
    const/4 v3, 0x0

    .line 382
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v9, v2

    move-object v2, v3

    .line 839
    :goto_2
    if-nez v9, :cond_d

    .line 118
    new-instance v2, Lorg/apache/http/client/methods/HttpPut;

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 272
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v4, v4, v6

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v4, v4, v6

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    :try_start_a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v4, v4, v6

    .line 646
    move-object/from16 v0, p3

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v4, v4, v6

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x40

    aget-object v8, v8, v11

    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x23

    aget-object v11, v11, v12

    .line 735
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x1f

    aget-object v8, v8, v11

    move-object/from16 v0, p1

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    .line 179
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 509
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    invoke-direct {v4, v3, v6}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-virtual {v2, v4}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_9

    .line 134
    if-eqz p5, :cond_7

    :try_start_b
    invoke-interface/range {p5 .. p5}, Lcom/whatsapp/gdrive/n;->a()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    move-result v3

    if-nez v3, :cond_7

    .line 710
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 635
    :catch_3
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 508
    :catch_4
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 789
    :catch_5
    move-exception v2

    move-object v3, v4

    .line 32
    :goto_3
    :try_start_e
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x1c

    aget-object v4, v4, v5

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 29
    const/4 v2, 0x0

    .line 99
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 608
    :catch_6
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :catch_7
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 99
    :catchall_0
    move-exception v2

    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v2

    .line 830
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 5
    :catch_8
    move-exception v2

    .line 180
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 633
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 388
    :catch_9
    move-exception v2

    .line 770
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 134
    :catch_a
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    .line 710
    :catch_b
    move-exception v2

    throw v2

    .line 808
    :cond_7
    const/4 v3, 0x0

    .line 612
    :try_start_12
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v4, v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x3e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 745
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    .line 561
    invoke-static {v2}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 93
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-result v2

    .line 753
    :try_start_13
    invoke-static {v4}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/HttpResponse;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 415
    const/16 v6, 0xc8

    if-ne v2, v6, :cond_9

    .line 864
    :cond_8
    :try_start_14
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v2, v2, v5

    invoke-interface {v4, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v2

    .line 51
    array-length v4, v2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_c

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    array-length v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 267
    const/4 v2, 0x0

    .line 298
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 415
    :catch_c
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 884
    :catch_d
    move-exception v2

    .line 706
    :try_start_16
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 834
    const/4 v2, 0x0

    .line 777
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 644
    :cond_9
    const/16 v6, 0x191

    if-ne v2, v6, :cond_a

    .line 260
    :try_start_17
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/l;->b()Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-eqz v5, :cond_8

    .line 811
    :cond_a
    const/16 v4, 0x194

    if-ne v2, v4, :cond_b

    .line 370
    :try_start_18
    new-instance v2, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/aw;-><init>()V

    throw v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    :catch_e
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 777
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v2

    .line 260
    :catch_f
    move-exception v2

    :try_start_1a
    throw v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_10
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 811
    :catch_10
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 573
    :cond_b
    const/4 v2, 0x0

    .line 59
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 318
    :cond_c
    const/4 v4, 0x0

    :try_start_1c
    aget-object v2, v2, v4

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 394
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gdrive/l;->d(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 273
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 453
    :cond_d
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 855
    new-instance v7, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v7, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 397
    new-instance v4, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v4, v2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 326
    const/4 v11, 0x0

    .line 723
    const/4 v8, 0x0

    .line 640
    :try_start_1d
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 636
    int-to-long v2, v9

    invoke-virtual {v5, v2, v3}, Ljava/io/FileInputStream;->skip(J)J

    .line 692
    new-instance v2, Lcom/whatsapp/gdrive/a4;

    move-object/from16 v3, p0

    move-object/from16 v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/gdrive/a4;-><init>(Lcom/whatsapp/gdrive/l;Lorg/apache/http/client/methods/HttpPut;Ljava/io/FileInputStream;Lcom/whatsapp/gdrive/n;Ljava/util/concurrent/atomic/AtomicLong;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 129
    if-eqz p5, :cond_e

    .line 699
    int-to-long v14, v9

    :try_start_1e
    move-object/from16 v0, p5

    invoke-interface {v0, v14, v15}, Lcom/whatsapp/gdrive/n;->a(J)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 348
    :cond_e
    int-to-long v14, v9

    .line 216
    const-wide/16 v16, 0x1

    sub-long v16, v12, v16

    .line 360
    if-eqz p5, :cond_12

    :try_start_1f
    invoke-interface/range {p5 .. p5}, Lcom/whatsapp/gdrive/n;->a()Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_13
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-result v3

    if-nez v3, :cond_12

    .line 64
    const/4 v3, 0x0

    .line 136
    if-eqz p5, :cond_f

    .line 290
    const-wide/16 v4, -0x1

    :try_start_20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    int-to-long v8, v9

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/n;->a(J)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_14

    .line 698
    :cond_f
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 119
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v2, v3

    goto/16 :goto_0

    .line 699
    :catch_11
    move-exception v3

    :try_start_21
    throw v3
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_12
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    .line 1
    :catch_12
    move-exception v3

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    .line 319
    :goto_5
    :try_start_22
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 152
    const/4 v2, 0x0

    .line 469
    if-eqz p5, :cond_10

    .line 759
    const-wide/16 v4, -0x1

    :try_start_23
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    int-to-long v8, v9

    add-long/2addr v6, v8

    mul-long/2addr v4, v6

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/n;->a(J)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_17

    .line 100
    :cond_10
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 596
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 360
    :catch_13
    move-exception v3

    :try_start_24
    throw v3
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_12
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 63
    :catchall_2
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    :goto_6
    if-eqz p5, :cond_11

    .line 278
    const-wide/16 v4, -0x1

    :try_start_25
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    int-to-long v12, v9

    add-long/2addr v6, v12

    mul-long/2addr v4, v6

    move-object/from16 v0, p5

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/n;->a(J)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_18

    .line 514
    :cond_11
    invoke-static {v8}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 694
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v2

    .line 290
    :catch_14
    move-exception v2

    throw v2

    .line 758
    :cond_12
    :try_start_26
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v10, 0x33

    aget-object v8, v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v10, 0x35

    aget-object v8, v8, v10

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "-"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v3, v3, v6

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x1e

    aget-object v6, v6, v8

    invoke-virtual {v4, v3, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    new-instance v3, Lorg/apache/http/entity/InputStreamEntity;

    sub-long v12, v16, v14

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    invoke-direct {v3, v2, v12, v13}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {v4, v3}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 391
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v3, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 865
    invoke-static {v4}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 365
    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/HttpResponse;)V

    .line 372
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 804
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 647
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_12
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    move-result-object v5

    .line 548
    const/16 v3, 0xc8

    if-eq v4, v3, :cond_14

    .line 449
    const/4 v3, 0x0

    .line 110
    if-eqz p5, :cond_13

    .line 283
    const-wide/16 v10, -0x1

    :try_start_27
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    int-to-long v8, v9

    add-long/2addr v6, v8

    mul-long/2addr v6, v10

    move-object/from16 v0, p5

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/n;->a(J)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_15

    .line 488
    :cond_13
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 880
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v2, v3

    goto/16 :goto_0

    .line 283
    :catch_15
    move-exception v2

    throw v2

    .line 419
    :cond_14
    if-eqz p5, :cond_15

    .line 604
    const-wide/16 v10, -0x1

    :try_start_28
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    int-to-long v8, v9

    add-long/2addr v6, v8

    mul-long/2addr v6, v10

    move-object/from16 v0, p5

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/n;->a(J)V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_16

    .line 583
    :cond_15
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 576
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 551
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/l;->i(Ljava/lang/String;)Z

    .line 172
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 604
    :catch_16
    move-exception v2

    throw v2

    .line 759
    :catch_17
    move-exception v2

    throw v2

    .line 278
    :catch_18
    move-exception v2

    throw v2

    .line 63
    :catchall_3
    move-exception v2

    goto/16 :goto_6

    :catchall_4
    move-exception v2

    move-object v8, v3

    goto/16 :goto_6

    .line 1
    :catch_19
    move-exception v2

    move-object v3, v8

    goto/16 :goto_5

    .line 99
    :catchall_5
    move-exception v2

    move-object v4, v3

    goto/16 :goto_4

    .line 789
    :catch_1a
    move-exception v2

    move-object v3, v4

    goto/16 :goto_3

    :cond_16
    move v9, v2

    move-object v2, v3

    goto/16 :goto_2
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 12
    if-nez p0, :cond_0

    .line 197
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 182
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x76

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 277
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/gdrive/l;->g:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

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

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 281
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 196
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 631
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 550
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    .line 393
    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 779
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xef

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0xf0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 334
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v10, 0xc8

    const/4 v0, 0x0

    .line 424
    monitor-enter p0

    if-nez p1, :cond_0

    .line 336
    :try_start_0
    new-instance v0, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/aw;-><init>()V

    throw v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 353
    :cond_0
    :try_start_2
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xc8

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 243
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xd1

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xdb

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xd7

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xd8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 39
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xcd

    aget-object v4, v4, v5

    .line 228
    invoke-virtual {v3, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xd3

    aget-object v4, v4, v5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0xcf

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0xd9

    aget-object v8, v8, v9

    .line 578
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0xd4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 876
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xcb

    aget-object v4, v4, v5

    .line 627
    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 163
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xdf

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xdc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 212
    :try_start_5
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xd2

    aget-object v4, v4, v5

    invoke-direct {v3, v1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 775
    :goto_0
    :try_start_6
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xcc

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xde

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 137
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    .line 518
    :try_start_8
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 6
    if-ne v1, v10, :cond_1

    .line 261
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v1

    .line 127
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xdd

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-result-object v0

    .line 885
    :try_start_a
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 891
    :goto_1
    monitor-exit p0

    return-object v0

    .line 292
    :catch_1
    move-exception v1

    .line 217
    :try_start_b
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xd0

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 139
    :catch_2
    move-exception v1

    .line 47
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xc9

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_0

    .line 470
    :catch_3
    move-exception v1

    .line 73
    :try_start_c
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xd6

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 555
    :try_start_d
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 795
    :cond_1
    const/16 v3, 0x191

    if-ne v1, v3, :cond_2

    .line 378
    :try_start_e
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-eqz v3, :cond_5

    .line 361
    :cond_2
    const/16 v3, 0x193

    if-ne v1, v3, :cond_3

    .line 351
    :try_start_f
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xc7

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 537
    new-instance v1, Lcom/whatsapp/gdrive/a6;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/a6;-><init>()V

    throw v1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_4
    move-exception v1

    :try_start_10
    throw v1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 275
    :catch_5
    move-exception v1

    .line 222
    :goto_2
    :try_start_11
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xd5

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 25
    :try_start_12
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto :goto_1

    .line 378
    :catch_6
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 361
    :catch_7
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 802
    :catchall_1
    move-exception v0

    :goto_3
    :try_start_15
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 754
    :cond_3
    const/16 v3, 0x194

    if-ne v1, v3, :cond_4

    .line 9
    :try_start_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xda

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xce

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 722
    new-instance v1, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v1}, Lcom/whatsapp/gdrive/aw;-><init>()V

    throw v1
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_8
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    :catch_8
    move-exception v1

    :try_start_17
    throw v1

    .line 825
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xca

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 302
    :try_start_18
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_1

    .line 802
    :catchall_2
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    .line 275
    :catch_9
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 563
    iput-boolean p1, p0, Lcom/whatsapp/gdrive/l;->g:Z

    .line 248
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/gdrive/b2;)Z
    .locals 14
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/whatsapp/gdrive/b2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 903
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/gdrive/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 697
    if-nez p2, :cond_0

    .line 696
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x8e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 704
    const/4 v2, 0x0

    .line 907
    :goto_0
    return v2

    .line 704
    :catch_0
    move-exception v2

    throw v2

    .line 317
    :cond_0
    if-nez p3, :cond_1

    .line 606
    :try_start_1
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    const/4 v2, 0x0

    goto :goto_0

    :catch_1
    move-exception v2

    throw v2

    .line 728
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v2, p4, v4

    if-gez v2, :cond_2

    .line 803
    :try_start_2
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x91

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    .line 579
    const/4 v2, 0x0

    goto :goto_0

    :catch_2
    move-exception v2

    throw v2

    .line 597
    :cond_2
    if-nez p1, :cond_3

    .line 450
    :try_start_3
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3

    .line 493
    const/4 v2, 0x0

    goto :goto_0

    :catch_3
    move-exception v2

    throw v2

    .line 269
    :cond_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_4

    .line 673
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x84

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x8b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    goto :goto_0

    .line 269
    :catch_4
    move-exception v2

    throw v2
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_5

    .line 22
    :catch_5
    move-exception v2

    throw v2

    .line 329
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    .line 253
    :try_start_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v4

    if-nez v4, :cond_5

    .line 861
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x8c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 253
    :catch_6
    move-exception v2

    throw v2
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_7

    .line 148
    :catch_7
    move-exception v2

    throw v2

    .line 355
    :cond_5
    new-instance v9, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v9, v8}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 130
    const/4 v2, 0x0

    .line 242
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x80

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x95

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/l;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v10

    .line 545
    const-wide/16 v4, 0x0

    .line 873
    :try_start_8
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v10}, Ljava/io/File;->length()J
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-lez v6, :cond_18

    .line 809
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0xa2

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x9f

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v10}, Ljava/io/File;->length()J
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_9

    move-result-wide v6

    cmp-long v6, v6, p4

    if-lez v6, :cond_6

    .line 333
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x7e

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x9e

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 792
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x92

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p4

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x97

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 715
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v3, :cond_18

    .line 466
    :cond_6
    :try_start_b
    invoke-virtual {v10}, Ljava/io/File;->length()J
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_b

    move-result-wide v6

    cmp-long v6, p4, v6

    if-nez v6, :cond_b

    .line 712
    invoke-static {v10}, Lcom/whatsapp/gdrive/a8;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 810
    :try_start_c
    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 327
    invoke-virtual {v10, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_c

    move-result v7

    if-eqz v7, :cond_8

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x8d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x98

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 517
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 123
    if-eqz p6, :cond_7

    .line 54
    :try_start_d
    move-object/from16 v0, p6

    invoke-interface {v0, v2, v3}, Lcom/whatsapp/gdrive/b2;->a(J)V
    :try_end_d
    .catch Ljava/net/UnknownHostException; {:try_start_d .. :try_end_d} :catch_d

    .line 433
    :cond_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 873
    :catch_8
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_9

    .line 15
    :catch_9
    move-exception v2

    :try_start_f
    throw v2
    :try_end_f
    .catch Ljava/net/UnknownHostException; {:try_start_f .. :try_end_f} :catch_a

    .line 715
    :catch_a
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/net/UnknownHostException; {:try_start_10 .. :try_end_10} :catch_b

    .line 466
    :catch_b
    move-exception v2

    throw v2

    .line 327
    :catch_c
    move-exception v2

    throw v2

    .line 54
    :catch_d
    move-exception v2

    throw v2

    .line 609
    :cond_8
    :try_start_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x9d

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x81

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v3, :cond_a

    .line 619
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0xa1

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x99

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x86

    aget-object v11, v11, v12

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0xa0

    aget-object v7, v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_11
    .catch Ljava/net/UnknownHostException; {:try_start_11 .. :try_end_11} :catch_e

    .line 173
    :cond_a
    if-eqz v3, :cond_18

    .line 50
    :cond_b
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xa4

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x87

    aget-object v5, v5, v6

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 310
    if-eqz p6, :cond_18

    .line 748
    :try_start_12
    move-object/from16 v0, p6

    invoke-interface {v0, v4, v5}, Lcom/whatsapp/gdrive/b2;->a(J)V
    :try_end_12
    .catch Ljava/net/UnknownHostException; {:try_start_12 .. :try_end_12} :catch_f

    move-wide v6, v4

    .line 871
    :goto_1
    :try_start_13
    new-instance v11, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v11, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 159
    iget-object v4, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4, v9}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 205
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_13
    .catch Ljava/net/UnknownHostException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    move-result-object v5

    .line 599
    :try_start_14
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_14
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result v2

    .line 404
    const/16 v9, 0xc8

    if-eq v2, v9, :cond_c

    const/16 v9, 0xce

    if-ne v2, v9, :cond_14

    .line 375
    :cond_c
    if-eqz v5, :cond_13

    .line 553
    const/4 v4, 0x0

    .line 881
    :try_start_15
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, v10, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 819
    new-instance v3, Lcom/whatsapp/gdrive/be;

    move-object/from16 v0, p6

    invoke-direct {v3, p0, v2, v11, v0}, Lcom/whatsapp/gdrive/be;-><init>(Lcom/whatsapp/gdrive/l;Ljava/io/FileOutputStream;Ljava/util/concurrent/atomic/AtomicLong;Lcom/whatsapp/gdrive/b2;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 535
    :try_start_16
    invoke-interface {v5, v3}, Lorg/apache/http/HttpEntity;->writeTo(Ljava/io/OutputStream;)V

    .line 625
    invoke-static {v10}, Lcom/whatsapp/gdrive/a8;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 685
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x9a

    aget-object v9, v9, v12

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x89

    aget-object v9, v9, v12

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0x93

    aget-object v4, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0x7f

    aget-object v4, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 183
    const/4 v2, 0x0

    .line 158
    if-eqz p6, :cond_d

    .line 401
    const-wide/16 v12, -0x1

    :try_start_17
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v6, v10

    mul-long/2addr v6, v12

    move-object/from16 v0, p6

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/b2;->a(J)V
    :try_end_17
    .catch Ljava/net/UnknownHostException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_13
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 416
    :cond_d
    :try_start_18
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 714
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_18
    .catch Ljava/net/UnknownHostException; {:try_start_18 .. :try_end_18} :catch_11
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 10
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 813
    :catch_e
    move-exception v2

    throw v2

    .line 748
    :catch_f
    move-exception v2

    throw v2

    .line 401
    :catch_10
    move-exception v2

    :try_start_19
    throw v2
    :try_end_19
    .catch Ljava/net/UnknownHostException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 899
    :catch_11
    move-exception v2

    move-object v3, v5

    .line 540
    :goto_2
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x90

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 385
    const/4 v2, 0x0

    .line 343
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 869
    :cond_e
    :try_start_1b
    invoke-virtual {v10, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0x96

    aget-object v4, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0xa3

    aget-object v4, v4, v9

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    .line 793
    const/4 v2, 0x0

    .line 209
    if-eqz p6, :cond_f

    .line 666
    const-wide/16 v12, -0x1

    :try_start_1c
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v6, v10

    mul-long/2addr v6, v12

    move-object/from16 v0, p6

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/b2;->a(J)V
    :try_end_1c
    .catch Ljava/net/UnknownHostException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 405
    :cond_f
    :try_start_1d
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 4
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_1d
    .catch Ljava/net/UnknownHostException; {:try_start_1d .. :try_end_1d} :catch_11
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_13
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 870
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 666
    :catch_12
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/net/UnknownHostException; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_13
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 478
    :catch_13
    move-exception v2

    .line 782
    :goto_3
    :try_start_1f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x85

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x8f

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 46
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x9b

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 85
    new-instance v2, Lcom/whatsapp/gdrive/an;

    invoke-direct {v2}, Lcom/whatsapp/gdrive/an;-><init>()V

    throw v2
    :try_end_1f
    .catch Ljava/net/UnknownHostException; {:try_start_1f .. :try_end_1f} :catch_14
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catch_14
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 265
    :catchall_0
    move-exception v2

    :goto_4
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v2

    .line 256
    :cond_10
    if-eqz p6, :cond_11

    .line 36
    const-wide/16 v12, -0x1

    :try_start_21
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v6, v10

    mul-long/2addr v6, v12

    move-object/from16 v0, p6

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/b2;->a(J)V
    :try_end_21
    .catch Ljava/net/UnknownHostException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 691
    :cond_11
    :try_start_22
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 210
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z
    :try_end_22
    .catch Ljava/net/UnknownHostException; {:try_start_22 .. :try_end_22} :catch_11
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 410
    const/4 v2, 0x1

    .line 701
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 36
    :catch_15
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/net/UnknownHostException; {:try_start_23 .. :try_end_23} :catch_11
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_13
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 181
    :catchall_1
    move-exception v2

    move-object v3, v4

    :goto_5
    if-eqz p6, :cond_12

    .line 441
    const-wide/16 v12, -0x1

    :try_start_24
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v6, v10

    mul-long/2addr v6, v12

    move-object/from16 v0, p6

    invoke-interface {v0, v6, v7}, Lcom/whatsapp/gdrive/b2;->a(J)V
    :try_end_24
    .catch Ljava/net/UnknownHostException; {:try_start_24 .. :try_end_24} :catch_16
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_13
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 89
    :cond_12
    :try_start_25
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 546
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v2

    .line 441
    :catch_16
    move-exception v2

    throw v2

    .line 587
    :cond_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x8a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_25
    .catch Ljava/net/UnknownHostException; {:try_start_25 .. :try_end_25} :catch_11
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_13
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 445
    const/4 v2, 0x0

    .line 815
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 832
    :cond_14
    const/16 v6, 0x191

    if-ne v2, v6, :cond_15

    .line 381
    :try_start_26
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z
    :try_end_26
    .catch Ljava/net/UnknownHostException; {:try_start_26 .. :try_end_26} :catch_17
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_13
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    if-eqz v3, :cond_16

    .line 235
    :cond_15
    :try_start_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x94

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x82

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 35
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 440
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/net/UnknownHostException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_13
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 707
    const/4 v2, 0x0

    .line 149
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 381
    :catch_17
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/net/UnknownHostException; {:try_start_28 .. :try_end_28} :catch_11
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_13
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 149
    :cond_16
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 907
    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 917
    :cond_17
    :try_start_29
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x9c

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 872
    invoke-direct {p0, v5}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_6

    .line 265
    :catchall_2
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_4

    :catchall_3
    move-exception v2

    move-object v5, v3

    goto/16 :goto_4

    .line 478
    :catch_18
    move-exception v3

    move-object v5, v2

    move-object v2, v3

    goto/16 :goto_3

    .line 899
    :catch_19
    move-exception v3

    move-object v3, v2

    goto/16 :goto_2

    .line 181
    :catchall_4
    move-exception v2

    goto/16 :goto_5

    :cond_18
    move-wide v6, v4

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/n;)Z
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/whatsapp/gdrive/n;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 837
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/n;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 178
    :cond_0
    invoke-static {p4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 693
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xe2

    aget-object v2, v2, v3

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 591
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xe9

    aget-object v3, v3, v5

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0xe3

    aget-object v5, v5, v6

    .line 665
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xe4

    aget-object v3, v3, v5

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0xe7

    aget-object v5, v5, v6

    .line 366
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 601
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 603
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 332
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xe5

    aget-object v2, v2, v5

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0xeb

    aget-object v5, v5, v6

    invoke-virtual {v3, v2, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    new-instance v2, Lorg/apache/http/entity/FileEntity;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0xe8

    aget-object v6, v6, v7

    invoke-direct {v2, v5, v6}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 760
    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0xee

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0xed

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v2}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 592
    const/4 v2, 0x0

    .line 765
    :try_start_1
    iget-object v5, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 768
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 841
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 731
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 913
    if-eqz v2, :cond_1

    .line 772
    :try_start_2
    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 762
    :cond_1
    const/16 v3, 0xc8

    if-ne v5, v3, :cond_2

    .line 503
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 772
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 245
    :catch_2
    move-exception v0

    .line 386
    :try_start_4
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xea

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto/16 :goto_0

    .line 590
    :cond_2
    const/16 v0, 0x191

    if-ne v5, v0, :cond_3

    .line 258
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_6

    .line 575
    :cond_3
    const/16 v0, 0x193

    if-ne v5, v0, :cond_4

    .line 814
    :try_start_6
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xec

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 392
    new-instance v0, Lcom/whatsapp/gdrive/a6;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/a6;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 111
    :catch_4
    move-exception v0

    .line 221
    :try_start_8
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0xe6

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 867
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 821
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/n;)Z

    move-result v0

    goto/16 :goto_0

    .line 258
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 575
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0

    .line 232
    :cond_4
    const/16 v0, 0x194

    if-ne v5, v0, :cond_5

    .line 858
    :try_start_b
    new-instance v0, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/aw;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 889
    :cond_5
    const/16 v0, 0x1f4

    if-ne v5, v0, :cond_6

    .line 193
    :cond_6
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1
.end method

.method public a(Ljava/util/List;)Z
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x12c

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 207
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :cond_0
    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v0

    throw v0

    .line 421
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    div-int/lit16 v3, v1, 0x12c

    .line 833
    const/4 v1, 0x1

    move v9, v0

    move v0, v1

    move v1, v9

    .line 202
    :cond_2
    if-ge v1, v3, :cond_5

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x72

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x6e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x6c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 358
    mul-int/lit16 v4, v1, 0x12c

    add-int/lit8 v5, v1, 0x1

    mul-int/lit16 v5, v5, 0x12c

    invoke-direct {p0, p1, v4, v5}, Lcom/whatsapp/gdrive/l;->a(Ljava/util/List;II)Z

    move-result v4

    .line 357
    if-eqz v4, :cond_3

    .line 726
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x6a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x6b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x73

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 347
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x6f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x71

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x70

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    if-eqz v2, :cond_5

    .line 299
    :cond_4
    and-int/2addr v0, v4

    .line 426
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 660
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/lit16 v1, v1, 0x12c

    if-eqz v1, :cond_0

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x74

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 380
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit16 v4, v3, 0x12c

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 911
    mul-int/lit16 v1, v3, 0x12c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/gdrive/l;->a(Ljava/util/List;II)Z

    move-result v1

    and-int/2addr v0, v1

    goto/16 :goto_0

    .line 287
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 307
    const-string/jumbo v0, "\'"

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    .line 271
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v1, v1, v5

    const/16 v5, 0x3e8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/whatsapp/gdrive/a8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    if-eqz p1, :cond_0

    .line 661
    const-string/jumbo v1, "\'"

    const-string/jumbo v5, ""

    invoke-virtual {p1, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 914
    const-string/jumbo v5, "q"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x4e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x4f

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x4c

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/whatsapp/gdrive/a8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 280
    :cond_0
    const-string/jumbo v1, "q"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x50

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/whatsapp/gdrive/a8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_1
    new-instance v5, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v5, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x55

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const/4 v1, 0x0

    .line 492
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 223
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    const/4 v0, 0x0

    .line 396
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 805
    :goto_0
    return-object v0

    .line 529
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0, v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 806
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 818
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    .line 679
    const/16 v0, 0xc8

    if-ne v6, v0, :cond_7

    .line 455
    if-eqz v1, :cond_9

    .line 621
    invoke-static {v1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 498
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 663
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 422
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 613
    sget-object v9, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v10, 0x48

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 568
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v9

    .line 824
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v11, 0x53

    aget-object v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 434
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_a

    .line 124
    :cond_4
    :goto_1
    const/4 v0, 0x0

    :cond_5
    :try_start_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v0, v10, :cond_d

    .line 570
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->d()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 668
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v5}, Lorg/apache/http/client/methods/HttpGet;->abort()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 520
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto/16 :goto_0

    .line 434
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 268
    :catch_1
    move-exception v0

    .line 614
    :try_start_6
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x54

    aget-object v3, v3, v5

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :cond_6
    :goto_2
    if-eqz v2, :cond_9

    .line 106
    :cond_7
    const/16 v0, 0x191

    if-ne v6, v0, :cond_8

    .line 145
    :try_start_7
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_9

    .line 784
    :cond_8
    const/16 v0, 0x1f4

    if-ne v6, v0, :cond_9

    .line 444
    :try_start_8
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 863
    :cond_9
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 414
    :goto_3
    new-instance v0, Lcom/whatsapp/gdrive/w;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/w;-><init>(Lcom/whatsapp/gdrive/l;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 805
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/gdrive/b4;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gdrive/b4;

    goto/16 :goto_0

    .line 170
    :cond_a
    :try_start_9
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v10, 0x1

    if-le v0, v10, :cond_4

    goto :goto_1

    .line 675
    :cond_b
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v10

    .line 763
    :try_start_a
    sget-object v11, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v12, 0x51

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 822
    new-instance v11, Lcom/whatsapp/gdrive/b4;

    invoke-direct {v11, v10}, Lcom/whatsapp/gdrive/b4;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 487
    :cond_c
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_5

    .line 732
    :cond_d
    if-eqz v2, :cond_3

    goto :goto_2

    .line 822
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 530
    :catch_3
    move-exception v0

    .line 746
    :try_start_c
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 560
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_3

    .line 145
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 784
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 444
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/b4;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_1

    :try_start_0
    array-length v1, v0

    if-lez v1, :cond_1

    .line 94
    array-length v1, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 905
    :cond_0
    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    throw v0

    .line 303
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/whatsapp/gdrive/b4;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 494
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 724
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x114

    aget-object v1, v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v0

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 80
    :goto_0
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, v6}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 112
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x110

    aget-object v3, v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0x116

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 783
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 771
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    .line 531
    const/16 v7, 0x191

    if-ne v1, v7, :cond_0

    .line 676
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    .line 767
    :cond_0
    const/16 v7, 0x194

    if-ne v1, v7, :cond_1

    .line 730
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x113

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x112

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move-object v0, v2

    .line 461
    :goto_1
    return-object v0

    .line 767
    :catch_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 847
    :catch_1
    move-exception v1

    .line 270
    :goto_2
    :try_start_5
    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x115

    aget-object v7, v7, v8

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 725
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 495
    :goto_3
    add-int/lit8 v1, v0, 0x1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_4

    .line 562
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x10f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v2

    .line 131
    goto :goto_1

    .line 77
    :cond_1
    if-eqz v3, :cond_2

    .line 650
    :try_start_6
    invoke-static {v3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v1

    .line 122
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    new-instance v1, Lcom/whatsapp/gdrive/b4;

    invoke-direct {v1, v7}, Lcom/whatsapp/gdrive/b4;-><init>(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move-object v0, v1

    goto :goto_1

    .line 780
    :cond_2
    :try_start_7
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x10e

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 461
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move-object v0, v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_3

    .line 45
    :catch_2
    move-exception v1

    move-object v3, v2

    .line 901
    :goto_4
    :try_start_8
    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x111

    aget-object v7, v7, v8

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 700
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 208
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_3

    .line 639
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_5
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 45
    :catch_3
    move-exception v1

    goto :goto_4

    .line 847
    :catch_4
    move-exception v1

    move-object v3, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto/16 :goto_0
.end method

.method public c()Z
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 857
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x78

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 680
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_1
    if-eqz v1, :cond_0

    .line 162
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 428
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    if-eqz v1, :cond_3

    .line 585
    :cond_4
    :try_start_1
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 263
    sget-object v0, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 285
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    .line 680
    :catch_0
    move-exception v0

    throw v0

    .line 285
    :catch_1
    move-exception v0

    throw v0

    .line 395
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v3, v3, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 266
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x67

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x61

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x62

    aget-object v4, v4, v5

    .line 251
    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    .line 516
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    new-instance v4, Lorg/apache/http/entity/StringEntity;

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v4}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    const/4 v2, 0x0

    .line 408
    :try_start_1
    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x65

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v7, 0x60

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/apache/http/client/methods/HttpPut;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    iget-object v4, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 504
    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/client/methods/HttpRequestBase;)V

    .line 238
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 854
    invoke-static {v4}, Lcom/whatsapp/gdrive/a8;->a(Lorg/apache/http/HttpResponse;)V

    .line 511
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 425
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 850
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 915
    :goto_0
    return v0

    .line 308
    :catch_0
    move-exception v0

    .line 774
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x5f

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 177
    goto :goto_0

    .line 687
    :catch_1
    move-exception v0

    .line 297
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 672
    goto :goto_0

    .line 812
    :cond_0
    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    .line 154
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 21
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x64

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 915
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 154
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    :catch_3
    move-exception v0

    .line 743
    :try_start_5
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x68

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 8
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 915
    :cond_2
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    .line 398
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 584
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 328
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 797
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 374
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    .line 549
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v8, 0x18

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v8, v8, v9

    .line 547
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    .line 786
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    .line 331
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 838
    :try_start_1
    new-instance v3, Lorg/apache/http/entity/StringEntity;

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-direct {v3, v1, v4}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual {v2, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    .line 114
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 274
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    .line 618
    :try_start_3
    invoke-static {v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    .line 84
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 801
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 653
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 57
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    .line 893
    :goto_1
    return-object v0

    .line 276
    :catch_0
    move-exception v1

    .line 387
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 60
    :catch_1
    move-exception v1

    .line 227
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 852
    :catch_2
    move-exception v1

    .line 526
    :try_start_5
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 476
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1

    .line 888
    :cond_0
    const/16 v1, 0x191

    if-ne v3, v1, :cond_1

    .line 500
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_2

    .line 377
    :cond_1
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1

    .line 500
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 645
    :catch_4
    move-exception v1

    .line 192
    :goto_2
    :try_start_8
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 371
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1

    .line 377
    :cond_2
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    goto :goto_1

    .line 3
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 645
    :catch_5
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method public f(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 729
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 289
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 522
    new-instance v3, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v3, v2}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    .line 598
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/apache/http/client/methods/HttpDelete;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const/4 v2, 0x0

    .line 141
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/gdrive/l;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 882
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    .line 764
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 105
    const/16 v4, 0xcc

    if-ne v3, v4, :cond_0

    .line 656
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    :goto_0
    return v0

    .line 533
    :cond_0
    const/16 v0, 0x191

    if-ne v3, v0, :cond_1

    .line 695
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/l;->b()Z

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 390
    :cond_1
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 695
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 623
    :catch_1
    move-exception v0

    .line 542
    :try_start_3
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x43

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 552
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    goto :goto_0

    .line 390
    :cond_2
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    move v0, v1

    .line 26
    goto :goto_0

    .line 552
    :catchall_0
    move-exception v0

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/l;->a(Lorg/apache/http/HttpEntity;)Z

    throw v0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 483
    move v2, v0

    .line 133
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 225
    iget-object v1, p0, Lcom/whatsapp/gdrive/l;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_6

    .line 536
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/l;->f:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x5c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v1, p1, v3, v4}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    .line 203
    const/4 v0, 0x1

    .line 448
    :cond_1
    :goto_1
    return v0

    .line 225
    :catch_0
    move-exception v1

    throw v1
    :try_end_1
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/auth/GoogleAuthException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6

    .line 321
    :catch_1
    move-exception v0

    .line 796
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 602
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    iput-object v5, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    .line 862
    new-instance v0, Lcom/whatsapp/gdrive/am;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/am;-><init>()V

    throw v0

    .line 524
    :catch_2
    move-exception v0

    .line 574
    new-instance v0, Lcom/whatsapp/gdrive/am;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/am;-><init>()V

    throw v0

    .line 664
    :catch_3
    move-exception v1

    .line 734
    sget-object v3, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v4, 0x5d

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    iput-object v5, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    .line 312
    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    move v2, v1

    goto :goto_0

    .line 294
    :catch_4
    move-exception v1

    .line 160
    :try_start_2
    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/auth/GoogleAuthException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 187
    new-instance v0, Lcom/whatsapp/gdrive/ap;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/ap;-><init>()V

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/auth/GooglePlayServicesAvailabilityException; {:try_start_2 .. :try_end_2} :catch_5

    :catch_5
    move-exception v0

    throw v0

    .line 369
    :cond_2
    iput-object v5, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    goto :goto_1

    .line 95
    :catch_6
    move-exception v0

    .line 887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 610
    invoke-static {p1}, Lcom/whatsapp/gdrive/a8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 376
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 630
    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    iput-object v5, p0, Lcom/whatsapp/gdrive/l;->c:Ljava/lang/String;

    .line 654
    new-instance v0, Lcom/whatsapp/gdrive/am;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/am;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 851
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 859
    if-nez v0, :cond_1

    .line 104
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x10c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/l;->z:[Ljava/lang/String;

    const/16 v2, 0x10d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 651
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 895
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/l;->a(Ljava/util/List;)Z

    move-result v0

    .line 845
    if-eqz v0, :cond_0

    .line 458
    invoke-virtual {p0, p1}, Lcom/whatsapp/gdrive/l;->f(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method
