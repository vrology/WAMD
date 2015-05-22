.class Lcom/whatsapp/contact/h;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "h.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x29

    const/4 v1, 0x0

    const/16 v0, 0x34

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ",\u0018\u0018"

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

    const-string/jumbo v0, "0\u0010\u00102L"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "+\u0018\u001b5H2\u0018\u0012 \t%\u0010\u0010+H$\u0018\u0010.]?Q\u0008(\t%\u0010\u000c&K/\u001d\u00153@#\u0002\\3H$\u001d\u0019gO)\u0003\\$F(\u0005\u001d$]5Q\u0018&]\'\u0013\u001d4Lf\u0007\u00195Z/\u001e\u0012g\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "%\u0010\u000c&K/\u001d\u00153P"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001540\u0002j\u0012Q\u0016.MjQ\u001f&E*\u0010\u001e.E/\u0005\u0005go\u0014>1g^\'.\u001f(G2\u0010\u001f3Zf&4\u0002{\u0003Q\u001f&E*\u0010\u001e.E/\u0005\u0005g`\u0015Q2\u0008}f?)\u000be"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "0\u001e\u00157"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "3\u0001\u0018&]#\u0015#&]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "1\u0010#$F(\u0005\u001d$]\u0019\u0012\u001d7H$\u0018\u0010.]/\u0014\u000f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0002#3\u0017\t\u00120>\u000blf8:gl\u001e8/\u0013zf\u0006\u001d\u0018J)\u001f\u0008&J2.\u001f&Y\'\u0013\u0015+@2\u0018\u00194"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0005#9\u0006}\u0003Q(\u0006k\n4\\0H\u0019\u0012\u0013)]\'\u0012\u0008\u0018J\'\u0001\u001d%@*\u0018\u0008.L5QT\u0018@\"Q5\t}\u000369\u0015\t\u0016#5\nh\u0014(\\\u000cl\u001fQ=\u0012}\t82\u0004{\u0003<9\t}jQ\u0016.Mf%9\u001f}f?3\u0013\t\u0008$0\u000b\u0005f\u0012\u001d7H$\u0018\u0010.]?Q(\u0002q\u0012Q2\u0008}f?)\u000bejQ\n&E3\u0014\\\u0013l\u001e%\\\tf\u0012Q2\u0012e\n]\\2Y\"\u0010\u0008\"M\u0019\u0010\u0008g`\u0008%9\u0000l\u0014Q2\u0008}f?)\u000beo"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "%\u0003\u0019&]/\u001f\u001bgJ)\u001f\u0008&J2Q\u001f&Y\'\u0013\u0015+@2\u0018\u00194\t2\u0010\u001e+Lf\u0017\u00135\t%\u001e\u00123H%\u0005\u000fgM\'\u0005\u001d%H5\u0014\\1L4\u0002\u0015(GfF"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0002#3\u0017\t\u000f?8\u0002qf\u0006\u001d\u0018J)\u001f\u0008&J2.\u001f&Y\'\u0013\u0015+@2\u0018\u00194v,\u0018\u0018\u0018@(\u0015\u0019?"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0007=(\u0002{f%=\u0005e\u0003Q\u000b&v%\u001e\u00123H%\u0005\u000fgh\u00025\\$H*\u001d\u001d%@*\u0018\u0008>\t\u00124$\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0013\u001f\u000e\"J)\u0016\u0012.S#\u0015\\(E\"Q\u0018&]\'\u0013\u001d4Lf\u0007\u00195Z/\u001e\u0012"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ",\u0018\u0018g\u0014fN\\\u0006g\u0002Q\u001f&Y\'\u0013\u0015+@2\u0008\\z\ty"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ",\u0018\u0018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0013\u0001\u001b5H\"\u0018\u0012 \t%\u001e\u00123H%\u0005\u000fgM\'\u0005\u001d%H5\u0014\\![)\u001c\\1L4\u0002\u0015(Gf"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0007=(\u0002{f%=\u0005e\u0003Q\u000b&v%\u001e\u00123H%\u0005\u000fgh\u00025\\4]\'\u0005\t4v2\u0018\u0011\"Z2\u0010\u00117\t\u000f?(\u0002n\u0003#"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "%\u0010\u000c&K/\u001d\u00153P"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "f\u0005\u0013g"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "1\u0010#$F(\u0005\u001d$]\u0019\u0012\u001d7H$\u0018\u0010.]/\u0014\u000f"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "1\u0010#$F(\u0005\u001d$]\u0019\u0012\u001d7H$\u0018\u0010.]/\u0014\u000f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0005\u001d\u0015\"G2Q\u001d$]3\u0010\u0010+Pf\u001e\u000c\"G#\u0015\\#H2\u0010\u001e&Z#Q\u001d4\t4\u0014\u001d#\u0004)\u001f\u0010>\t\'\u001f\u0018gJ\'\u001f[3\t3\u0001\u001b5H\"\u0014Rgz1\u0018\u0008$A/\u001f\u001bg])Q\u000b5@2\u0010\u001e+Lh_R"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0005\u001e\u00123H%\u0005\u000fgM\'\u0005\u001d%H5\u0014\\.Zf\u0014\u0012$[?\u0001\u0008\"MhQ.\"D)\u0007\u0015)Nh_R"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0005\u001e\u00123H%\u0005\u000fgM\'\u0005\u001d%H5\u0014\\.Zf\u0012\u00135[3\u0001\u0008i\t\u0014\u0014\u0011(_/\u001f\u001bi\u0007h"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, ")\u001f?([4\u0004\u000c3@)\u001f"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "3\u0001\u001b5H\"\u0014\\5L\'\u0015Q(G*\u0008\\#H2\u0010\u001e&Z#"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0015\u0005\u001d$B\t\u0007\u00195O*\u001e\u000b\u0002[4\u001e\u000egM3\u0003\u0015)Nf\u0015\u001eg@(\u0018\u0008gJ.\u0014\u001f,"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, " \u0018\u0010\"\t/\u0002\\\"G%\u0003\u00057]#\u0015"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0005\u001e\u00123H%\u0005\u000fgM\'\u0005\u001d%H5\u0014\\.Zf\u0012\u00135[3\u0001\u0008i\t\u0000\u001e\t)Mf\u0007\u0015&\t\u0015\u0005\u001d$B\t\u0007\u00195O*\u001e\u000b\u0002[4\u001e\u000ei\t\u0014\u0014\u0011(_/\u001f\u001bi\u0007h"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\"\u0014\u0010\"]#\u0015\\$F(\u0005\u001d$]f\u0015\u001d3H$\u0010\u000f\"\tn\u0003\u00194\\*\u0005A"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\"\u0014\u0010\"]/\u001f\u001bgJ)\u001f\u0008&J2Q\u0018&]\'\u0013\u001d4Lh_R"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0005#9\u0006}\u0003Q)\t`\u0017$9g`\u000859\u001f\t1\u0010#$F(\u0005\u001d$]\u0019\u0012\u001d7H$\u0018\u0010.]/\u0014\u000f\u0018C/\u0015#$H6\u0010\u001e.E/\u0005\u0005\u0018@(\u0015\u0019?\t\t?\\0H\u0019\u0012\u0013)]\'\u0012\u0008\u0018J\'\u0001\u001d%@*\u0018\u0008.L5Y\u0016.Mj\u0012\u001d7H$\u0018\u0010.]?X"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "1\u0010R#K"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "k\u001b\u00132[(\u0010\u0010"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0005#9\u0006}\u0003Q5\tm\u0003)\\.Z\u0019\u0006\u001d\u0018@(\u0015\u0019?\t\t?\\0H\u0019\u0012\u0013)]\'\u0012\u00084\u0001/\u0002#0A\'\u0005\u000f&Y6.\t4L4XG"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0005#9\u0006}\u0003Q5\tm\u0003)\\-@\".\u0015)M#\t\\\u0008gf\u0006\u001d\u0018J)\u001f\u0008&J2\u0002T-@\"XG"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "%\u0003\u0019&]/\u001f\u001bgJ)\u001f\u0008&J2\u0002\\#H2\u0010\u001e&Z#Q\n\"[5\u0018\u0013)\tq"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0002#3\u0017\t\u00120>\u000blf8:gl\u001e8/\u0013zf\u0006\u001d\u0018J)\u001f\u0008&J2\u0002"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u0005#9\u0006}\u0003Q(\u0006k\n4\\0H\u0019\u0012\u0013)]\'\u0012\u00084\tn.\u0015#\t\u000f?(\u0002n\u0003#\\\u0017{\u000f<=\u0015pf:9\u001e\t\u0007$(\u0008`\u00082.\u0002d\u0003?(k\t,\u0018\u0018g}\u0003)(gg\t%\\\t|\n=Pg@5.\u000b/H2\u0002\u001d7Y\u0019\u0004\u000f\"[f33\u0008e\u000302gg\t%\\\t|\n=PgZ2\u0010\u00082Zf%9\u001f}jQ\u000f3H2\u0004\u000f\u0018]/\u001c\u00194]\'\u001c\u000cg`\u0008%9\u0000l\u0014]\\)\\+\u0013\u00195\t\u00124$\u0013\u0005f\u0003\u001d0v%\u001e\u00123H%\u0005#.Mf82\u0013l\u00014.k\t\"\u0018\u000f7E\'\u0008#)H+\u0014\\\u0013l\u001e%PgY.\u001e\u0012\"v2\u0008\u000c\"\t\u000f?(\u0002n\u0003#PgY.\u001e\u0012\"v*\u0010\u001e\"Ef%9\u001f}jQ\t)Z#\u0014\u0012\u0018D5\u0016#$F3\u001f\u0008g`\u0008%9\u0000l\u0014]\\7A)\u0005\u0013\u0018]5Q5\t}\u000369\u0015\u0005f\u0005\u00142D$.\u00084\t\u000f?(\u0002n\u0003#PgY.\u001e\u0008(v/\u0015#3@+\u0014\u000f3H+\u0001\\\u000eg\u00124;\u0002{jQ\u001b._#\u001f#)H+\u0014\\\u0013l\u001e%PgO\'\u001c\u0015+P\u0019\u001f\u001d*Lf%9\u001f}jQ\u000b&v(\u0010\u0011\"\t\u00124$\u0013\u0005f\u0002\u00135]\u0019\u001f\u001d*Lf%9\u001f}jQ\u001f&E*\u0010\u001e.E/\u0005\u0005g}\u0003)(n"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0002\u001e\u000b)N4\u0010\u0018.G!Q\u001f(G2\u0010\u001f3Zf\u0015\u001d3H$\u0010\u000f\"\t \u0003\u0013*\t0\u0014\u000e4@)\u001f\\"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const-string/jumbo v6, "f\u0005\u0013g"

    const/16 v0, 0x28

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v6, 0x2a

    const-string/jumbo v0, " \u0018\u0010\"\t/\u0002\\\"G%\u0003\u00057]#\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0005\u001e\u00123H%\u0005\u000fgM\'\u0005\u001d%H5\u0014\\.Zf\u0012\u00135[3\u0001\u0008i\t\u0014\u0014\u0011(_/\u001f\u001bi\u0007h"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u0005\u001e\u00123H%\u0005\u000fgM\'\u0005\u001d%H5\u0014\\.Zf\u0012\u00135[3\u0001\u0008i\t\u0000\u001e\t)Mf\u0007\u0015&\t\u0015\u0005\u001d$B\t\u0007\u00195O*\u001e\u000b\u0002[4\u001e\u000ei\t\u0014\u0014\u0011(_/\u001f\u001bi\u0007h"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0015\u0005\u001d$B\t\u0007\u00195O*\u001e\u000b\u0002[4\u001e\u000egM3\u0003\u0015)Nf\u0015\u001eg@(\u0018\u0008gJ.\u0014\u001f,"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, ")\u001f?([4\u0004\u000c3@)\u001f"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u0005\u001e\u00123H%\u0005\u000fgM\'\u0005\u001d%H5\u0014\\.Zf\u0014\u0012$[?\u0001\u0008\"MhQ.\"D)\u0007\u0015)Nh_R"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "1\u0010R#K"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "k\u0006\u001d+"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "/\u001e\\\"Q%\u0014\u000c3@)\u001f\\#\\4\u0018\u0012 \t\"\u0010\u0008&K\'\u0002\u0019gJ)\u0001\u0005"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, " \u0018\u0010\"\t(\u001e\u0008gO)\u0004\u0012#\t \u001e\u000egM\'\u0005\u001d%H5\u0014\\$F6\u0008"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

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

    :pswitch_33
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_34
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_35
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_36
    const/16 v6, 0x47

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/contact/h;->setWriteAheadLoggingEnabled(Z)V

    .line 168
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/contact/h;->a:Landroid/content/Context;

    .line 70
    return-void
