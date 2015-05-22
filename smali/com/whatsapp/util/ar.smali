.class public Lcom/whatsapp/util/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Future;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    new-array v7, v4, [Ljava/lang/String;

    const-string/jumbo v6, "K`(f\u0001Zq$mQJm9j\u001fI8?b\u0002E5 j\u001dB}9#\u001fOu.#\u001dAw v\u0001\u00148"

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

    const-string/jumbo v0, "^j\"n\u0010\\afw\u0010]sfh\u0018Bt.q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "]}(l\u001fJy9z\\Zy8h\\Eq\'o\u0014\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ar;->z:[Ljava/lang/String;

    .line 30
    const/16 v0, 0x2e

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Lq1-\u0002Zy(k\u0018Ly%b_zy8h:Gt\'f\u0003"

    move v7, v1

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v3

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x71

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_2
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_3
    const/16 v6, 0x18

    goto :goto_2

    :pswitch_4
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_5
    move v6, v4

    goto :goto_2

    .line 30
    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v0, "Mve`\u001eC6*m\u0015\\w\"g_Ah/b_Zy8h\u001cOv"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v0, "Mw&-\u0010\\j$m_Zy8h<Ov*d\u0014\\"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "Mw&-\u0010\\j$m_Zy8h<Ov*d\u0014\\^9f\u0014"

    const/4 v0, 0x5

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "Mw&-\u0013\\q,k\u0005\u0000l*p\u001aMt.b\u001fKjeb\u0012Zq=j\u0005W"

    const/4 v0, 0x6

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Mw&-\u0012Aw\'-\u0005Ok h\u0018Bt.q"

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Mw&-\u0014Bv<b\u0003K6\n`\u0005Gn.B\u0001^k\ng\u0002"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Mw&-\u0014]l9l\u001fIkeb\u001fJj$j\u0015\u0000l*p\u001aCy%b\u0016Kj"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Mw&-\u0016Omed\u001e\u0000t*v\u001fMp.q\u0014V6,l\u0006G|,f\u0005\u0000l*p\u001aCy%b\u0016Kj.{"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Mw&-\u0018Dq%p\u0019Oveh\u0013Ol?f\u0003W|$`\u0005Aj"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Mw&-\u0018Dq%p\u0019Oveh\u0013Ol?f\u0003W|$`\u0005Aj\u0014f\u001f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Mw&-\u0018Az\"w_Cw)j\u001dK{*q\u0014"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Mw&-\u001bOu.p_}u*q\u0005zy8h<Ov*d\u0014\\"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "Mw&-\u001bOu.p_}u*q\u0005zy8h<Ov*d\u0014\\T\"w\u0014"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Mw&-\u001bOu.p_}u*q\u0005zy8h<Ov*d\u0014\\H9l"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Mw&-\u001dOl.g\u0003Aq/-\u001b[q(f\u0015K~.m\u0015Kj"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Mw&-\u001dOl.g\u0003Aq/-\u001b[q(f\u0015K~.m\u0015Kjea\u0014Zy"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Mw&-\u001dOl.g\u0003Aq/-\u001b[q(f\u0015K~.m\u0015Kjes\u001d[k"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "Mw&-\u001dOl.g\u0003Aq/-\u0004Bl\"n\u0010Z}!v\u0018M}"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "Mw&-\u001dOl.g\u0003Aq/-\u0004Bl\"n\u0010Z}!v\u0018M}eq\u001eAl"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "Mw&-\u001dAw l\u0004Z61b\u0001^}9"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "Mw&-\u001cAz$-\u0005Ok -\u001aGt\'f\u0003"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Mw&-\u001fKl:j\u001f\u0000y$w\u001aGt\'f\u0003"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "Mw&-\u001fKl:j\u001f\u0000u$a\u0018B},v\u0010\\|"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "Mw&-\u0003K{#j\u001dJ6*g\u0007Ov(f\u0015Zy8h\u001aGt\'f\u0003"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "Mw&-\u0003K{#j\u001dJ6*g\u0007Ov(f\u0015Zy8h\u001aGt\'f\u0003Hj$z\u001e"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "Mw&-\u0003K{#j\u001dJ6*g\u0007Ov(f\u0015Zy8h\u001aGt\'f\u0003^j$"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "Mw&-\u0003K{#j\u001dJ6(o\u0014Ov.q"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "Mw&-\u0003Fa?k\u001c\u0000p.{\u0018]}ew\u0010]s"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "Mw&-\u0002Ov/-\u0005Ok n\u0010@y,f\u0003"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "Mw&-\u0002Zy\u0014a\u0014Kj8-\u0010[l$\\\u0005Ok "

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "Mw&-\u0002Wu*m\u0005K{en\u001e@q?l\u0003"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "Mw&-\u0005Ok -\u001aGt\'f\u0003"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "Mw&-\u0005@qeW\u0010]S\"o\u001dKj"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "Mw&-\u000bJo$q\u001a]6*m\u0015\\w\"g_Zw$o\u0013A`"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "Mw&-\u000bAu>w_Yy?`\u0019Jw,"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "Mw&-\u000bAu>w_Yy?`\u0019Jw,o\u0018Z}"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "Ih(-\u001cWo.a_Fq%f\u0005\u0000v.w_zy8h<Ov*d\u0014\\"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "Gu$a\u001dG~.-\u001cKu$q\u0008Lw$p\u0005Kjeo\u0018Z}"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "Dhe`\u001e\u0000y;o\u0018A68j\u001c^t.w\u0010]s j\u001dB}9"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "Dhe`\u001e\u0000y;o\u0018A68j\u001c^t.w\u0010]s j\u001dB}9e\u0003K}"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "Dhep\u001cOh#l__m\"`\u001aZy8h\u001aGt\'f\u0003"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "Cw)j_Gv-l\u001dG~.-\u0005Ok n\u0010@y,f\u0003"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "Cw)j_Gv-l\u001dG~.-\u0005Ok n\u0010@y,f\u0003^j$"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "@}?-\u001dKh.m\u0016\u0000z*w\u0005Kj2g\u001eMl$q"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "@}?-\u001dKh.m\u0016\u0000k>s\u0014\\z${\u0002]"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ar;->a:[Ljava/lang/String;

    .line 18
    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Mw&-\u0010Iq\'f\u0002A~?q\u0014]w>q\u0012K"

    const/16 v0, 0x30

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "Mw&-\u0010@l\"u\u0018\\m8"

    const/16 v0, 0x31

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const-string/jumbo v6, "Mw&-\u0012B}*m\u001cOk?f\u0003\u0000u,v\u0010\\|"

    const/16 v0, 0x32

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const-string/jumbo v6, "Mw&-\u0014B}(w\u0003G{8k\u0014Kheb\u0002G"

    const/16 v0, 0x33

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const-string/jumbo v6, "Mw&-\u0014]l9l\u001fIkeb\u001fJj$j\u0015\u0000h$s"

    const/16 v0, 0x34

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Mw&-\u0014]l9l\u001fIkeb\u001fJj$j\u0015\u0000h$s_Mm;`\u0010E}"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Mw&-\u001cKl*d\u001e\u0000y8w\u0003A"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Mw&-\u0002Cy9w\u0006FweP\u001cOj?E\u0018B}\u0006b\u001fO\u007f.q"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Mw&-\u0002Cy9w\u0006FweP\u001cOj?E\u0018B}\u0006b\u001fO\u007f.q!\\w"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "@}3w\u0010^hep\u0008]l.n\u0001Ov.o"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "@}3w\u0010^hep\u0008]l.n\u0001Ov.o_\\)"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/ar;->d:[Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/concurrent/CountDownLatch;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/whatsapp/util/n;

    invoke-direct {v1, v2, v2}, Lcom/whatsapp/util/n;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/util/ar;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    iput-object p1, p0, Lcom/whatsapp/util/ar;->b:Landroid/content/Context;

    .line 38
    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/16 v11, 0x20

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/util/Log;->e:Z

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 27
    if-nez v6, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    array-length v7, p1

    move v4, v2

    :goto_1
    if-ge v4, v7, :cond_2

    aget-object v3, p1, v4

    .line 40
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v6, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 32
    :try_start_1
    invoke-virtual {v2, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 42
    :goto_2
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 10
    new-instance v8, Lcom/whatsapp/util/h;

    invoke-direct {v8, v2, v3}, Lcom/whatsapp/util/h;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 36
    :goto_3
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_3

    .line 15
    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 25
    :catch_0
    move-exception v2

    .line 34
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/ar;->z:[Ljava/lang/String;

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v3

    .line 28
    goto :goto_2

    .line 12
    :catch_1
    move-exception v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 15
    :catch_2
    move-exception v0

    throw v0

    .line 29
    :catch_3
    move-exception v2

    goto :goto_3

    :cond_3
    move v4, v2

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/n;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/ar;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/n;
    .locals 1

    .prologue
    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/ar;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/util/n;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/util/ar;->a()Lcom/whatsapp/util/n;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/whatsapp/util/ar;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/n;

    move-result-object v0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 4

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

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

.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/util/ar;->b:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/util/ar;->a:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/util/ar;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/whatsapp/util/ar;->b:Landroid/content/Context;

    sget-object v3, Lcom/whatsapp/util/ar;->d:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/util/ar;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/ar;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/util/ar;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lcom/whatsapp/util/n;

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    :cond_0
    invoke-direct {v4, v1, v0}, Lcom/whatsapp/util/n;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/util/ar;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 19
    return-void

    .line 5
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
