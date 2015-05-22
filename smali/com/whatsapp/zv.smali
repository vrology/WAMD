.class final Lcom/whatsapp/zv;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "zv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2d

    const/4 v1, 0x0

    const/16 v0, 0x37

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "-a(z\u0000Ly=}\u001e)\r\u000fZ!\u001fD\u0013Q!Ll8{r/b0j\u001f\"\r\u0008V?\t^\u0008^?\u001c\r5q\u0006)j9m"

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

    const-string/jumbo v0, "\u0018D\u0011Z!\u0018L\u0011O"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001fH\u000fL;\u0003C\u000f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "LY\u0013\u001f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "9C\u0017Q=\u001bC\\J\"\u000b_\u001d[7LI\u0019L&\u0005C\u001dK;\u0003C\\I7\u001e^\u0015P<V\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\rU\u0013S=\u0018A\\J\"\u000b_\u001d[7\u0008\r\u000fJ1\u000fH\u000fL4\u0019A\u0010F"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "LY\u0013\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\rU\u0013S=\u0018A\\J\"\u000b_\u001d[;\u0002J\\[0LK\u000eP?L"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "9C\u0017Q=\u001bC\\J\"\u000b_\u001d[7LK\u000eP?L"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "L\u0000B\u001f"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0002H\u0004K\r\u001c_\u0019T7\u0015r\u0015["

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\rU\u0013S=\u0018A\\X7\u0002H\u000e^&\u0005C\u001b\u001f\"\u001eH\u0017Z+LO\u001dK1\u0004\r\u000fK3\u001eY\u0015Q5LK\u000eP?L"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001fH\u0012K\r\u0018B#L7\u001e[\u0019M"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\rU\u0013S=\u0018A\\X7\u0002H\u000e^&\u0005C\u001b\u001f`\\\u001d\\Q7\u001b\r\u000cM7\u0007H\u0005Lr\rC\u0018\u001f \tN\u0013M6\tI\\K:\t@\\V<LY\u0014Zr\u0008O"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u001c_\u0019T7\u0015r\u0015["

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001eH\u001fV\"\u0005H\u0012K\r\u0005I\\\u0002rS"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0005I\u0019Q&\u0005Y\u0015Z!"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u001c_\u0019T7\u0015^"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001eH\u001fV\"\u0005H\u0012K\r\u0005I\\\u0002rS"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "!D\u000fL;\u0002J\\Z<\u0018_\u0005\u001f4\u0003_\\L7\u0000K\\V<LD\u0018Z<\u0018D\u0008V7\u001f\r\u0008^0\u0000H"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0005I\u0019Q&\u0005Y\u0015Z!"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0002H\u0004K\r\u001c_\u0019T7\u0015r\u0015["

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u001eH\u001fP \u0008"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\rU\u0013S=\u0018A\\X7\u0002H\u000e^&\tI\\\rb\\\r\u0012Z%L]\u000eZ9\tT\u000f\u001f3\u0002I\\M7\u000fB\u000e[7\u0008\r\u0008W7\u0001\r\u0015Qr\u0018E\u0019\u001f6\u000e"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "/\u007f9~\u0006)\r)q\u001b=x9\u001f\u001b\"i9gr%k\\q\u001d8\r9g\u001b?y/\u001f!\tC\u0018Z 3F\u0019F!3D\u0018Gr#c\\L7\u0002I\u0019M\r\u0007H\u0005LrDJ\u000eP\'\u001cr\u0015[~L^\u0019Q6\t_#V6E"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0018D\u0011Z!\u0018L\u0011O"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0018D\u0011Z!\u0018L\u0011O"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\rU\u0013S=\u0018A\\X7\u0002H\u000e^&\tI\\\rb\\\r\u000cM7LF\u0019F!"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "/\u007f9~\u0006)\r)q\u001b=x9\u001f\u001b\"i9gr\u0001H\u000fL3\u000bH#]3\u001fH#T7\u0015r\u0015[*Lb2\u001f?\t^\u000f^5\tr\u001e^!\tr\u0017Z+L\u0005\u0011L53F\u0019F\r\u001eH\u0011P&\tr\u0016V6@\r\u0011L53F\u0019F\r\n_\u0013R\r\u0001HP\u001f?\u001fJ#T7\u0015r\u0015[{"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u000f_\u0019^&\tI\\^*\u0003A\u0013K>LI\u001dK3\u000eL\u000fZr\u001aH\u000eL;\u0003C\\\t"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u001eH\u001fV\"\u0005H\u0012K\r\u0005I"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u001eH\u001bV!\u0018_\u001dK;\u0003C#V6"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u001fD\u001bQ7\u0008r\u000cM7\u0007H\u0005L"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "/\u007f9~\u0006)\r(~\u0010 h\\L7\u0002I\u0019M\r\u0007H\u0005LrDr\u0015[r%c(z\u0015)\u007f\\o\u0000%`=m\u000bLf9fr-x(p\u001b\"n.z\u001f)c(\u0013r\u000b_\u0013J\"3D\u0018\u001f\u0006)u(\u001f\u001c#y\\q\u0007 aP\u001f!\tC\u0018Z 3D\u0018\u001f\u001b\"y9x\u0017>\r2p\u0006Lc)s\u001e@\r\u000eZ1\u0003_\u0018\u001f\u0010 b>\u001f\u001c#y\\q\u0007 aU"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\rU\u0013S=\u0018A\\V<\u001fH\u000eK7\u0008\r\u000fV5\u0002H\u0018\u001f\"\u001eH\u0017Z+"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "/\u007f9~\u0006)\r(~\u0010 h\\L7\u001f^\u0015P<\u001f\rT`;\u0008\r5q\u0006)j9mr<\u007f5r\u0013>t\\t\u00175\r=j\u0006#d2|\u0000)`9q\u0006@\r\u000eZ1\u0005]\u0015Z<\u0018r\u0015[r%c(z\u0015)\u007f\\j\u001c%|)z~L_\u0019\\=\u001eI\\}\u001e#oP\u001f&\u0005@\u0019L&\r@\u000c\u001f\u001b\"y9x\u0017>\u0004"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0005I\u0019Q&\u0005Y\u0015Z!"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u001eH\u001fP \u0008"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "/\u007f9~\u0006)\r)q\u001b=x9\u001f\u001b\"i9gr\u001fH\u0012[7\u001er\u0017Z+\u001fr\u0015[*Lb2\u001f!\tC\u0018Z 3F\u0019F!L\u0005\u001bM=\u0019]#V6@\r\u000fZ<\u0008H\u000e`;\u0008\u0004"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "/\u007f9~\u0006)\r(~\u0010 h\\V6\tC\u0008V&\u0005H\u000f\u001fz3D\u0018\u001f\u001b\"y9x\u0017>\r,m\u001b!l.fr\'h%\u001f\u00139y3v\u001c/\u007f9r\u0017\"yP\u001f \tN\u0015O;\tC\u0008`;\u0008\r5q\u0006)j9mr9c5n\u0007)\u0001\\M7\u000bD\u000fK \rY\u0015P<3D\u0018\u001f\u001b\"y9x\u0017>\u0001\\O\'\u000eA\u0015\\\r\u0007H\u0005\u001f\u0010 b>\u0013r\u001c_\u0015I3\u0018H#T7\u0015\r>s\u001d.\u0001\\Q7\u0014Y#O \tF\u0019F\r\u0005I\\v\u001c8h;z\u0000@\r\u0008V?\t^\u0008^?\u001c\r5q\u0006)j9m{"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\rU\u0013S=\u0018A\\V<\u001fH\u000eK7\u0008\r\u0015[7\u0002Y\u0015K+LF\u0019Fr\u001cL\u0015M"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u0002H\u0004K\r\u001c_\u0019T7\u0015r\u0015["

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u001cX\u001eS;\u000fr\u0017Z+"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "/\u007f9~\u0006)\r(~\u0010 h\\L;\u000bC\u0019[\r\u001c_\u0019T7\u0015^\\\u0017\r\u0005I\\v\u001c8h;z\u0000L}.v\u001f-\u007f%\u001f\u0019)t\\~\u00078b5q\u0011>h1z\u001c8\u0001\\O \tF\u0019F\r\u0005I\\v\u001c8h;z\u0000Lx2v\u00039hP\u001f&\u0005@\u0019L&\r@\u000c\u001f\u001b\"y9x\u0017>\u0001\\M7\u000fB\u000e[r.a3}{"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u000f_\u0019^&\u0005C\u001b\u001f3\u0014B\u0010P&\u0000\r\u0018^&\rO\u001dL7L[\u0019M!\u0005B\u0012\u001fd"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c_\u0019T7\u0015r\u0015["

    const/16 v0, 0x2c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v6, 0x2e

    const-string/jumbo v0, "/\u007f9~\u0006)\r(~\u0010 h\\O \tF\u0019F!L\u0005#V6Ld2k\u0017+h.\u001f\u0002>d1~\u00005\r7z\u000bLl)k\u001d%c?m\u0017!h2k~L]\u000eZ9\tT#V6Ld2k\u0017+h.\u001f\u0007\"d-j\u0017@\r\u000fZ<\u0018r\u0008P\r\u001fH\u000eI7\u001e\r>p\u001d h=q~L_\u0019\\=\u001eI\\}\u001e#oU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u001c_\u0015I3\u0018H#T7\u0015"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "/\u007f9~\u0006)\r(~\u0010 h\\R7\u001f^\u001dX73O\u001dL73F\u0019FrDr\u0015[r%c(z\u0015)\u007f\\o\u0000%`=m\u000bLf9fr-x(p\u001b\"n.z\u001f)c(\u0013r\u0001^\u001b`9\tT#M7\u0001B\u0008Z\r\u0006D\u0018\u001f\u0006)u(\u001f\u001c#y\\q\u0007 aP\u001f?\u001fJ#T7\u0015r\u001aM=\u0001r\u0011Zr.b3s\u0017-c\\q\u001d8\r2j\u001e \u0001\\R!\u000br\u0017Z+3D\u0018\u001f\u0006)u(\u001f\u001c#y\\q\u0007 aP\u001f>\r^\u0008`3\u0000D\u001fZ\r\u000eL\u000fZ\r\u0007H\u0005\u001f\u0010 b>\u001f\u001c#y\\q\u0007 aP\u001f&\u0005@\u0019L&\r@\u000c\u001f\u001b\"y9x\u0017>\u0004"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\rU\u0013S=\u0018AR[0"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "/\u007f9~\u0006)\r(~\u0010 h\\R7\u001f^\u001dX73O\u001dL73F\u0019FrDr\u0015[r%c(z\u0015)\u007f\\o\u0000%`=m\u000bLf9fr-x(p\u001b\"n.z\u001f)c(\u0013r\u0001^\u001b`9\tT#M7\u0001B\u0008Z\r\u0006D\u0018\u001f\u0006)u(\u001f\u001c#y\\q\u0007 aP\u001f?\u001fJ#T7\u0015r\u001aM=\u0001r\u0011Zr.b3s\u0017-c\\q\u001d8\r2j\u001e \u0001\\R!\u000br\u0017Z+3D\u0018\u001f\u0006)u(\u001f\u001c#y\\q\u0007 aP\u001f>\r^\u0008`3\u0000D\u001fZ\r\u000eL\u000fZ\r\u0007H\u0005\u001f\u0010 b>\u001f\u001c#y\\q\u0007 aP\u001f&\u0005@\u0019L&\r@\u000c\u001f\u001b\"y9x\u0017>\u0004"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "/\u007f9~\u0006)\r)q\u001b=x9\u001f\u001b\"i9gr\u0001H\u000fL3\u000bH#]3\u001fH#T7\u0015r\u0015[*Lb2\u001f?\t^\u000f^5\tr\u001e^!\tr\u0017Z+L\u0005\u0011L53F\u0019F\r\u001eH\u0011P&\tr\u0016V6@\r\u0011L53F\u0019F\r\n_\u0013R\r\u0001HP\u001f?\u001fJ#T7\u0015r\u0015[{"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "/\u007f9~\u0006)\r(~\u0010 h\\L7\u0002I\u0019M\r\u0007H\u0005LrDr\u0015[r%c(z\u0015)\u007f\\o\u0000%`=m\u000bLf9fr-x(p\u001b\"n.z\u001f)c(\u0013r\u000b_\u0013J\"3D\u0018\u001f\u0006)u(\u001f\u001c#y\\q\u0007 aP\u001f!\tC\u0018Z 3D\u0018\u001f\u001b\"y9x\u0017>\r2p\u0006Lc)s\u001e@\r\u000eZ1\u0003_\u0018\u001f\u0010 b>\u001f\u001c#y\\q\u0007 aU"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "(\u007f3or8l>s\u0017Ld:\u001f\u00174d/k\u0001L^\u0019Q6\t_#T7\u0015^"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "/\u007f9~\u0006)\r)q\u001b=x9\u001f\u001b\"i9gr\u001fH\u0012[7\u001er\u0017Z+\u001fr\u0015[*Lb2\u001f!\tC\u0018Z 3F\u0019F!L\u0005\u001bM=\u0019]#V6@\r\u000fZ<\u0008H\u000e`;\u0008\u0004"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x52

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_36
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_37
    move v6, v5

    goto :goto_2

    :pswitch_38
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_39
    const/16 v6, 0x3f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 30
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    sget-object v1, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    sget-object v1, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 72
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    return-void
.end method


# virtual methods
.method public d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    sget v8, Lcom/whatsapp/a94;->f:I

    .line 87
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 79
    :try_start_0
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v3, v0, v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 90
    :cond_0
    const/4 v1, 0x0

    :try_start_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 41
    sget-object v2, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    add-int/lit16 v3, v1, 0xc8

    sget v4, Lorg/whispersystems/D;->a:I

    add-int/lit8 v4, v4, -0x1

    rem-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    sget-object v2, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 62
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    const/16 v0, 0xc8

    invoke-static {v1, v0}, Lorg/whispersystems/z;->a(II)Ljava/util/List;

    move-result-object v0

    .line 66
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bB;

    .line 17
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 36
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/bB;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v0}, Lorg/whispersystems/bB;->b()[B

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-virtual {p1, v0, v10, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 95
    if-eqz v8, :cond_1

    .line 60
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 74
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_3

    add-int/lit8 v0, v8, 0x1

    sput v0, Lcom/whatsapp/a94;->f:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_3
    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/a94;->f:I

    .line 16
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 51
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lorg/whispersystems/z;->d()Lorg/whispersystems/ax;

    move-result-object v3

    .line 76
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    .line 69
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x1e

    aget-object v5, v5, v8

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x1f

    aget-object v5, v5, v8

    invoke-static {v1}, Lorg/whispersystems/z;->a(Z)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x2a

    aget-object v5, v5, v8

    invoke-virtual {v3}, Lorg/whispersystems/ax;->a()Lorg/whispersystems/I;

    move-result-object v8

    invoke-virtual {v8}, Lorg/whispersystems/I;->a()[B

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 9
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v5, v5, v8

    invoke-virtual {v3}, Lorg/whispersystems/ax;->b()Lorg/whispersystems/aE;

    move-result-object v8

    invoke-interface {v8}, Lorg/whispersystems/aE;->b()[B

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 47
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v5, v5, v8

    sget v8, Lorg/whispersystems/D;->a:I

    add-int/lit8 v8, v8, -0x1

    invoke-static {v8}, Lorg/whispersystems/z;->a(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v5, v5, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v5, v5, v8

    invoke-virtual {p1, v5, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 44
    sget-object v4, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    const/4 v4, 0x0

    :try_start_0
    invoke-static {v3, v4}, Lorg/whispersystems/z;->a(Lorg/whispersystems/ax;I)Lorg/whispersystems/v;
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 45
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 55
    :try_start_1
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x2d

    aget-object v5, v5, v8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v5, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 59
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v8, 0x1a

    aget-object v5, v5, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    sget-object v5, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    invoke-virtual {v3}, Lorg/whispersystems/v;->d()[B

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 43
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v3, v3, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/whatsapp/zv;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 14
    sget-object v3, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    if-eqz v2, :cond_0

    :try_start_2
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_2
    .catch Lorg/whispersystems/a7; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 89
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lorg/whispersystems/a7; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 34
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    if-eq p3, v3, :cond_0

    .line 80
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 28
    packed-switch p2, :pswitch_data_0

    .line 20
    :cond_1
    :try_start_1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 31
    :pswitch_0
    :try_start_2
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/zv;->a(Landroid/database/sqlite/SQLiteDatabase;J)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/zv;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 46
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/zv;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    :pswitch_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/whatsapp/zv;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 56
    sget v0, Lcom/whatsapp/a94;->f:I
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    if-nez v0, :cond_1

    .line 86
    sget-object v0, Lcom/whatsapp/zv;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    return-void

    .line 31
    :catch_2
    move-exception v0

    throw v0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