.end method

.method private a()Ljava/io/File;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/contact/h;->a:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 108
    return-void
.end method

.method private b()Ljava/io/File;
    .locals 5

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/whatsapp/contact/h;->a()Ljava/io/File;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 109
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/contact/ContactProvider;->d:I

    .line 86
    sget-object v1, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    sget-object v1, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 93
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 114
    sget-object v5, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    sget-object v5, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v5, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    if-eqz v0, :cond_0

    .line 45
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 153
    return-void

    .line 147
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private d()Ljava/io/File;
    .locals 5

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/contact/h;->a()Ljava/io/File;

    move-result-object v0

    .line 47
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method a(Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 95
    monitor-enter p0

    .line 156
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lcom/whatsapp/contact/h;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 154
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 68
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 116
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 28
    if-eqz v1, :cond_1

    .line 129
    :try_start_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 71
    :try_start_5
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    :cond_2
    :goto_1
    :try_start_6
    monitor-exit p0

    .line 98
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 110
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 40
    :goto_2
    :try_start_7
    sget-object v3, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 63
    if-eqz v2, :cond_3

    .line 113
    :try_start_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 164
    :cond_3
    :goto_3
    if-eqz v1, :cond_2

    .line 22
    :try_start_9
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 10
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 2
    :goto_4
    :try_start_b
    sget-object v3, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 32
    if-eqz v1, :cond_4

    .line 46
    :try_start_c
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 111
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 15
    :try_start_d
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_1

    .line 29
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 41
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_5

    .line 89
    :try_start_f
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 57
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 20
    :try_start_10
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 26
    :cond_6
    :goto_8
    :try_start_11
    throw v0

    .line 90
    :catch_7
    move-exception v0

    throw v0

    .line 26
    :catch_8
    move-exception v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 126
    :catch_9
    move-exception v1

    goto :goto_0

    .line 60
    :catch_a
    move-exception v0

    goto :goto_1

    .line 38
    :catch_b
    move-exception v0

    goto :goto_3

    .line 134
    :catch_c
    move-exception v0

    goto :goto_5

    .line 90
    :catch_d
    move-exception v1

    goto :goto_7

    .line 26
    :catch_e
    move-exception v1

    goto :goto_8

    .line 41
    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_6

    .line 10
    :catch_f
    move-exception v0

    goto :goto_4

    :catch_10
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_4

    .line 110
    :catch_11
    move-exception v0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catch_12
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2
.end method

.method c()Z
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/contact/ContactProvider;->d:I

    .line 100
    monitor-enter p0

    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->close()V

    .line 161
    sget-object v1, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/contact/h;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 82
    invoke-direct {p0}, Lcom/whatsapp/contact/h;->b()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/contact/h;->d()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/contact/ContactProvider;->d:I

    .line 96
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 130
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->c()Z

    .line 106
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 25
    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    :try_start_1
    sget-object v2, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 146
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->c()Z

    .line 48
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 58
    :cond_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 166
    :cond_1
    throw v0

    .line 143
    :catch_4
    move-exception v2

    .line 152
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 21
    array-length v4, v3

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 51
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 163
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->c()Z

    .line 103
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    goto/16 :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 128
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 73
    :cond_4
    throw v2
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/contact/ContactProvider;->d:I

    .line 127
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    .line 16
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->c()Z

    .line 43
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 52
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->c()Z

    .line 39
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 150
    :cond_0
    throw v0

    .line 78
    :catch_3
    move-exception v2

    .line 94
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/StackOverflowError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 1
    array-length v4, v3

    const/4 v0, 0x0

    :cond_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 101
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v7, 0x2e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 11
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/contact/h;->c()Z

    .line 66
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 117
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 44
    :cond_3
    throw v2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 123
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 144
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 158
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 148
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 115
    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 122
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 36
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    sget v8, Lcom/whatsapp/contact/ContactProvider;->d:I

    .line 105
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    packed-switch p2, :pswitch_data_0

    .line 142
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/h;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_1 .. :try_end_1} :catch_2

    .line 139
    :cond_0
    return-void

    .line 131
    :pswitch_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :pswitch_1
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 145
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/h;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    if-eqz v8, :cond_0

    .line 53
    :pswitch_3
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 81
    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v0, v0, v4

    aput-object v0, v2, v5

    sget-object v0, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v0, v0, v4

    aput-object v0, v2, v6

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 137
    :cond_1
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 85
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 160
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 27
    :try_start_4
    sget-object v3, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/contact/h;->z:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    invoke-virtual {p1, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 7
    :cond_2
    if-eqz v8, :cond_1

    .line 112
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 165
    :try_start_5
    invoke-direct {p0, p1}, Lcom/whatsapp/contact/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_5 .. :try_end_5} :catch_2

    .line 118
    if-eqz v8, :cond_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 8
    :catch_2
    move-exception v0

    throw v0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
