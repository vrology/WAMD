.class final Lcom/whatsapp/a9w;
.super Ljava/lang/Object;
.source "a9w.java"

# interfaces
.implements Lcom/whatsapp/messaging/w;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/App;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x43

    const/16 v4, 0x2f

    const/16 v3, 0x11

    const/4 v1, 0x0

    const/16 v0, 0x4a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "_x;7\u0007]t"

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

    const-string/jumbo v0, "Na(l\nBa(l\u0000Jr.l\u001aN\u007f</\u0017pa*,\u0014F}=\u001c\u0002G~,,-C~+7]Ex<c"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "\u0000w9*\u001eJu"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "Lp(\"\u0010F}17\u000b\u000fc=\"\u0016\u000ft*1\u001d]+x"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "Hr5"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Nu5"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "N\u007f<1\u001dFuv1\u0017\\~-1\u0011J+wl\u0011@|v4\u001aNe+\"\u0002_>jrA\u001e nvC\u0017&"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u00141*&\u0011Fa1&\u001c[R76\u001c[,"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u00141(\"\u0000[x;*\u0002N\u007f,~"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u00141,*\u001fJb,\"\u001f_,"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Bt+0\u0013Htx1\u0017Lt15\u0017K1::R\\t*5\u0017]11$\u001c@c=\'I\u000fz=:O"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Na(l\u001dAr0\"\u001cHt66\u001fMt*\"\u0011L~--\u0006F\u007f>,]\\z13"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Lp(\"\u0010F}17\u000b\u000f\u007f77\u001bIx;\"\u0006F~6yR"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u0015Jeu \u0019\u0000w1/\u0017\u000fx+c\u001cZ}4"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "L~67\u0013Le+"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "_p+0\u0005@c<"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001dAa/0\u0017[1=1\u0000@c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001dAa/0\u0017[12\"\u0010Mt*y"

    const/16 v0, 0x10

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v6, 0x12

    const-string/jumbo v0, "Bb?\u001c\u001bK"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u000ff17\u001a\u000f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "Ni7/\u001d[}x \u0000Fe1 \u0013Cx,:RJg=-\u0006\u00151p0\u0017Au=1[\u000fw1-\u0013C1*&\u0006]hx%\u0013F}=\'"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u000f~**\u0015F\u007f9/\u001eV1+&\u001c[197R"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Ni7/\u001d[}x0\u0019Fa(*\u001cH1*&\u0006]hx%\u001d]1"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "Ni7/\u001d[}x$\u001d[1*&\u0006]hx1\u0017^d=0\u0006\u000f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u000fw71R"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "Ni7/\u001d[}"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J1"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "Bt+0\u0013Htx1\u0017[c!~F"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>50\u0015\\e71\u0017\u0000b,\"\u0011D1"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>*&\u0006]hwwR"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u001e$mvB\u001f!iqC\u001dQ+m\u0005Gp,0\u0013_av-\u0017["

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>50\u0015\\e71\u0017\u0000x6n\u0002Fa="

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "Hc76\u0002\\"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "Gp6\'\u001eJ^6\u0007\u001b]e!oRLp4/R@\u007f\u000b&\u001cKV=75]~-3\u0001"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "Na(l\u001dAu11\u0006V>(1\u0017Yt67_Ksu\"\u0011Lt+0]\\z13"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u000ff17\u001a\u000f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u000f~**\u0015F\u007f9/\u001eV1+&\u001c[197R"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u000fw71R"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "Ni7/\u001d[}x$\u001d[19c\u0001Jc.&\u0000\u000fc=)\u0017Lex%\u001d]1*&\u0006]hx1\u0017^d=0\u0006\u000f"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u0011Cx=-\u0006l~6%\u001bHT*1\u001d]>"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "Lp(\"\u0010F}17\u000b\u000ft*1\u001d]1*&\u0001_~60\u0017\u00151"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "_x;7\u0007]t"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "_x;7\u0007]t"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u000fp,c\u0002Gp++R"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015Jt*1\u001d]>(+\u0013\\y5*\u0001Bp, \u001a\u000fw76\u001cK15\"\u0006Lyx%\u001d]1?1\u001dZax3\u0013]e1 \u001b_p67\u0001\u000fw71R"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015Jt*1\u001d]>(+\u0013\\y5*\u0001Bp, \u001a\u000fd6\"\u0010Ctx7\u001d\u000fw1-\u0016\u000f|=0\u0001Nv=c"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015Jt*1\u001d]>(+\u0013\\y5*\u0001Bp, \u001a\u000fd6\"\u0010Ctx7\u001d\u000fr7.\u0002Ze=c\u0015]~-3R_p*7\u001bLx(\"\u001c[bx%\u001d]1"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015Jt*1\u001d]>:,\u0007Ar=c\u0007Ap:/\u0017\u000fe7c\u0014F\u007f<c\u001fJb+\"\u0015J1"

    const/16 v0, 0x2e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string/jumbo v0, "\u000fp,c\u0002Gp++R"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015Jt*1\u001d]>(+\u0013\\y5*\u0001Bp, \u001a\u000fp4/RBt5!\u0017]bx \u0013_p:/\u0017\u000f~>c\u0000Jr=*\u0004F\u007f?c\u0017Ar*:\u0002[t<c\u0015]~-3RBt+0\u0013Httc\u0001J\u007f<*\u001cH1;/\u001bJ\u007f,cC\u0002 x&@J1>\"\u001c@d,"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001aN\u007f</\u0017pp.\"\u001bCp:/\u0017\u000f"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001dIw4*\u001cJN;,\u001f_}=7\u0017\u0000u=%\u0017]c=\'__p1\'_I~*n\u0014]x=-\u0016\\1"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u000f|=\'\u001bN+"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "Mc7\"\u0016Lp+7"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>+&\u0000Yt*&\u0000]~*%\u001d]e91\u0015Jew%\u001bCt*&\u0002Cp;&\u0016\u000f"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>+&\u0000Yt*&\u0000]~*%\u001d]e91\u0015Jew4\u0000@\u007f?7\u000b_t"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u000f~**\u0015F\u007fb"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>+&\u0000Yt*&\u0000]~*%\u001d]e91\u0015Jew.\u0017\\b9$\u0017Bx+0\u001bAv"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>+&\u0000Yt*&\u0000]~*%\u001d]e91\u0015Jew!\u0013K|=\'\u001bNu97\u0013\u000f"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u000f|=\'\u001bNN+*\u0008J+x"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>+&\u0000Yt*&\u0000]~*%\u001d]e91\u0015Jex"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>+&\u0000Yt*&\u0000]~*%\u001d]e91\u0015Jew0\u0019Fa*&\u0007_}7\"\u0016\u000f\u007f=7\u0005@c3y"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\u000fa4\"\u000bJu\u0007)\u001bK+"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001fJb+\"\u0015J>+&\u0000Yt*&\u0000]~*%\u001d]e91\u0015Jew%\u001bCt5*\u0001\\x6$"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "Ni7/\u001d[}"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "Ni7/\u001d[}"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "Ni7/\u001d[}"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const-string/jumbo v6, "Na(l\u001dA<9 \u0011@d67_Ly9-\u0015J1,:\u0002J,"

    const/16 v0, 0x42

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v6, 0x44

    const-string/jumbo v0, "\u000ft 3\u001b]p,*\u001dAN<\"\u0006J,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001aN\u007f</\u0017pd60\u0007Mb;1\u001bMt"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\u000f}90\u0006\u0015"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "Na(l\nBa(l\u0000Jr.l\u001aN\u007f</\u0017pd6\"\u0004Nx4\"\u0010Ctx"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "Ni7/\u001d[}x$\u001d[19c\u0001Jc.&\u0000\u000fa4\"\u001bAe=;\u0006\u000fc= \u0017Fa,"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "Ni7/\u001d[}"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x72

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_49
    move v6, v4

    goto :goto_2

    :pswitch_4a
    move v6, v3

    goto :goto_2

    :pswitch_4b
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_4c
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    iput-object p1, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    .line 462
    return-void
.end method

.method static a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    return-object v0
.end method

.method static a(Lcom/whatsapp/a9w;Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/a9w;->c(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method private a(Lcom/whatsapp/axt;IJLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 11
    sget-boolean v1, Lcom/whatsapp/App;->d:Z

    if-nez v1, :cond_3

    .line 245
    sget-boolean v1, Lcom/whatsapp/App;->a0:Z

    if-nez v1, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 61
    :cond_0
    sget-object v1, Lcom/whatsapp/axt;->GIFT_RECEIVED:Lcom/whatsapp/axt;

    if-ne v1, p1, :cond_1

    .line 453
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 346
    sget-object v2, Lcom/whatsapp/App;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_1
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axt;IJ)V

    if-eqz v0, :cond_4

    .line 14
    :cond_2
    sput-wide p3, Lcom/whatsapp/App;->at:J

    .line 95
    sput p2, Lcom/whatsapp/App;->Q:I

    .line 258
    sput-object p1, Lcom/whatsapp/App;->au:Lcom/whatsapp/axt;

    .line 456
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->d:Z

    .line 371
    sget-object v1, Lcom/whatsapp/axt;->GIFT_RECEIVED:Lcom/whatsapp/axt;

    if-ne v1, p1, :cond_4

    .line 84
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 476
    sget-object v2, Lcom/whatsapp/App;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    if-eqz v0, :cond_4

    .line 153
    :cond_3
    sget-object v0, Lcom/whatsapp/axt;->GIFT_RECEIVED:Lcom/whatsapp/axt;

    if-ne v0, p1, :cond_4

    .line 43
    invoke-static {p5, p6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/whatsapp/App;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_4
    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    .line 212
    :try_start_0
    new-instance v0, Lorg/whispersystems/n;

    iget-object v1, p4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lorg/whispersystems/n;-><init>(Ljava/lang/String;Lorg/whispersystems/p;)V

    .line 210
    new-instance v1, Lorg/whispersystems/o;

    iget-object v2, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v2}, Lcom/whatsapp/a94;->c()Lcom/whatsapp/dz;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/whispersystems/o;-><init>(Lorg/whispersystems/k;Lorg/whispersystems/n;)V

    .line 12
    invoke-virtual {p4}, Lcom/whatsapp/protocol/cc;->d()[B

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lorg/whispersystems/o;->a([BLorg/whispersystems/aS;)[B
    :try_end_0
    .catch Lorg/whispersystems/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 318
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/whatsapp/protocol/cc;->a(Z)V

    .line 218
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 53
    sget-object v0, Lcom/whatsapp/fieldstats/v;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/cc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 324
    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v1, v0, :cond_0

    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/a9w;Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method private b(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    .locals 6

    .prologue
    .line 438
    :try_start_0
    new-instance v0, Lorg/whispersystems/a1;

    iget-object v1, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v2, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v3, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v3}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a1;-><init>(Lorg/whispersystems/t;Lorg/whispersystems/bR;Lorg/whispersystems/al;Lorg/whispersystems/aM;Lorg/whispersystems/p;)V

    .line 138
    new-instance v1, Lorg/whispersystems/av;

    invoke-virtual {p4}, Lcom/whatsapp/protocol/cc;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/av;-><init>([B)V

    invoke-virtual {v0, v1, p3}, Lorg/whispersystems/a1;->a(Lorg/whispersystems/av;Lorg/whispersystems/aS;)[B
    :try_end_0
    .catch Lorg/whispersystems/l; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :goto_0
    return-void

    .line 404
    :catch_0
    move-exception v0

    .line 118
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/whatsapp/protocol/cc;->a(Z)V

    .line 473
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 385
    sget-object v0, Lcom/whatsapp/fieldstats/v;->NO_SESSION_AVAILABLE:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/a9w;Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/a9w;->b(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method private c(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    .line 267
    :try_start_0
    new-instance v0, Lorg/whispersystems/a1;

    iget-object v1, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v2, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v3, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v3}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v4, v4, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/a1;-><init>(Lorg/whispersystems/t;Lorg/whispersystems/bR;Lorg/whispersystems/al;Lorg/whispersystems/aM;Lorg/whispersystems/p;)V

    .line 125
    new-instance v1, Lorg/whispersystems/r;

    invoke-virtual {p4}, Lcom/whatsapp/protocol/cc;->d()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/r;-><init>([B)V

    invoke-virtual {v0, v1, p3}, Lorg/whispersystems/a1;->a(Lorg/whispersystems/r;Lorg/whispersystems/aS;)[B
    :try_end_0
    .catch Lorg/whispersystems/aV; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/whispersystems/br; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_2

    .line 151
    :goto_0
    return-void

    .line 277
    :catch_0
    move-exception v0

    .line 459
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    invoke-virtual {p4, v8}, Lcom/whatsapp/protocol/cc;->a(Z)V

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 66
    sget-object v0, Lcom/whatsapp/fieldstats/v;->PRE_KEY_MESSAGE_MISSING_PRE_KEY:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 51
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 466
    sget-object v0, Lcom/whatsapp/fieldstats/v;->UNTRUSTED_IDENTITY:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto :goto_0

    .line 44
    :catch_2
    move-exception v0

    .line 273
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    invoke-virtual {p4, v8}, Lcom/whatsapp/protocol/cc;->a(Z)V

    .line 162
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 390
    sget-object v0, Lcom/whatsapp/fieldstats/v;->PRE_KEY_MESSAGE_INVALID_KEY:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto :goto_0
.end method

.method private c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 128
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/whatsapp/axw;->w:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Lcom/whatsapp/axw;->n:I

    if-eq v1, p2, :cond_2

    .line 266
    :cond_0
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 312
    invoke-static {p1}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_2

    .line 45
    :cond_1
    new-instance v1, Lcom/whatsapp/ayi;

    invoke-direct {v1, p0, v0, p2}, Lcom/whatsapp/ayi;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/axw;I)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 284
    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 249
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->a()V

    .line 54
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public a(IJ)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 449
    packed-switch p1, :pswitch_data_0

    .line 378
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 330
    :cond_0
    return-void

    .line 234
    :pswitch_0
    sget-object v2, Lcom/whatsapp/axt;->PAYMENT_COMPLETED:Lcom/whatsapp/axt;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/axt;IJLjava/lang/String;Ljava/lang/String;)V

    .line 257
    if-eqz v0, :cond_0

    .line 352
    :pswitch_1
    sget-object v2, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    move-object v1, p0

    move v3, p1

    move-wide v4, p2

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/axt;IJLjava/lang/String;Ljava/lang/String;)V

    .line 336
    if-eqz v0, :cond_0

    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 74
    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 183
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/xl;->a(I[BLjava/lang/String;[B[B)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3
    :cond_1
    if-eqz p6, :cond_2

    .line 19
    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    .line 192
    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 68
    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    cmp-long v0, p3, v2

    if-lez v0, :cond_0

    .line 311
    sget-object v0, Lcom/whatsapp/App;->n:Landroid/os/Handler;

    sub-long v2, p3, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 304
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->n:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 174
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public a(Lcom/whatsapp/eg;)V
    .locals 2

    .prologue
    .line 73
    iget v0, p1, Lcom/whatsapp/eg;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 86
    iget-object v0, p1, Lcom/whatsapp/eg;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 401
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p1, Lcom/whatsapp/eg;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 381
    new-instance v1, Lcom/whatsapp/xy;

    invoke-direct {v1, p0, v0, p1}, Lcom/whatsapp/xy;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/axw;Lcom/whatsapp/eg;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 297
    :cond_1
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/ba;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 21
    iget-object v0, p1, Lcom/whatsapp/messaging/ba;->b:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_0

    .line 134
    sget-object v2, Lcom/whatsapp/axt;->EXTENSION_REQUESTED:Lcom/whatsapp/axt;

    iget-object v0, p1, Lcom/whatsapp/messaging/ba;->b:Lcom/whatsapp/protocol/au;

    iget v3, v0, Lcom/whatsapp/protocol/au;->b:I

    iget-object v0, p1, Lcom/whatsapp/messaging/ba;->b:Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->a:J

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/axt;IJLjava/lang/String;Ljava/lang/String;)V

    .line 339
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/messaging/bt;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 347
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    iget-object v1, p1, Lcom/whatsapp/messaging/bt;->b:Lcom/whatsapp/pt;

    invoke-virtual {v0, v1}, Lcom/whatsapp/l;->a(Lcom/whatsapp/pt;)V

    .line 291
    iget-object v0, p1, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/protocol/au;

    if-eqz v0, :cond_0

    .line 63
    sget-object v2, Lcom/whatsapp/axt;->PAYMENT_COMPLETED:Lcom/whatsapp/axt;

    iget-object v0, p1, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/protocol/au;

    iget v3, v0, Lcom/whatsapp/protocol/au;->b:I

    iget-object v0, p1, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->a:J

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/axt;IJLjava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_0
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 237
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v6, v6, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p1, Lcom/whatsapp/protocol/cc;->D:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p1, Lcom/whatsapp/protocol/cc;->E:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 328
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v0, v0, v6

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p1, Lcom/whatsapp/protocol/cc;->D:J

    .line 39
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->o(Lcom/whatsapp/protocol/cc;)V

    .line 450
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v6, Lcom/whatsapp/a9k;

    invoke-virtual {v0, v6}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9k;

    .line 263
    invoke-direct {p0, p1}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-boolean v6, p1, Lcom/whatsapp/protocol/cc;->n:Z

    if-eqz v6, :cond_1

    .line 289
    sget-object v6, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v6, p1}, Lcom/whatsapp/xl;->f(Lcom/whatsapp/protocol/cc;)V

    if-eqz v3, :cond_5

    .line 472
    :cond_1
    iget-byte v6, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-nez v6, :cond_2

    .line 316
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->d()[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 137
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 463
    :cond_2
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v6

    .line 400
    invoke-virtual {v6}, Lcom/whatsapp/a1p;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v6

    iget-object v6, v6, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v5, Lcom/whatsapp/axw;->c:I

    if-nez v4, :cond_3

    .line 276
    const/16 v4, 0xd

    iput v4, p1, Lcom/whatsapp/protocol/cc;->F:I

    .line 231
    :cond_3
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v4, p1}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 427
    if-eqz v3, :cond_5

    .line 407
    :cond_4
    sget-object v3, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/whatsapp/a00;

    invoke-direct {v4, p0, p1, v0, v5}, Lcom/whatsapp/a00;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/a9k;Lcom/whatsapp/axw;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    :cond_5
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v3

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/whatsapp/a4m;->a(Z)V

    .line 411
    iget-boolean v0, v5, Lcom/whatsapp/axw;->m:Z

    if-nez v0, :cond_6

    .line 362
    iput-boolean v1, v5, Lcom/whatsapp/axw;->m:Z

    .line 467
    new-instance v0, Lcom/whatsapp/zd;

    invoke-direct {v0, p0, v5}, Lcom/whatsapp/zd;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/axw;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 147
    :cond_6
    invoke-virtual {v5}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 177
    iget-object v0, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 426
    :cond_7
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->c()Z

    move-result v0

    if-nez v0, :cond_8

    .line 457
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 293
    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 455
    new-instance v0, Lcom/whatsapp/wc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/wc;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/cc;)V

    .line 88
    new-array v3, v2, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 238
    :cond_8
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_9

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v3}, Lcom/whatsapp/xl;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 374
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    sget-object v3, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/xl;->a(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 253
    sget v0, Lcom/whatsapp/App;->aX:I

    if-ne v0, v1, :cond_9

    .line 260
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a9d;->CRASH:Lcom/whatsapp/a9d;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V

    .line 50
    :cond_9
    invoke-static {p1}, Lcom/whatsapp/aot;->c(Lcom/whatsapp/protocol/cc;)V

    .line 295
    invoke-static {p1}, Lcom/whatsapp/dw;->a(Lcom/whatsapp/protocol/cc;)V

    .line 244
    return-void

    :cond_a
    move v0, v2

    .line 20
    goto/16 :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/k;)V
    .locals 0

    .prologue
    .line 410
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 190
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;Lcom/whatsapp/protocol/x;)V
    .locals 2

    .prologue
    .line 243
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/a1s;

    invoke-direct {v1, p0, p2, p1}, Lcom/whatsapp/a1s;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/x;Lcom/whatsapp/protocol/k;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;Lcom/whatsapp/protocol/x;[BIJ)V
    .locals 7

    .prologue
    .line 424
    invoke-static {p3}, Lorg/whispersystems/bo;->a([B)I

    move-result v5

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 292
    const/4 v0, 0x4

    if-le p4, v0, :cond_1

    .line 477
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 217
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 116
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 406
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/a9d;->CRASH:Lcom/whatsapp/a9d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    sget-object v6, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/ra;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/ra;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/k;Lcom/whatsapp/protocol/x;II)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/util/Vector;)V
    .locals 3

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/whatsapp/axg;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/axg;-><init>(Lcom/whatsapp/a9w;Ljava/util/Vector;Lcom/whatsapp/protocol/k;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 278
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/x;)V
    .locals 0

    .prologue
    .line 219
    invoke-static {p1}, Lcom/whatsapp/gi;->a(Lcom/whatsapp/protocol/x;)V

    .line 109
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/x;Ljava/lang/String;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v12, 0x3

    const/4 v6, 0x1

    sget v7, Lcom/whatsapp/App;->aC:I

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    iget-object v0, p1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 290
    new-instance v0, Lcom/whatsapp/protocol/x;

    iget-boolean v1, p1, Lcom/whatsapp/protocol/x;->b:Z

    iget-object v2, p1, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1, v2}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    move-object p1, v0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 348
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, p1}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_c

    .line 7
    iget-byte v0, v3, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v0, v6, :cond_1

    iget-byte v0, v3, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v0, v12, :cond_1

    iget-byte v0, v3, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 340
    :cond_1
    const/4 v0, 0x0

    .line 81
    iget-object v1, v3, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    if-eqz v1, :cond_2

    .line 436
    new-instance v1, Lcom/whatsapp/MediaData;

    iget-object v0, v3, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    move-object v0, v1

    .line 376
    :cond_2
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_9

    .line 337
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 225
    iget-wide v8, v0, Lcom/whatsapp/MediaData;->fileSize:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_3

    iget-wide v8, v0, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v1, v8, v10

    if-nez v1, :cond_7

    .line 146
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v8

    .line 173
    invoke-static {v8, v3}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/cc;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-byte v1, v3, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v1, v6, :cond_5

    if-eqz v8, :cond_5

    if-eq v8, v12, :cond_5

    .line 216
    :cond_4
    new-instance v1, Lcom/whatsapp/wr;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/wr;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/cc;JZ)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    .line 319
    iput-boolean v6, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 140
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    invoke-virtual {v1}, Lcom/whatsapp/wu;->f()V

    if-eqz v7, :cond_6

    .line 332
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-byte v2, v3, Lcom/whatsapp/protocol/cc;->x:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Lcom/whatsapp/protocol/cc;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v3, Lcom/whatsapp/protocol/cc;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 419
    :cond_6
    if-eqz v7, :cond_a

    .line 342
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 465
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 308
    :cond_8
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_a

    .line 35
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 251
    :cond_a
    if-eqz v7, :cond_d

    .line 100
    :cond_b
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_d

    .line 132
    :cond_c
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 367
    :cond_d
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/x;Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/16 v1, 0xd

    const/4 v3, 0x5

    .line 26
    if-eq p3, v3, :cond_0

    if-eq p3, v1, :cond_0

    const/16 v0, 0x8

    if-ne p3, v0, :cond_1

    .line 226
    :cond_0
    if-ne p3, v1, :cond_3

    iget-object v0, p1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/x;Ljava/lang/String;IJ)Z

    .line 430
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    invoke-virtual {v0, p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/x;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    move p3, v3

    .line 469
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, p1, p3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/x;I)Z

    .line 32
    :cond_2
    return-void

    :cond_3
    move v3, p3

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/x;Ljava/lang/String;ILjava/lang/String;)V
    .locals 16

    .prologue
    sget v11, Lcom/whatsapp/App;->aC:I

    .line 255
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->aR:Ljava/util/Set;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 470
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v1

    .line 448
    if-eqz v1, :cond_3

    const/16 v2, 0x191

    move/from16 v0, p3

    if-ne v0, v2, :cond_3

    .line 383
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/i1;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 22
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    .line 317
    if-eqz v2, :cond_0

    .line 307
    const/4 v3, 0x7

    iput v3, v2, Lcom/whatsapp/protocol/cc;->F:I

    .line 101
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v3, v2}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/protocol/cc;)V

    if-eqz v11, :cond_1

    .line 52
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 82
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 364
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v3

    iget-object v3, v3, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/whatsapp/i1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    sget-object v2, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 131
    :cond_2
    if-eqz v11, :cond_b

    :cond_3
    if-eqz v1, :cond_b

    const/16 v1, 0x199

    move/from16 v0, p3

    if-ne v0, v1, :cond_b

    .line 25
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 451
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v12

    .line 42
    if-eqz v12, :cond_a

    .line 170
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v3, v12, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/xl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    .line 24
    if-eqz v13, :cond_8

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    sget-object v2, Lcom/whatsapp/aok;->ALLOW:Lcom/whatsapp/aok;

    invoke-virtual {v1, v13, v2}, Lcom/whatsapp/ary;->a(Ljava/util/Collection;Lcom/whatsapp/rd;)Z

    move-result v1

    .line 47
    iget-byte v2, v12, Lcom/whatsapp/protocol/cc;->x:B

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    .line 215
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/whatsapp/Do;->n()Lcom/whatsapp/mJ;

    move-result-object v1

    invoke-virtual {v12}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/mJ;->a(Ljava/lang/String;)Lcom/whatsapp/mJ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/mJ;->j()Lcom/whatsapp/Do;

    move-result-object v2

    .line 167
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 365
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v15, v1, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;

    iget-object v3, v12, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    iget-object v4, v12, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/whatsapp/jobqueue/job/SendE2EMessageJob;-><init>(Lcom/whatsapp/Do;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v15, v1}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 159
    if-eqz v11, :cond_4

    .line 77
    :cond_5
    if-eqz v11, :cond_7

    .line 2
    :cond_6
    const/4 v1, 0x0

    iput v1, v12, Lcom/whatsapp/protocol/cc;->F:I

    .line 261
    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/whatsapp/util/ct;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v12, Lcom/whatsapp/protocol/cc;->Q:[Ljava/lang/String;

    .line 201
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v12}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;)V

    .line 83
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v2, -0x1

    invoke-virtual {v1, v12, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;I)V

    .line 233
    invoke-static {}, Lcom/whatsapp/App;->p()V

    .line 71
    :cond_7
    if-eqz v11, :cond_9

    .line 169
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v12, Lcom/whatsapp/protocol/cc;->H:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 475
    :cond_9
    if-eqz v11, :cond_b

    .line 399
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 182
    :cond_b
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/x;[BIJ)V
    .locals 8

    .prologue
    .line 156
    invoke-static {p2}, Lorg/whispersystems/bo;->a([B)I

    move-result v6

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    sget-object v7, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/whatsapp/azf;

    move-object v1, p0

    move v2, p3

    move-object v3, p1

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/azf;-><init>(Lcom/whatsapp/a9w;ILcom/whatsapp/protocol/x;JI)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 429
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/l;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 282
    return-void
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/k;->a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    invoke-static {p1}, Lcom/whatsapp/contact/k;->a(Ljava/lang/String;)V

    .line 439
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/a9w;->c(Ljava/lang/String;I)V

    .line 447
    return-void
.end method

.method public a(Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 413
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Ljava/lang/String;IIJ)V

    .line 164
    return-void
.end method

.method public a(Ljava/lang/String;I[Lcom/whatsapp/contact/n;)V
    .locals 0

    .prologue
    .line 195
    invoke-static {p1, p2, p3}, Lcom/whatsapp/contact/k;->a(Ljava/lang/String;I[Lcom/whatsapp/contact/n;)V

    .line 206
    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .prologue
    .line 314
    invoke-static {p1, p2, p3, p4}, Lcom/whatsapp/contact/k;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 460
    new-instance v0, Lcom/whatsapp/bt;

    invoke-direct {v0, p0, p2, p1}, Lcom/whatsapp/bt;-><init>(Lcom/whatsapp/a9w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 354
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0, p1, p2, p3}, Lcom/whatsapp/aor;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 445
    invoke-static {p1}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 8

    .prologue
    .line 223
    sget-object v2, Lcom/whatsapp/axt;->GIFT_RECEIVED:Lcom/whatsapp/axt;

    move-object v1, p0

    move v3, p3

    move-wide v4, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/axt;IJLjava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 357
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 9

    .prologue
    .line 334
    new-instance v1, Lcom/whatsapp/nx;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/nx;-><init>(Lcom/whatsapp/a9w;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 396
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 67
    if-eqz p3, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    invoke-direct {p0, p2, p4}, Lcom/whatsapp/a9w;->c(Ljava/lang/String;I)V

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 166
    if-eqz p1, :cond_2

    .line 405
    new-instance v0, Lcom/whatsapp/protocol/cc;

    new-instance v1, Lcom/whatsapp/protocol/x;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v3, p1}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/x;)V

    if-eqz v2, :cond_9

    .line 107
    :cond_2
    new-instance v1, Lcom/whatsapp/protocol/cc;

    const/4 v0, 0x0

    check-cast v0, [B

    const/4 v3, 0x0

    invoke-direct {v1, p2, v0, v3}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 363
    :goto_0
    const/4 v0, -0x1

    if-ne p4, v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;)V

    .line 184
    const/4 v0, 0x6

    iput v0, v1, Lcom/whatsapp/protocol/cc;->F:I

    .line 345
    const-wide/16 v4, 0x6

    iput-wide v4, v1, Lcom/whatsapp/protocol/cc;->j:J

    .line 274
    iput-object p3, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 379
    int-to-long v4, p5

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v1, Lcom/whatsapp/protocol/cc;->D:J

    .line 414
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, p2}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_3

    iget-wide v4, v0, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v6, 0x6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 178
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 199
    invoke-virtual {v1}, Lcom/whatsapp/protocol/cc;->c()Z

    move-result v3

    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->c()Z

    move-result v0

    if-eq v3, v0, :cond_4

    .line 369
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    if-eqz v2, :cond_5

    .line 141
    :cond_4
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :cond_5
    if-eqz v2, :cond_7

    .line 129
    :cond_6
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {p1, p2, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :cond_7
    return-void

    .line 363
    :cond_8
    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[B[B[B[B)V
    .locals 6

    .prologue
    .line 329
    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/p4;->a(Ljava/lang/String;[B[B[B[B[B)Z

    .line 443
    return-void
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 6
    invoke-static {p1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/util/Hashtable;)V

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 403
    if-eqz p1, :cond_0

    .line 185
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->p()V

    .line 479
    :cond_0
    return-void
.end method

.method public a([Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 252
    sget-boolean v0, Lcom/whatsapp/App;->a0:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    sget-object v0, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/v;->a(Ljava/util/ArrayList;)V

    .line 96
    sget-object v0, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 242
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/util/Collection;)V

    .line 133
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method public b(IJ)V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->b(Landroid/content/Context;)J

    move-result-wide v0

    .line 454
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 392
    sget-object v2, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;JZ)V

    .line 64
    sget-object v0, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;JZ)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)V

    .line 36
    invoke-static {p1}, Lcom/whatsapp/v;->c(I)V

    .line 421
    invoke-static {p1}, Lcom/whatsapp/v;->a(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 358
    :cond_0
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 152
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 382
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 281
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/whatsapp/p4;->c([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B)V

    .line 161
    invoke-static {v3}, Lcom/whatsapp/App;->c(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 478
    :cond_0
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 306
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 382
    goto :goto_0

    :cond_3
    move v1, v2

    .line 281
    goto :goto_1
.end method

.method public b(Lcom/whatsapp/protocol/k;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    const/4 v2, 0x1

    sget-object v4, Lcom/whatsapp/a9d;->CRASH:Lcom/whatsapp/a9d;

    const/4 v5, 0x0

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V

    .line 108
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 124
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/x;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    .line 148
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aR:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 145
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/x;IJ)Z

    move-result v1

    .line 395
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v2, Lcom/whatsapp/a9k;

    invoke-virtual {v0, v2}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9k;

    .line 98
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/whatsapp/a1p;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/whatsapp/Conversation;->R:Z

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 380
    invoke-static {p1, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;I)V

    .line 172
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/aor;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 373
    invoke-static {p1}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    .line 40
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0, p1, p3, p4}, Lcom/whatsapp/aor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/whatsapp/aor;->a(Ljava/lang/String;Z)V

    .line 280
    if-eqz v0, :cond_0

    .line 402
    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    .line 370
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 391
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p3}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_2

    .line 69
    new-instance v1, Lcom/whatsapp/mk;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/mk;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/axw;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 428
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v1, p3}, Lcom/whatsapp/aor;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p3, v2, v3}, Lcom/whatsapp/aor;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 431
    invoke-static {p3}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lcom/whatsapp/a1p;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/whatsapp/App;->a6:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 214
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;)V

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-wide v2, v0, Lcom/whatsapp/axw;->o:J

    new-instance v4, Landroid/os/Messenger;

    sget-object v5, Lcom/whatsapp/App;->b:Landroid/os/Handler;

    invoke-direct {v4, v5}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Ljava/lang/String;JLandroid/os/Messenger;)Z

    .line 343
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/whatsapp/App;->a([Ljava/lang/String;)V

    .line 208
    :cond_2
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {p2, p1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    return-void
.end method

.method public b(Ljava/util/Hashtable;)V
    .locals 1

    .prologue
    .line 471
    new-instance v0, Lcom/whatsapp/u9;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/u9;-><init>(Lcom/whatsapp/a9w;Ljava/util/Hashtable;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 425
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 202
    invoke-static {}, Lcom/whatsapp/App;->aV()V

    .line 388
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 56
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->w()V

    .line 423
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->b(I)I

    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 377
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lcom/whatsapp/a4m;->a(Z)V

    .line 372
    new-instance v1, Lcom/whatsapp/en;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/en;-><init>(Lcom/whatsapp/a9w;Lcom/whatsapp/a4m;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 398
    :cond_0
    sget-boolean v0, Lcom/whatsapp/App;->d:Z

    if-eqz v0, :cond_1

    .line 272
    sget-object v0, Lcom/whatsapp/App;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Lcom/whatsapp/axt;->GIFT_RECEIVED:Lcom/whatsapp/axt;

    :goto_0
    sget v1, Lcom/whatsapp/App;->Q:I

    sget-wide v2, Lcom/whatsapp/App;->at:J

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axt;IJ)V

    .line 452
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/v;->a(Ljava/util/ArrayList;)V

    .line 287
    sget-object v0, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 468
    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->a0:Z

    .line 149
    return-void

    .line 272
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/axt;

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    invoke-static {p1}, Lcom/whatsapp/contact/k;->b(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 193
    sget-object v2, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-static {p2}, Lcom/whatsapp/ep;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 474
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v2

    .line 327
    if-eqz v2, :cond_7

    :try_start_0
    iget-object v3, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_7

    .line 300
    invoke-virtual {v2}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v5

    .line 111
    invoke-virtual {v2}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v2

    .line 55
    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_7

    .line 387
    :try_start_2
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :try_start_3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v2, v6

    new-array v6, v2, [B

    move v2, v0

    .line 322
    :cond_0
    array-length v7, v6

    if-ge v2, v7, :cond_2

    .line 384
    array-length v7, v6

    sub-int/2addr v7, v2

    invoke-virtual {v3, v6, v2, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    .line 240
    if-ne v7, v10, :cond_1

    .line 99
    if-eqz v4, :cond_2

    .line 270
    :cond_1
    add-int/2addr v2, v7

    .line 422
    if-eqz v4, :cond_0

    .line 179
    :cond_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v1, v8

    new-array v1, v1, [B

    .line 285
    :cond_3
    array-length v5, v1

    if-ge v0, v5, :cond_5

    .line 283
    array-length v5, v1

    sub-int/2addr v5, v0

    invoke-virtual {v2, v1, v0, v5}, Ljava/io/FileInputStream;->read([BII)I

    move-result v5

    .line 394
    if-ne v5, v10, :cond_4

    .line 331
    if-eqz v4, :cond_5

    .line 393
    :cond_4
    add-int/2addr v0, v5

    .line 102
    if-eqz v4, :cond_3

    .line 344
    :cond_5
    new-instance v0, Lcom/whatsapp/ep;

    invoke-direct {v0, p2, v1, v6}, Lcom/whatsapp/ep;-><init>(Ljava/lang/String;[B[B)V

    .line 80
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/ep;->j:Z

    .line 437
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/ep;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 18
    if-eqz v3, :cond_6

    .line 127
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 110
    :cond_6
    :goto_0
    if-eqz v2, :cond_7

    .line 186
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 435
    :cond_7
    :goto_1
    return-void

    .line 327
    :catch_0
    move-exception v0

    throw v0

    .line 55
    :catch_1
    move-exception v0

    throw v0

    .line 259
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 442
    :goto_2
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 247
    if-eqz v2, :cond_8

    .line 16
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 375
    :cond_8
    :goto_3
    if-eqz v1, :cond_7

    .line 113
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 158
    :catch_3
    move-exception v0

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_9

    .line 262
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 49
    :cond_9
    :goto_5
    if-eqz v1, :cond_a

    .line 417
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 46
    :cond_a
    :goto_6
    throw v0

    .line 27
    :catch_4
    move-exception v0

    goto :goto_0

    .line 33
    :catch_5
    move-exception v0

    goto :goto_1

    .line 353
    :catch_6
    move-exception v0

    goto :goto_3

    .line 157
    :catch_7
    move-exception v2

    goto :goto_5

    .line 46
    :catch_8
    move-exception v1

    goto :goto_6

    .line 326
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_4

    .line 259
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    return-void
.end method

.method public c(Ljava/util/Hashtable;)V
    .locals 2

    .prologue
    .line 279
    sget-boolean v0, Lcom/whatsapp/App;->ae:Z

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    sget-object v1, Lcom/whatsapp/App;->a9:Lcom/whatsapp/i1;

    monitor-enter v1

    .line 254
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/whatsapp/i1;->c:Z

    .line 313
    sget-boolean v0, Lcom/whatsapp/i1;->e:Z

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Lcom/whatsapp/oz;

    invoke-direct {v0, p0}, Lcom/whatsapp/oz;-><init>(Lcom/whatsapp/a9w;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 351
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 15
    :cond_1
    sget-object v0, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    :cond_2
    return-void

    .line 351
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 350
    invoke-static {p1}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 323
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/aor;->a(Ljava/lang/String;Z)V

    .line 168
    invoke-static {p1}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 256
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    invoke-static {v1, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 298
    :cond_0
    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 143
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 368
    new-instance v1, Lcom/whatsapp/adm/ADMMessageHandler;

    iget-object v2, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/whatsapp/adm/ADMMessageHandler;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 446
    :cond_1
    if-nez p1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    invoke-static {v0, p2}, Lcom/whatsapp/c2dm/C2DMRegistrar;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/whatsapp/adm/ADMMessageHandler;

    iget-object v1, p0, Lcom/whatsapp/a9w;->a:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/adm/ADMMessageHandler;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/whatsapp/adm/ADMMessageHandler;->a(Ljava/lang/String;)V

    .line 309
    :cond_2
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9w;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 412
    invoke-static {p1}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v1, p1}, Lcom/whatsapp/aor;->d(Ljava/lang/String;)Z

    move-result v1

    .line 91
    sget-object v2, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v2, p1}, Lcom/whatsapp/aor;->a(Ljava/lang/String;)V

    .line 76
    sget-object v2, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/whatsapp/aor;->a(Ljava/lang/String;Z)V

    .line 335
    if-nez v1, :cond_0

    .line 114
    sget-object v1, Lcom/whatsapp/App;->F:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/App;->d(Ljava/lang/String;)V

    .line 121
    return-void
.end method
