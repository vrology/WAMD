.class final Lcom/whatsapp/gdrive/a3;
.super Ljava/lang/Object;
.source "a3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/util/HashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;

.field private final c:Lcom/whatsapp/gdrive/l;

.field private d:Lorg/json/JSONObject;

.field private e:Ljava/io/File;

.field private f:Ljava/util/HashMap;

.field private final g:Ljava/lang/String;

.field private h:Lcom/whatsapp/gdrive/b4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x2a

    const/16 v4, 0x1f

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x4d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "(;mCp*rrKv`<~Feb>oZt \'2Gc+6~\u0007b (qFi.;?_h*\'oOe;:{\nu&+jKr&0q\u0006&\'0h\ne.1?^i\r:[Eq!3pKb*;LKk?3zyo5:\""

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

    const-string/jumbo v0, "(;mCp*rrKv`<~Feb>oZt \'2Gc+6~\u0007b (qFi.;2Yo5:?Lo#:?_v#0~N&?>kB&&,?Ds#33\ns!:gZc,+zN("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "o=z\na=:~^c=\u007fkBg!\u007fkEr.3LKk?3zyo5:\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "(;mCp*rrKv`6qCrb2z^go2[Xo9:YCj*\u007fvY&!*sF("

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "(;mCp*rrKv`6qCrb2z^g"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "(;mCp*rrKv`=~Im:/2Lt*.jOh,&?Gc;>{Kr.\u007fvY&!*sF("

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "->|As?\u0019mOw::qI\u007f"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "(;mCp*rrKv`-zKb"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "(;mCp*rrKv`-zKb"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "(;mCp*rrKv`-zKbo\u0019VfC\u0010\u000cVpC\u0010\u0019VoJ\u000b\u007fyCc#;?Cuo2vYu&1x\u0006&&8qEt&1x\nc!+mS("

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "(;mCp*rrKv`-zKb"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "(;mCp*rrKv`-zKbo\u0012[\u001fY\t\u0016ZfBo9vOj+\u007fvY&\"6lYo!83\no(1pXo!8?Oh;-f\u0004"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "(;mCp*rrKv`-zKbo\rZyO\u000b\u0000YcC\u0003\u001b?Lo*3{\no<\u007frCu<6qM*o6xDi=6qM&*1kX\u007fa"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "(;mCp*rrKv`-zKb"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "(;mCp*rrKv`-zKbo*qAh (q\n`&:sN<o"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "(;mCp*rrKv`-zKbo\u0019VfC\u0010\nOfI\u000e\u001b@zG\u001b\u0017@lO\n\u0013[\n`&:sN&&,?Go<,vDac\u007fvMh -vDao:q^t6q"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "o(v^no)~Fs*e?"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "(;mCp*rrKv`2zNo.rlC|*\u007frOr.;~^go6l\nh:3s\u0004"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\":{Cg\u001c6eO"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "(;mCp*rrKv`,~\\cb2~Z&&8qEt&1x\nh 12O~&,kOh;\u007f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "o9mEko2~Z("

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "(;mCp*rrKv`,~\\cb9vFco6xDi=:{\n`&3z\n`=0r\nd*6qM&&1lOt;:{\no!+p\na+-v\\co9vFco2~Z<o9vFc!>rO&"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "(;mCp*\u0000yCj*\u0000rKv"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "o2{\u001f&"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "o-zYO+\u007f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "(;mCp*rrKv`<pDu;-jIr"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "(;mCp*\u0000yCj*\u0000rKv"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "->|As?\u000cvPc"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "(;mCp*rrKv`;p]h#0~N+<6eO&\":kKb.+~\no<\u007fq_j#q"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ",7~^b-\u000cvPc"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "(;mCp*rrKv`<wKrb,vPco2z^g+>kK&&,?Ds#31"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const-string/jumbo v6, "(;mCp*rrKv`3vYr&1x\u0007g#32Oh;-vOu`;zFc;6qM++*oFo,>kOu`"

    const/16 v0, 0x1e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v6, 0x20

    const-string/jumbo v0, "o-zYO+e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "`9~Cj*;"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "(;mCp*rrKv`3vYr&1x\u0007g#32Oh;-vOuc\u007fjDc7/zIr*;?Ot=0m\u0006&!*sF&;6kFco9pX&)6sO&"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "(;mCp*rrKv`3vYr&1x\u0007g#32Oh;-vOu`;jZj&<~^co"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "(;mCp*rrKv`3vYr&1x\u0007g#32Oh;-vOuo;mCp*\u001eoC(#6l^@&3zY&=:k_t!:{\nh:3s\u0004"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "o2{\u001f<o"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "o8{Xo9:YCj*\u0012~Z(<6eO<o"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "`,jIe*,l"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "(;mCp*rrKv`3vYr&1x\u0007g#32Oh;-vOuo<jXt*1k\ne *q^& 9?Oh;-vOuo6q\na+-v\\c\t6sOK./%\n"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "o(vFjo=z\nb*3z^c+q"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const-string/jumbo v6, "(;mCp*rrKv`3vYr&1x\u0007g#32Oh;-vOuo(z\nn.)z\nr80?Lo#:l\n.+6yLc=:q^&\";*\u0003&86kB&<>rO&;6kFcu\u007f"

    const/16 v0, 0x29

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v6, 0x2b

    const-string/jumbo v0, "(;mCp*rrKv`3vYr&1x\u0007g#32Oh;-vOu`;zFc;6qM++*oFo,>kOu`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "(;mCp*rrKv`3vYr&1x\u0007g#32Oh;-vOu`;zFc;6qM++*oFo,>kOu`"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "o+rZB-\u000cvPcu\u007f"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "o6qIj:;znd\u001c6eO<o"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "(;mCp*p|Kj,r~Zv=0g\u0007r +~F++0hDj >{\nr +~F&<6eO<"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "(;mCp*p|Kj,r~Zv=0g\u0007r +~F++0hDj >{\nr +~FU&%z\no<\u007fqOa.+v\\ca"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "(;mCp*p|Kj,r~Zv=0g\u0007r +~F++0hDj >{\nr\"/[HU&%z\no<\u007fqOa.+v\\ca"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "(;mCp*rrKv`1jG+\":lYg(:l\nk*+~Ng;>?Cuo1jFja"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "!*re`\u0002:lYg(:l"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "->|As?\u0011z^q -tyc;+vDa<"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "(;mCp*rrKv`1z^q -t\u0007u*+kCh(,?Gc;>{Kr.\u007fvY&!*sF("

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "(;mCp*\u007fyCj*\u007frKvo,wEs#;?Bg9:?Hc*1?Ch&+vKj&%zN&)6mYr"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, ";2o"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "(;mCp*\u0000yCj*\u0000rKv"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, ",7~^b-\u000cvPc"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "(;mCp*rrKv`=~Im:/?^c\"/pXg=&?Mb=6iOY)6sOY\">o\nq&+w\nr&+sO&h"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "->|As?\u0011z^q -tyc;+vDa<"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "->|As?\u000cvPc"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "(;mCp*rrKv`=~Im:/"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "h\u007f{Ec<\u007fqEro:gCu;s?_h*\'oOe;:{\u0004"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "(;mCp*\u0000yCj*\u0000rKv"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "(;mCp*rrKv`=~Im:/?Lc;<wCh(\u007fsCu;\u007fpL&;2o\n`&3zY&=:k_t!:{\nh:3s\u0006&:1zRv*<kOba"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "->|As?\tzXu&0q"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "->|As?\u0019mOw::qI\u007f"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\":{Cg\u001c6eO"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "!*re`\u0002:lYg(:l"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "!*re`\u001f7p^i<"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "(;mCp*\u0000yCj*\u0000rKv"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "(;mCp*rrKv`=~Im:/?Lc;<wCh(\u007fsCu;\u007fpL&(;mCp*\u0000yCj*\u0000rKvo\u007fyCj*,?Xc;*mDc+\u007fq_j#s?_h*\'oOe;:{\u0004"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "(;mCp*rrKv`6qCro9p_h+\u007fxNt&)zu`&3zuk./?Hs;\u007fl^o#3?^n*\u007fq_k-:m\ni)\u007fzDr=6zY&&1?Mb=6iO@&3zgg?\u007fvY&5:mE(o\u0008z\nq&3s\na*1zXg;:?K&!:h\nk./?H\u007fo-zKb&1x\ng#3?Oh;-vOua"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "(;mCp*\u0000yCj*\u0000rKv"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "(;mCp*rrKv`6qCro9~Cj*;?^io-zKbo8{Xo9:YCj*\u0012~Z("

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "!*re`\u001f7p^i<"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "(;mCp*rrKv`1jG+?7p^i<\u007frOr.;~^go6l\nh:3s\u0004"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

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

    :pswitch_4c
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_4d
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_4e
    move v6, v4

    goto :goto_2

    :pswitch_4f
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gdrive/l;Ljava/lang/String;Lcom/whatsapp/gdrive/b4;)V
    .locals 4
    .param p1    # Lcom/whatsapp/gdrive/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/whatsapp/gdrive/b4;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->f:Ljava/util/HashMap;

    .line 80
    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->a:Ljava/util/HashMap;

    .line 111
    iput-object p1, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    .line 38
    iput-object p3, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    .line 329
    iput-object p2, p0, Lcom/whatsapp/gdrive/a3;->g:Ljava/lang/String;

    .line 28
    if-eqz p3, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->i()Z

    .line 235
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/util/bk;

    invoke-virtual {v1}, Lcom/whatsapp/util/bk;->a()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(JZLjava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 19

    .prologue
    sget-boolean v7, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 340
    :try_start_0
    invoke-static {}, Lcom/whatsapp/hn;->f()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 317
    :goto_0
    return-wide p1

    .line 186
    :catch_0
    move-exception v2

    throw v2

    .line 199
    :cond_0
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v8, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 84
    new-instance v9, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 98
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 242
    const/16 v3, 0x14

    .line 184
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_d

    .line 358
    const/4 v3, 0x1

    move v5, v3

    .line 113
    :goto_1
    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    array-length v3, v2

    int-to-long v12, v3

    invoke-direct {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 258
    const/4 v3, 0x0

    move v6, v3

    :goto_2
    array-length v3, v2

    if-ge v6, v3, :cond_9

    .line 10
    aget-object v3, v2, v6

    .line 322
    if-nez v3, :cond_1

    .line 27
    :try_start_1
    sget-object v4, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/4 v11, 0x1

    aget-object v4, v4, v11

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 336
    if-eqz v7, :cond_8

    .line 189
    :cond_1
    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 247
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 77
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 274
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 320
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    :try_start_2
    invoke-static {v12}, Lcom/whatsapp/hn;->b(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 57
    const-wide/16 v14, -0x1

    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 273
    if-eqz v7, :cond_8

    .line 262
    :cond_2
    :try_start_3
    invoke-virtual {v12}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v13

    if-eqz v13, :cond_3

    :try_start_4
    invoke-virtual {v12}, Ljava/io/File;->length()J
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_4

    .line 149
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 178
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 53
    const/4 v13, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    monitor-enter p4

    .line 66
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->notify()V

    .line 169
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    const-wide/16 v14, -0x1

    :try_start_6
    invoke-virtual {v10, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 364
    if-eqz v7, :cond_8

    .line 283
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v12

    if-eqz v12, :cond_5

    if-nez p3, :cond_5

    .line 323
    :try_start_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 204
    const-wide/16 v12, -0x1

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v7, :cond_8

    .line 35
    :cond_5
    :try_start_8
    rem-int v12, v6, v5
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v12, :cond_6

    .line 193
    const-wide/16 v12, -0x1

    :try_start_9
    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 62
    if-eqz v7, :cond_8

    .line 308
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 79
    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v4, v3}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/u;

    move-result-object v3

    .line 208
    :try_start_a
    sget-object v11, Lcom/whatsapp/gdrive/b8;->a:[I

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/u;->ordinal()I

    move-result v3

    aget v3, v11, v3
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    packed-switch v3, :pswitch_data_0

    .line 137
    :cond_7
    :goto_3
    const-wide/16 v12, -0x1

    invoke-virtual {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 332
    :cond_8
    add-int/lit8 v3, v6, 0x1

    if-eqz v7, :cond_c

    .line 281
    :cond_9
    :try_start_b
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    .line 214
    :try_start_c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_a

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 333
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 290
    :cond_a
    const-wide/16 p1, 0x0

    goto/16 :goto_0

    .line 336
    :catch_1
    move-exception v2

    throw v2

    .line 273
    :catch_2
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    .line 262
    :catch_3
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 169
    :catchall_0
    move-exception v2

    :try_start_f
    monitor-exit p4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw v2

    .line 283
    :catch_5
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_7

    .line 204
    :catch_7
    move-exception v2

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 35
    :catch_8
    move-exception v2

    :try_start_13
    throw v2
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_9

    .line 62
    :catch_9
    move-exception v2

    throw v2

    .line 292
    :pswitch_0
    if-eqz v7, :cond_7

    .line 325
    :pswitch_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 31
    const/4 v3, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    monitor-enter p4

    .line 76
    :try_start_14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->notify()V

    .line 43
    monitor-exit p4

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit p4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    throw v2

    .line 292
    :catch_a
    move-exception v2

    throw v2

    .line 214
    :catch_b
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_c

    .line 170
    :catch_c
    move-exception v2

    throw v2

    .line 317
    :cond_b
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    mul-double/2addr v2, v4

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v2, v4

    move-wide/from16 v0, p1

    long-to-double v4, v0

    mul-double/2addr v2, v4

    double-to-long v0, v2

    move-wide/from16 p1, v0

    goto/16 :goto_0

    :cond_c
    move v6, v3

    goto/16 :goto_2

    :cond_d
    move v5, v3

    goto/16 :goto_1

    .line 208
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Ljava/io/File;)Z
    .locals 10

    .prologue
    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 52
    const/4 v1, 0x0

    .line 341
    :try_start_0
    new-instance v3, Lcom/google/gB;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Lcom/google/gB;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 298
    :try_start_1
    invoke-virtual {v3}, Lcom/google/gB;->d()Lcom/google/gB;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 351
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 356
    invoke-static {v1}, Lcom/whatsapp/gdrive/a8;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 252
    if-eqz v6, :cond_1

    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 301
    :cond_1
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v9, 0x13

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 282
    :try_start_4
    invoke-virtual {v3}, Lcom/google/gB;->g()Lcom/google/gB;

    .line 109
    const-string/jumbo v6, "f"

    invoke-virtual {v3, v6}, Lcom/google/gB;->b(Ljava/lang/String;)Lcom/google/gB;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/gB;->c(Ljava/lang/String;)Lcom/google/gB;

    .line 197
    const-string/jumbo v6, "r"

    invoke-virtual {v3, v6}, Lcom/google/gB;->b(Ljava/lang/String;)Lcom/google/gB;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/gB;->c(Ljava/lang/String;)Lcom/google/gB;

    .line 9
    const-string/jumbo v6, "m"

    invoke-virtual {v3, v6}, Lcom/google/gB;->b(Ljava/lang/String;)Lcom/google/gB;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/gB;->c(Ljava/lang/String;)Lcom/google/gB;

    .line 159
    const-string/jumbo v6, "s"

    invoke-virtual {v3, v6}, Lcom/google/gB;->b(Ljava/lang/String;)Lcom/google/gB;

    move-result-object v6

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/gB;->c(Ljava/lang/String;)Lcom/google/gB;

    .line 68
    invoke-virtual {v3}, Lcom/google/gB;->i()Lcom/google/gB;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_4

    .line 345
    :cond_3
    :try_start_5
    sget-object v6, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v6

    if-nez v6, :cond_4

    .line 16
    :try_start_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 140
    :cond_4
    if-eqz v4, :cond_0

    .line 239
    :cond_5
    :try_start_7
    invoke-virtual {v3}, Lcom/google/gB;->c()Lcom/google/gB;

    .line 304
    invoke-virtual {v3}, Lcom/google/gB;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 266
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 229
    const/4 v0, 0x1

    .line 318
    :goto_0
    return v0

    .line 252
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 319
    :catch_1
    move-exception v0

    move-object v1, v3

    .line 110
    :goto_1
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 250
    const/4 v0, 0x0

    .line 318
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 345
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 16
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 318
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_2

    .line 319
    :catch_5
    move-exception v0

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 349
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/b4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v0

    throw v0

    .line 264
    :catch_1
    move-exception v1

    .line 145
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private m()Z
    .locals 10

    .prologue
    sget-boolean v7, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 362
    if-nez v0, :cond_0

    .line 134
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/b4;

    .line 121
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    if-eqz v7, :cond_1

    .line 256
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/a3;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 243
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 185
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v7, :cond_5

    .line 146
    :cond_3
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 353
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 295
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v7, :cond_5

    .line 44
    :cond_4
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    .line 132
    :cond_5
    if-eqz v7, :cond_1

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v0, v8}, Lcom/whatsapp/gdrive/l;->a(Ljava/util/List;)Z

    move-result v0

    .line 39
    if-eqz v0, :cond_7

    .line 331
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 280
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    .line 50
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 300
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    .line 91
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 175
    :catch_1
    move-exception v0

    throw v0

    .line 231
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 313
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 295
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_5

    .line 44
    :catch_5
    move-exception v0

    throw v0

    .line 30
    :catch_6
    move-exception v0

    throw v0
.end method

.method private o()Z
    .locals 13

    .prologue
    sget-boolean v7, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/File;

    .line 34
    :try_start_0
    new-instance v8, Lcom/google/N;

    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v1}, Lcom/google/N;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :try_start_1
    invoke-virtual {v8}, Lcom/google/N;->d()V

    .line 104
    :cond_0
    invoke-virtual {v8}, Lcom/google/N;->c()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 191
    const/4 v5, 0x0

    .line 215
    const/4 v4, 0x0

    .line 287
    const/4 v1, 0x0

    .line 181
    const-wide/16 v2, -0x1

    .line 303
    :try_start_2
    invoke-virtual {v8}, Lcom/google/N;->u()V

    .line 328
    :cond_1
    invoke-virtual {v8}, Lcom/google/N;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    invoke-virtual {v8}, Lcom/google/N;->f()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    .line 12
    const/4 v0, -0x1

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 339
    :goto_1
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v10, 0xe

    aget-object v9, v9, v10

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v9, 0x10

    aget-object v6, v6, v9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 23
    invoke-virtual {v8}, Lcom/google/N;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    :cond_3
    if-eqz v7, :cond_1

    .line 163
    :cond_4
    :try_start_5
    invoke-virtual {v8}, Lcom/google/N;->p()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v1

    move-wide v11, v2

    move-object v3, v4

    move-object v2, v5

    move-wide v4, v11

    .line 46
    :goto_2
    if-nez v2, :cond_5

    .line 210
    :try_start_6
    sget-object v0, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 359
    if-eqz v7, :cond_0

    .line 105
    :cond_5
    if-nez v3, :cond_6

    .line 360
    :try_start_7
    sget-object v0, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    if-eqz v7, :cond_0

    .line 289
    :cond_6
    if-nez v6, :cond_7

    .line 117
    :try_start_8
    sget-object v0, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 209
    if-eqz v7, :cond_0

    .line 153
    :cond_7
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gez v0, :cond_8

    .line 49
    :try_start_9
    sget-object v0, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 14
    if-eqz v7, :cond_0

    :cond_8
    move-object v1, p0

    .line 316
    :try_start_a
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-eqz v7, :cond_0

    .line 97
    :cond_9
    invoke-virtual {v8}, Lcom/google/N;->o()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 24
    invoke-static {v8}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 15
    const/4 v0, 0x1

    .line 176
    :goto_3
    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 123
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_3

    .line 12
    :sswitch_0
    :try_start_b
    const-string/jumbo v9, "f"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    :sswitch_1
    :try_start_c
    const-string/jumbo v9, "r"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x1

    if-eqz v7, :cond_2

    :sswitch_2
    :try_start_d
    const-string/jumbo v9, "m"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x2

    if-eqz v7, :cond_2

    :sswitch_3
    :try_start_e
    const-string/jumbo v9, "s"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v9

    if-eqz v9, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 60
    :catch_2
    move-exception v0

    .line 212
    :try_start_10
    sget-object v6, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v6, v6, v9

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object v6, v1

    move-wide v11, v2

    move-object v3, v4

    move-object v2, v5

    move-wide v4, v11

    goto/16 :goto_2

    .line 12
    :catch_3
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 306
    :catch_4
    move-exception v0

    .line 118
    :try_start_12
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 101
    const/4 v0, 0x0

    .line 112
    invoke-static {v8}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 12
    :catch_5
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 12
    :catch_6
    move-exception v0

    :try_start_14
    throw v0

    .line 90
    :pswitch_0
    invoke-virtual {v8}, Lcom/google/N;->g()Ljava/lang/String;

    move-result-object v5

    .line 115
    if-eqz v7, :cond_3

    .line 142
    :pswitch_1
    invoke-virtual {v8}, Lcom/google/N;->g()Ljava/lang/String;

    move-result-object v4

    .line 171
    if-eqz v7, :cond_3

    .line 257
    :pswitch_2
    invoke-virtual {v8}, Lcom/google/N;->g()Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v7, :cond_3

    .line 133
    :pswitch_3
    invoke-virtual {v8}, Lcom/google/N;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 361
    if-eqz v7, :cond_3

    goto/16 :goto_1

    .line 279
    :catch_7
    move-exception v0

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 359
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 220
    :catch_9
    move-exception v0

    .line 246
    :try_start_16
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 1
    const/4 v0, 0x0

    .line 176
    invoke-static {v8}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_3

    .line 131
    :catch_a
    move-exception v0

    :try_start_17
    throw v0

    .line 209
    :catch_b
    move-exception v0

    throw v0

    .line 14
    :catch_c
    move-exception v0

    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_9
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 12
    nop

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_0
        0x6d -> :sswitch_2
        0x72 -> :sswitch_1
        0x73 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    return v0
.end method

.method public a(ZJLjava/util/concurrent/atomic/AtomicBoolean;)J
    .locals 10
    .param p4    # Ljava/util/concurrent/atomic/AtomicBoolean;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 324
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/a3;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/a3;->p()J

    move-result-wide v4

    .line 225
    if-eqz p1, :cond_5

    move-wide v2, v4

    .line 7
    :goto_0
    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 13
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 321
    monitor-enter p4

    .line 188
    :try_start_1
    invoke-virtual {p4}, Ljava/lang/Object;->notify()V

    .line 307
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v9, 0x2f

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v8, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v9, 0x2e

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138
    cmp-long v1, p2, v6

    if-gez v1, :cond_2

    .line 56
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v8, 0x30

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 201
    :cond_2
    cmp-long v1, v4, v6

    if-gez v1, :cond_3

    .line 107
    :try_start_3
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v8, 0x31

    aget-object v1, v1, v8

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    :cond_3
    sub-long v4, p2, v4

    invoke-direct {p0, v4, v5, p1, p4}, Lcom/whatsapp/gdrive/a3;->a(JZLjava/util/concurrent/atomic/AtomicBoolean;)J

    move-result-wide v4

    .line 158
    add-long/2addr v2, v4

    .line 302
    cmp-long v1, v2, v6

    if-nez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    monitor-enter p4

    .line 211
    :try_start_4
    invoke-virtual {p4}, Ljava/lang/Object;->notify()V

    .line 344
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    return-wide v2

    .line 135
    :catch_0
    move-exception v0

    throw v0

    .line 307
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 56
    :catch_1
    move-exception v0

    throw v0

    .line 107
    :catch_2
    move-exception v0

    throw v0

    .line 344
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_5
    move-wide v2, v6

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/u;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/a4v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    invoke-static {p1}, Lcom/whatsapp/gdrive/a8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/a3;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    if-eqz v1, :cond_1

    .line 310
    :cond_0
    const/4 v0, 0x0

    .line 94
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/u;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/u;
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

    .prologue
    .line 160
    if-nez p3, :cond_0

    .line 11
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/u;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :goto_0
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 183
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 202
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 72
    sget-object v0, Lcom/whatsapp/gdrive/u;->LOCAL_FILE_DOES_NOT_EXIST:Lcom/whatsapp/gdrive/u;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 40
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, p2}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 69
    sget-object v0, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_IS_DIFFERENT_FROM_LOCAL_FILE:Lcom/whatsapp/gdrive/u;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 311
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/gdrive/a8;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 233
    :try_start_3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    sget-object v0, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_IS_SAME_AS_LOCAL_FILE:Lcom/whatsapp/gdrive/u;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 92
    :cond_3
    sget-object v0, Lcom/whatsapp/gdrive/u;->REMOTE_FILE_IS_DIFFERENT_FROM_LOCAL_FILE:Lcom/whatsapp/gdrive/u;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/a3;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    throw v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p2, p5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->a:Ljava/util/HashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    return-void
.end method

.method public a(Lcom/whatsapp/gdrive/GoogleDriveService;JJJJJII)Z
    .locals 12

    .prologue
    sget-boolean v8, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 122
    iget-object v3, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/File;

    .line 346
    :try_start_0
    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/a3;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 326
    :goto_0
    return v2

    .line 41
    :catch_0
    move-exception v2

    throw v2

    .line 51
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 347
    :try_start_1
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v2, v2, v5

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v2, v2, v5

    invoke-virtual {v4, v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v2, v2, v5

    move-wide/from16 v0, p4

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v2, v2, v5

    move-wide/from16 v0, p6

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 173
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x45

    aget-object v2, v2, v5

    move-wide/from16 v0, p8

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v2, v2, v5

    move-wide/from16 v0, p10

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 55
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v2, v2, v5

    move/from16 v0, p12

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v2, v2, v5

    move/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 249
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v4, v2, v4

    .line 81
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    iget-object v5, p0, Lcom/whatsapp/gdrive/a3;->g:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v5

    .line 198
    if-nez v5, :cond_1

    .line 271
    :try_start_2
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 165
    const/4 v2, 0x0

    goto :goto_0

    .line 63
    :catch_1
    move-exception v2

    .line 179
    sget-object v5, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    invoke-static {v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 165
    :catch_2
    move-exception v2

    throw v2

    .line 100
    :cond_1
    array-length v7, v5

    const/4 v2, 0x0

    :cond_2
    if-ge v2, v7, :cond_3

    aget-object v9, v5, v2

    .line 71
    iget-object v10, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v9}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/whatsapp/gdrive/l;->f(Ljava/lang/String;)Z

    .line 128
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_2

    .line 227
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    if-eqz v2, :cond_5

    .line 33
    iget-object v3, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    iget-object v5, p0, Lcom/whatsapp/gdrive/a3;->g:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/b4;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_4

    .line 357
    iget-object v5, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v7, 0x3f

    aget-object v6, v6, v7

    invoke-virtual {v5, v3, v6}, Lcom/whatsapp/gdrive/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v2, v3

    if-eqz v8, :cond_5

    .line 335
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 187
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_3
    move-exception v2

    throw v2

    .line 73
    :cond_5
    if-eqz v2, :cond_a

    .line 125
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    .line 277
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    iget-object v3, p0, Lcom/whatsapp/gdrive/a3;->g:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v3

    .line 45
    if-nez v3, :cond_6

    .line 365
    :try_start_4
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 294
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_4
    move-exception v2

    throw v2

    .line 95
    :cond_6
    array-length v2, v3

    if-lez v2, :cond_8

    .line 47
    const/4 v2, 0x0

    aget-object v2, v3, v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    .line 219
    const/4 v2, 0x1

    :cond_7
    array-length v4, v3

    if-ge v2, v4, :cond_8

    .line 36
    iget-object v4, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    aget-object v5, v3, v2

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/gdrive/l;->f(Ljava/lang/String;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_7

    .line 152
    :cond_8
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    iget-object v3, p0, Lcom/whatsapp/gdrive/a3;->g:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/b4;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    .line 93
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    if-eqz v2, :cond_9

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->i()Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 314
    const/4 v2, 0x1

    goto/16 :goto_0

    :catch_5
    move-exception v2

    throw v2

    .line 326
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 18
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public declared-synchronized a(Z)Z
    .locals 9

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v8, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->f:Ljava/util/HashMap;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->a:Ljava/util/HashMap;

    .line 196
    if-eqz p1, :cond_0

    .line 265
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->m()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 297
    :goto_0
    monitor-exit p0

    return v0

    .line 265
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 119
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    .line 114
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->g:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/b4;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    .line 327
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    if-eqz v0, :cond_1

    .line 315
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->i()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    if-nez v0, :cond_2

    .line 297
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->m()Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 315
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 297
    :catch_3
    move-exception v0

    throw v0

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/gdrive/a8;->b(Ljava/io/File;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/b4;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    :cond_3
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->o()Z

    move-result v0

    if-nez v0, :cond_7

    .line 272
    sget-object v0, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->m()Z
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    goto :goto_0

    .line 99
    :catch_4
    move-exception v0

    :try_start_a
    throw v0

    .line 293
    :cond_4
    const/4 v0, 0x0

    move v7, v0

    .line 161
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->c:Lcom/whatsapp/gdrive/l;

    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    .line 251
    invoke-virtual {v3}, Lcom/whatsapp/gdrive/b4;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/b4;->b()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 236
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gdrive/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/gdrive/b2;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 261
    if-eqz v8, :cond_6

    .line 350
    :cond_5
    add-int/lit8 v0, v7, 0x1

    const/4 v2, 0x5

    if-lt v7, v2, :cond_9

    .line 172
    :cond_6
    if-nez v1, :cond_3

    .line 155
    :try_start_b
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->m()Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    :try_start_c
    throw v0

    .line 154
    :catch_6
    move-exception v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 228
    :cond_7
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 234
    sget-object v0, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/whatsapp/gdrive/a3;->m()Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v0

    goto/16 :goto_0

    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 270
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    move v7, v0

    goto :goto_1
.end method

.method public b()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 355
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 254
    :cond_0
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 296
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 330
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 238
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 299
    :cond_0
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 286
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 366
    :goto_0
    return-wide v0

    .line 213
    :catch_0
    move-exception v0

    throw v0

    .line 82
    :cond_0
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 232
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v0

    throw v0

    .line 352
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method f(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 87
    if-nez v0, :cond_0

    .line 343
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 150
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public g()Lcom/whatsapp/gdrive/b4;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->h:Lcom/whatsapp/gdrive/b4;

    return-object v0
.end method

.method public h()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 42
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 195
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 162
    :cond_0
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 180
    :goto_0
    return-wide v0

    .line 144
    :catch_0
    move-exception v0

    throw v0

    .line 180
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public k()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 200
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public l()Ljava/util/Set;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->b:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public p()J
    .locals 4

    .prologue
    const-wide/16 v0, -0x1

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 244
    iget-object v0, p0, Lcom/whatsapp/gdrive/a3;->d:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 151
    :cond_0
    sget-object v2, Lcom/whatsapp/gdrive/a3;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
