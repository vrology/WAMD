.class public Lcom/whatsapp/i1;
.super Ljava/lang/Object;
.source "i1.java"

# interfaces
.implements Lcom/whatsapp/protocol/j;


# static fields
.field public static a:Landroid/os/Handler;

.field private static b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static c:Z

.field private static final d:[I

.field public static e:Z

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x4b

    const/16 v4, 0x45

    const/16 v3, 0x14

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x4f

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ";iE"

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

    const-string/jumbo v0, ",z\u0007\u000f5&o\u001aU(\"o\u001a\u001b1.n\u001a\u0015(;z\r\u001c6d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, ";iE"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "-x\tW"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "(g\u0005T2#i\u001c\t$;x7\n7.n\r\u0008 %k\r\t"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "-x\tW"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000b|\r\u00175"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "df\r\r/\"lR"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "dg\u0004\u001e/\"lR"

    const/4 v0, 0x7

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;]\u001b\u001f7\u0008`\t\u0014\".l&\u000f()m\u001aU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;]\u001b\u001f7\u0008`\t\u0014\".l&\u000f()m\u001aU6.f\u000c\u001d ?o\u001a\u00150;a\u0006\u001c*d"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000b|\r\u00175"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%X\u001a\u0015($|\r=7$}\u0018*$9|\u0001\u0019,;i\u0006\u000e6d"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;K\u001a\u001f$?m\u000cU"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU\".|8\u001b7?a\u000b\u00135*f\u001c)1*|\u001d\t\u0008.{\u001b\u001b\".\'"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;X\u001a\u0015($|\r/6.z\u001bU"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;L\r\u0017*?m=\t 9{G"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;L\r\u0016 ?mG"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;A\u0006\u001c*\rz\u0007\u0017\t\"{\u001cU\"!a\u000c@"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "dk\u001a\u001f$?g\u001a@"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string/jumbo v6, "d{\u001d\u0018/.k\u001c%1\"e\r@"

    const/16 v0, 0x13

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v6, 0x15

    const-string/jumbo v0, "d|\u0011\n q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "d{\u001d\u0018/.k\u001cZ*<f\r\u0008\u007f"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "dd\u0007\u0019$?a\u0007\u0014\u007f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "dk\u001a\u001f$?a\u0007\u0014\u007f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "d{\u001d\u0018/.k\u001c@"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;A\u0006\u001c*\rz\u0007\u0017\t\"{\u001cU"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "(g\u0005T2#i\u001c\t$;x7\n7.n\r\u0008 %k\r\t"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU6.|\u001b\u0012*>d\u000c\u001d ?o\u001a\u00150;{G\u001c$\"d\r\u001e"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU6.|\u001b\u0012*>d\u000c\u001d ?o\u001a\u00150;{H"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "%m\r\u001e\u001a?g7\u001d ?W\u000f\u0008*>x\u001b"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "(g\u0005T2#i\u001c\t$;x7\n7.n\r\u0008 %k\r\t"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "%m\r\u001e\u001a?g7\u001d ?W\u000f\u0008*>x\u001b"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%D\r\u001b3.O\u001a\u00150;\'"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, ">z"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "*z"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "-i"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;Z\r\u0017*=m=\t 9{G\u0017 kd\r\u001b3\"f\u000f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;Z\r\u0017*=m=\t 9{G\t0)b\r\u00191(`\t\u0014\".l"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;Z\r\u0017*=m=\t 9{G\u0008 :}\r\u0008<,z\u0007\u000f5\"f\u000e\u0015"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;Z\r\u0017*=m=\t 9{G"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "dz\r\u0017*=m\u000c%\'22"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "!a\u000c\t\u007f"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u00029g\u001d\nj(`\t\u0014\".l"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "kf\u001d\u0017\'.z\u000b\u0012$%o\r@"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u00029g\u001d\nj"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u00029g\u001d\nj"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u00029g\u001d\nj"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "ke\r\u00197.i\u001c\u00157q"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u00029g\u001d\ne$d\u000c\n$9|\u0001\u0019,;i\u0006\u000e6q"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u00029g\u001d\njkf\r\r\u007f"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;I\u000c\u001e\u00108m\u001a\tj9m\u0019\u000f 9q\u000f\u0008*>x\u0001\u0014#$"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "*l\u0005\u0013+"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;I\u000c\u001e\u00108m\u001a\tj"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%I\u000c\u001e\u00029g\u001d\n\u0015*z\u001c\u0013&\"x\t\u001418\'"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%Z\r\u0017*=m/\u0008*>x8\u001b7?a\u000b\u00135*f\u001c\tj"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "dk\u001a\u001f$?g\u001a@"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "dk\u001a\u001f$?a\u0007\u0014\u007f"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;A\u0006\u001c*d"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "d|\u0011\n q"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "d{\u001d\u0018/.k\u001c@"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;A\u0006\u001c*do\u0002\u0013!q"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "dd\u0007\u0019$?a\u0007\u0014\u007f"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "d{\u001d\u0018/.k\u001cZ*<f\r\u0008\u007f"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "d{\u001d\u0018/.k\u001c%1\"e\r@"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%X\t\u00081\"k\u0001\n$?a\u0006\u001d\t\"{\u001cU/\"lR"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "dz\r\u0019,;a\r\u0014182"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "df\t\u0017 q"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%L\r\u0017*?m/\u0008*>x8\u001b7?a\u000b\u00135*f\u001c\tj"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%x\t\u00081\"k\u0001\n$?a\u0006\u001d\"9g\u001d\n6d"

    const/16 v0, 0x44

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v6, 0x46

    const-string/jumbo v0, ",z\u0007\u000f5&o\u001aU*%X\t\u00081\"k\u0001\n$?a\u0006\u001d\t\"{\u001cU*%X\t\u00081\"k\u0001\n$?a\u0006\u001d\t\"{\u001c\t\u0006$e\u0018\u0016 ?m"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU\".|8\u001b7?a\u000b\u00135*f\u001c\t\u0016?i\u001c\u000f6\u0006m\u001b\t$,mG"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u0016>j\u0002\u001f&?\'"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u0016>j\u0002\u001f&?\'\u000b\u0012$%o\r\u001e"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u0016>j\u0002\u001f&?\'\u0006\u001f2ko\u001a\u00150;"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000b{F\r-*|\u001b\u001b5;&\u0006\u001f1"

    const/16 v0, 0x4a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v6, 0x4c

    const-string/jumbo v0, ",z\u0007\u000f5&o\u001aU*%O\u001a\u00150;F\r\r\u0016>j\u0002\u001f&?\'\u000c\u0013!kf\u0007\u000ee(`\t\u0014\"."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU*%[\r\u000e\u0016>j\u0002\u001f&?\'"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, ",z\u0007\u000f5&o\u001aU\"9g\u001d\n\u00162f\u000b<$\"d\r\u001e\n9\\\u0001\u0017 $}\u001c"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    .line 328
    sput-boolean v1, Lcom/whatsapp/i1;->c:Z

    .line 397
    sput-boolean v1, Lcom/whatsapp/i1;->e:Z

    .line 361
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    new-instance v0, Lcom/whatsapp/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/i1;->a:Landroid/os/Handler;

    .line 261
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/i1;->d:[I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4e
    move v6, v5

    goto :goto_2

    :pswitch_4f
    move v6, v2

    goto :goto_2

    :pswitch_50
    const/16 v6, 0x68

    goto :goto_2

    :pswitch_51
    const/16 v6, 0x7a

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
    .end packed-switch

    .line 261
    :array_0
    .array-data 4
        -0x4b38b5
        -0x7c6c36
        -0x8fd4
        -0xb14445
        -0x2049f0
        -0xe08514
        -0xf6e47
        -0xfd6300
        -0x879640
        -0x4b7892
        -0x18381
        -0xa62c98
        -0x5686
        -0x82610f
        -0x36fc87
        -0x5c1d35
        -0x59bfd4
        -0x1abd5d
        -0x5e9053
        -0x10b4b1
    .end array-data

    .line 4294967295
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    return-void
.end method

.method private static a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 615
    if-eqz p1, :cond_0

    .line 410
    new-instance v0, Lcom/whatsapp/ae_;

    invoke-direct {v0, p1}, Lcom/whatsapp/ae_;-><init>(Lcom/whatsapp/protocol/k;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 115
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/cc;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 329
    :cond_1
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 337
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J

    .line 475
    iput-object p3, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->D:J

    .line 114
    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    if-eqz p3, :cond_2

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 322
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/cc;->s:I

    .line 465
    :cond_2
    return-object v0
.end method

.method static a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 327
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/i1;->b(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/hi;)Lcom/whatsapp/protocol/cc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 316
    invoke-virtual {p4}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    if-eqz p1, :cond_0

    .line 438
    new-instance v0, Lcom/whatsapp/ae_;

    invoke-direct {v0, p1, p5}, Lcom/whatsapp/ae_;-><init>(Lcom/whatsapp/protocol/k;Lcom/whatsapp/hi;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 448
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/cc;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p2, v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 471
    :cond_1
    const/4 v2, 0x6

    iput v2, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 155
    int-to-long v2, p0

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J

    .line 223
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iput-object v1, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 268
    iput-object p4, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 295
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->D:J

    .line 185
    const/16 v1, 0xc

    if-ne p0, v1, :cond_2

    if-eqz p4, :cond_2

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x1

    iput v1, v0, Lcom/whatsapp/protocol/cc;->s:I

    .line 165
    :cond_2
    return-object v0

    :cond_3
    move-object v1, p3

    .line 223
    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/cc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 402
    if-eqz p0, :cond_0

    .line 593
    new-instance v0, Lcom/whatsapp/ae_;

    invoke-direct {v0, p0}, Lcom/whatsapp/ae_;-><init>(Lcom/whatsapp/protocol/k;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 605
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/cc;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 477
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;)V

    .line 154
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 225
    const-wide/16 v2, 0x1

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J

    .line 148
    iput-object p3, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 352
    iput-wide p4, v0, Lcom/whatsapp/protocol/cc;->D:J

    .line 478
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 78
    new-instance v2, Lcom/whatsapp/protocol/cc;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 597
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/cc;->D:J

    .line 279
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/cc;->F:I

    .line 11
    const-wide/16 v0, 0x8

    iput-wide v0, v2, Lcom/whatsapp/protocol/cc;->j:J

    .line 230
    return-object v2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    new-instance v2, Lcom/whatsapp/protocol/cc;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p0, v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 569
    const/4 v0, 0x6

    iput v0, v2, Lcom/whatsapp/protocol/cc;->F:I

    .line 543
    const-wide/16 v0, 0xa

    iput-wide v0, v2, Lcom/whatsapp/protocol/cc;->j:J

    .line 172
    iput-object p1, v2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 350
    iput-object p2, v2, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 109
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/protocol/cc;->D:J

    .line 187
    return-object v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;I)Lcom/whatsapp/protocol/cc;
    .locals 4

    .prologue
    .line 510
    new-instance v0, Lcom/whatsapp/protocol/cc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->D:J

    .line 297
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 234
    int-to-long v2, p3

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J

    .line 408
    iput-object p2, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 180
    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 366
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const/16 v0, 0x2c

    .line 393
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v4, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 181
    :cond_0
    const/16 v0, 0x60c

    move v1, v0

    .line 149
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_2

    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    if-eqz v2, :cond_1

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/Vector;)Ljava/lang/String;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 252
    const/4 v0, 0x0

    .line 105
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 507
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 330
    const/4 v1, 0x1

    if-eqz v2, :cond_1

    .line 515
    :cond_0
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 604
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move v0, v1

    .line 224
    if-eqz v2, :cond_8

    move v1, v0

    .line 98
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 321
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 90
    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, v6}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 519
    if-eqz v6, :cond_5

    .line 103
    invoke-virtual {v0}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 506
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    .line 390
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_5
    if-eqz v2, :cond_3

    .line 85
    :cond_6
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 581
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 528
    if-eqz v1, :cond_7

    .line 513
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0804d8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_7
    invoke-static {v4}, Lcom/whatsapp/i1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v1, v0

    goto :goto_0
.end method

.method public static a(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 524
    sget-object v0, Lcom/whatsapp/i1;->a:Landroid/os/Handler;

    sget-object v1, Lcom/whatsapp/i1;->a:Landroid/os/Handler;

    invoke-virtual {v1, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 580
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 383
    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v1}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    .line 25
    sget-object v0, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/i1;->a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 354
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Vector;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 587
    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v4, v5}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    .line 64
    if-eqz v1, :cond_0

    .line 525
    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 570
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 599
    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 142
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 451
    iget v1, p0, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    iget-wide v2, p0, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v4, 0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 590
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v4, 0x4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    iget v1, p0, Lcom/whatsapp/protocol/cc;->s:I

    if-eq v1, v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v4, 0xc

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    iget v1, p0, Lcom/whatsapp/protocol/cc;->s:I

    if-ne v1, v0, :cond_3

    :cond_2
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/protocol/af;
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v8, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x3

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 55
    iget v0, p0, Lcom/whatsapp/protocol/cc;->F:I

    if-eq v0, v8, :cond_0

    .line 177
    :goto_0
    return-object v2

    .line 140
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/af;

    invoke-direct {v1}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->s:Ljava/lang/String;

    .line 502
    iget-wide v4, p0, Lcom/whatsapp/protocol/cc;->D:J

    iput-wide v4, v1, Lcom/whatsapp/protocol/af;->q:J

    .line 202
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->f:Ljava/lang/String;

    .line 277
    iget-wide v4, p0, Lcom/whatsapp/protocol/cc;->j:J

    long-to-int v0, v4

    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v0, v2

    :goto_1
    move-object v2, v0

    .line 177
    goto :goto_0

    .line 512
    :pswitch_1
    const/4 v0, 0x1

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->k:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_4

    .line 37
    :pswitch_2
    const/4 v0, 0x2

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 467
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 326
    if-eqz v3, :cond_4

    .line 346
    :pswitch_3
    const/16 v0, 0xa

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 523
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->k:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 484
    if-eqz v3, :cond_4

    .line 128
    :pswitch_4
    iget-object v0, v1, Lcom/whatsapp/protocol/af;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    const/16 v0, 0xc

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 201
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 40
    :cond_2
    iput v6, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 272
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 416
    iget-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 257
    if-eqz v3, :cond_4

    .line 565
    :pswitch_5
    iput v6, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 600
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 568
    if-eqz v3, :cond_4

    .line 452
    :pswitch_6
    iget-object v0, v1, Lcom/whatsapp/protocol/af;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    const/16 v0, 0xd

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 287
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 298
    :cond_3
    iput v7, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 309
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 384
    iget-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 303
    if-eqz v3, :cond_4

    .line 145
    :pswitch_7
    iput v7, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 319
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 595
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 573
    if-eqz v3, :cond_4

    .line 492
    :pswitch_8
    iput v9, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 289
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 163
    iget-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 332
    if-eqz v3, :cond_4

    .line 299
    :pswitch_9
    iput v9, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 532
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 191
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 387
    if-eqz v3, :cond_4

    .line 43
    :pswitch_a
    const/4 v0, 0x5

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 170
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 50
    if-eqz v3, :cond_4

    .line 443
    :pswitch_b
    iput v8, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 522
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 308
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 52
    if-eqz v3, :cond_4

    .line 72
    :pswitch_c
    const/16 v0, 0x8

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->k:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 349
    if-eqz v3, :cond_4

    .line 382
    :pswitch_d
    const/16 v0, 0x9

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 413
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 104
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    .line 117
    iget-object v4, v1, Lcom/whatsapp/protocol/af;->l:Ljava/util/Vector;

    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 32
    if-eqz v3, :cond_4

    .line 89
    :pswitch_e
    const/16 v0, 0xb

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 338
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iput v0, v1, Lcom/whatsapp/protocol/af;->d:I

    .line 564
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 563
    if-nez v3, :cond_1

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 277
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_5
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
        :pswitch_2
    .end packed-switch
.end method

.method private static b(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/cc;
    .locals 6

    .prologue
    .line 282
    const/4 v5, 0x0

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i1;->a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/hi;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    return-object v0
.end method

.method static b(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/hi;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 156
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/i1;->a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/hi;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/cc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 449
    if-eqz p0, :cond_0

    .line 526
    new-instance v0, Lcom/whatsapp/ae_;

    invoke-direct {v0, p0}, Lcom/whatsapp/ae_;-><init>(Lcom/whatsapp/protocol/k;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 218
    :cond_0
    new-instance v2, Lcom/whatsapp/protocol/cc;

    move-object v0, v1

    check-cast v0, [B

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    move-object v0, v2

    .line 488
    :cond_1
    invoke-virtual {v0, p2}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;)V

    .line 270
    const/4 v1, 0x6

    iput v1, v0, Lcom/whatsapp/protocol/cc;->F:I

    .line 264
    const-wide/16 v2, 0xb

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->j:J

    .line 421
    iput-object p3, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 335
    iput-wide p4, v0, Lcom/whatsapp/protocol/cc;->D:J

    .line 20
    return-object v0
.end method

.method public static b()V
    .locals 16

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 493
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v4

    .line 395
    if-nez v4, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 457
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 81
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/4 v8, 0x2

    aget-object v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v8, ""

    invoke-interface {v5, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v9

    .line 422
    if-nez v9, :cond_e

    const/4 v1, 0x0

    .line 560
    :goto_1
    const-string/jumbo v10, ","

    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 87
    new-instance v11, Lcom/whatsapp/hi;

    invoke-direct {v11, v0}, Lcom/whatsapp/hi;-><init>(Ljava/lang/String;)V

    .line 199
    array-length v12, v10

    const/4 v2, 0x0

    :cond_5
    if-ge v2, v12, :cond_7

    aget-object v13, v10, v2

    .line 530
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_6

    .line 34
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v11, v13, v14, v15}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    .line 106
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    .line 125
    :cond_7
    const-string/jumbo v2, ","

    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 269
    array-length v10, v8

    const/4 v2, 0x0

    :cond_8
    if-ge v2, v10, :cond_a

    aget-object v12, v8, v2

    .line 440
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_9

    .line 222
    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v11, v12, v13, v14}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    .line 380
    :cond_9
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_8

    .line 260
    :cond_a
    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    iget-boolean v2, v9, Lcom/whatsapp/axw;->m:Z

    if-eqz v2, :cond_b

    .line 169
    iget-object v2, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v8, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    invoke-virtual {v11, v2, v1, v8}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    .line 432
    :cond_b
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    invoke-virtual {v11}, Lcom/whatsapp/hi;->c()I

    move-result v1

    if-lez v1, :cond_c

    .line 401
    sget-object v1, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_c
    if-eqz v3, :cond_2

    .line 441
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    new-instance v0, Lcom/whatsapp/ol;

    invoke-direct {v0, v6, v5}, Lcom/whatsapp/ol;-><init>(Ljava/util/ArrayList;Landroid/content/SharedPreferences;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 422
    :cond_e
    invoke-virtual {v9}, Lcom/whatsapp/axw;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 434
    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a93;

    .line 459
    invoke-virtual {v0}, Lcom/whatsapp/a93;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 210
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v0, v0, Lcom/whatsapp/a93;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x1

    .line 360
    :goto_0
    return v0

    .line 608
    :cond_1
    if-eqz v1, :cond_0

    .line 360
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p0, p1}, Lcom/whatsapp/i1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/a93;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/whatsapp/a93;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/a93;
    .locals 1

    .prologue
    .line 479
    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/hi;->b(Ljava/lang/String;)Lcom/whatsapp/a93;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/whatsapp/hi;
    .locals 3

    .prologue
    .line 75
    sget-object v1, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 453
    :try_start_0
    sget-object v0, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hi;

    .line 231
    if-nez v0, :cond_0

    .line 576
    new-instance v0, Lcom/whatsapp/hi;

    invoke-direct {v0, p0}, Lcom/whatsapp/hi;-><init>(Ljava/lang/String;)V

    .line 514
    invoke-virtual {v0}, Lcom/whatsapp/hi;->k()V

    .line 555
    sget-object v2, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_0
    monitor-exit v1

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 10

    .prologue
    sget v8, Lcom/whatsapp/App;->aC:I

    .line 166
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, p1}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 174
    :goto_0
    if-eqz v2, :cond_0

    .line 278
    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, p5

    move-object v5, p2

    move-wide/from16 v6, p6

    invoke-static/range {v2 .. v7}, Lcom/whatsapp/i1;->b(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 193
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, p2}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 235
    new-instance v3, Lcom/whatsapp/protocol/cc;

    const/4 v2, 0x0

    check-cast v2, [B

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 561
    const/4 v2, 0x6

    iput v2, v3, Lcom/whatsapp/protocol/cc;->F:I

    .line 274
    const-wide/16 v4, 0x4

    iput-wide v4, v3, Lcom/whatsapp/protocol/cc;->j:J

    .line 400
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    iput-object v2, v3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 93
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/whatsapp/protocol/cc;->D:J

    .line 574
    const/4 v2, 0x1

    invoke-static {v2, v3}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 355
    if-eqz v8, :cond_1

    .line 427
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, p1, p5, p3, p4}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v2

    .line 389
    const/4 v3, 0x0

    move-object/from16 v0, p12

    invoke-virtual {v2, v0, v3}, Lcom/whatsapp/hi;->a(Ljava/util/Hashtable;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 567
    sget-object v2, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    .line 320
    iget-object v3, v2, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 229
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    .line 215
    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 420
    :cond_3
    iput-object p5, v2, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 485
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    .line 429
    iput-object p2, v2, Lcom/whatsapp/axw;->j:Ljava/lang/String;

    .line 112
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3, v2}, Lcom/whatsapp/ary;->k(Lcom/whatsapp/axw;)V

    .line 144
    :cond_4
    sget-object v2, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 129
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 253
    :cond_5
    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-nez v2, :cond_6

    .line 290
    sget-object v2, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    invoke-virtual {v2, p1}, Lcom/whatsapp/a1o;->c(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 586
    :cond_6
    const-wide/16 v2, -0x1

    cmp-long v2, p10, v2

    if-nez v2, :cond_7

    .line 213
    sget-object v2, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p1, v4, v5}, Lcom/whatsapp/a1o;->a(Ljava/lang/String;J)V

    if-eqz v8, :cond_8

    .line 61
    :cond_7
    sget-object v2, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    move-wide/from16 v0, p10

    invoke-virtual {v2, p1, v0, v1}, Lcom/whatsapp/a1o;->a(Ljava/lang/String;J)V

    .line 496
    :cond_8
    return-void

    .line 166
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/i1;->e:Z

    .line 135
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/i1;->a(Z)V

    .line 228
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 609
    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/hi;->c(Ljava/lang/String;)Lcom/whatsapp/a93;

    .line 179
    sget-object v0, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const/4 v0, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, p1}, Lcom/whatsapp/i1;->a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 551
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 123
    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->j()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    .prologue
    .line 42
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 399
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 463
    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 439
    sget-object v0, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    if-eqz v0, :cond_0

    .line 450
    :goto_0
    return-object v0

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 254
    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/hi;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a93;

    .line 333
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v6, v0, Lcom/whatsapp/a93;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 577
    const/4 v1, 0x1

    if-eqz v2, :cond_2

    .line 396
    :cond_1
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v0, v0, Lcom/whatsapp/a93;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 364
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 516
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v1

    .line 173
    if-eqz v2, :cond_9

    move v1, v0

    .line 480
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 281
    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v6

    .line 435
    if-eqz v6, :cond_6

    .line 610
    invoke-virtual {v0}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    .line 490
    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_6
    if-eqz v2, :cond_4

    .line 418
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 324
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    if-eqz v1, :cond_8

    .line 358
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0804d8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    :cond_8
    invoke-static {v4}, Lcom/whatsapp/i1;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 589
    sget-object v1, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    move v1, v0

    goto/16 :goto_1
.end method

.method static f()[I
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/i1;->d:[I

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 582
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 469
    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->l()Z

    move-result v0

    return v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 508
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V

    .line 533
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 591
    sget-object v0, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    .line 158
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/hi;->c(Ljava/lang/String;)Lcom/whatsapp/a93;

    .line 214
    invoke-virtual {v0}, Lcom/whatsapp/hi;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a93;

    .line 204
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/whatsapp/a93;->c:Z

    .line 242
    if-eqz v1, :cond_0

    .line 498
    :cond_1
    const/4 v0, 0x1

    iget-object v2, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    invoke-static {v4, p1, v2, v3}, Lcom/whatsapp/i1;->a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 430
    if-eqz v1, :cond_3

    .line 120
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 111
    :cond_3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x3e8

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    iget-object v1, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 342
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_1

    .line 474
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, v2}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v1, p3, p2}, Lcom/whatsapp/ary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v7, 0x3

    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 521
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i1;->a(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 553
    invoke-static {v7, v0}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    if-eqz v6, :cond_2

    .line 378
    :cond_0
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 446
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    if-eqz v6, :cond_2

    .line 602
    :cond_1
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/whatsapp/hi;

    invoke-direct {v0, v1}, Lcom/whatsapp/hi;-><init>(Ljava/lang/String;)V

    .line 584
    int-to-long v2, p4

    mul-long/2addr v2, v8

    invoke-static {v1, p2, v2, v3}, Lcom/whatsapp/a96;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/axw;

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v10}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    .line 8
    sget-object v2, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    int-to-long v2, p4

    mul-long v4, v2, v8

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 84
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i1;->b(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 486
    invoke-static {v10, v0}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 598
    invoke-static {v1}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 304
    :cond_2
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    iget-object v3, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 415
    invoke-static {v3}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v5

    .line 116
    invoke-virtual {v5, p2}, Lcom/whatsapp/hi;->b(Ljava/lang/String;)Lcom/whatsapp/a93;

    move-result-object v6

    .line 132
    invoke-virtual {v5, p2}, Lcom/whatsapp/hi;->c(Ljava/lang/String;)Lcom/whatsapp/a93;

    .line 531
    if-nez v6, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v5, p3, v0, v1}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    .line 462
    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/hi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v6, :cond_1

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v4, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "/"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 368
    invoke-virtual {v5}, Lcom/whatsapp/hi;->j()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v6, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 497
    invoke-static {v3}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 293
    if-nez v4, :cond_6

    :goto_4
    const/4 v0, 0x2

    invoke-static {v3, v1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 130
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 588
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 394
    return-void

    .line 531
    :cond_2
    iget-boolean v0, v6, Lcom/whatsapp/a93;->c:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    goto :goto_1

    :cond_4
    move v0, v1

    .line 368
    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    .line 293
    :cond_6
    iget v1, v4, Lcom/whatsapp/axw;->n:I

    goto :goto_4
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 17

    .prologue
    sget v13, Lcom/whatsapp/App;->aC:I

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 288
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 517
    invoke-virtual/range {p13 .. p13}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 244
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    move v10, v4

    .line 92
    :goto_0
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v11, v4

    .line 30
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const/4 v4, 0x1

    move v12, v4

    .line 306
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248
    if-eqz v11, :cond_1

    .line 76
    invoke-static/range {p8 .. p8}, Lcom/whatsapp/i1;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 344
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v4, v14}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    sget-object v4, Lcom/whatsapp/i1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p2

    invoke-virtual {v4, v14, v0}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 275
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5, v14}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    move-object/from16 v6, p2

    move-object/from16 v7, p8

    move-wide/from16 v8, p9

    invoke-virtual/range {v4 .. v9}, Lcom/whatsapp/ary;->a(Lcom/whatsapp/axw;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/axw;

    .line 558
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-static {v14, v0, v1}, Lcom/whatsapp/a96;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    if-eqz v13, :cond_3

    .line 566
    :cond_1
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 22
    if-nez v4, :cond_2

    .line 547
    move-object/from16 v0, p2

    move-object/from16 v1, p8

    move-wide/from16 v2, p9

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/a96;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/axw;

    if-eqz v13, :cond_3

    .line 550
    :cond_2
    iget v5, v4, Lcom/whatsapp/axw;->n:I

    const/4 v6, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v5, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 186
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4, v5}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 243
    sget-object v4, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 585
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    move-object/from16 v0, p2

    move-object/from16 v1, p11

    move-object/from16 v2, p8

    invoke-virtual {v4, v0, v1, v2}, Lcom/whatsapp/ary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/xl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v4

    .line 473
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/whatsapp/hi;->h()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v4}, Lcom/whatsapp/hi;->j()Z

    move-result v14

    .line 596
    const/4 v5, 0x0

    move-object/from16 v0, p13

    invoke-virtual {v4, v0, v5}, Lcom/whatsapp/hi;->a(Ljava/util/Hashtable;Z)Z

    .line 409
    sget-object v4, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    if-eqz v10, :cond_4

    .line 88
    const/4 v15, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p8

    move-object/from16 v7, p5

    move-wide/from16 v8, p9

    invoke-static/range {v4 .. v9}, Lcom/whatsapp/i1;->b(Lcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/protocol/cc;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 411
    :cond_4
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    move-object/from16 v0, p13

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-nez v11, :cond_5

    if-nez v14, :cond_5

    if-nez v12, :cond_5

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 94
    new-instance v5, Ljava/util/Vector;

    const/4 v4, 0x1

    invoke-direct {v5, v4}, Ljava/util/Vector;-><init>(I)V

    .line 200
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 376
    const/4 v6, 0x1

    const/16 v7, 0xc

    if-eqz v10, :cond_a

    const/4 v4, 0x0

    :goto_3
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-static {v7, v4, v0, v8, v5}, Lcom/whatsapp/i1;->b(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/cc;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 27
    if-eqz v13, :cond_6

    .line 15
    :cond_5
    if-nez v10, :cond_6

    .line 583
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 77
    :cond_6
    return-void

    .line 244
    :cond_7
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_0

    .line 92
    :cond_8
    const/4 v4, 0x0

    move v11, v4

    goto/16 :goto_1

    .line 30
    :cond_9
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_2

    :cond_a
    move-object/from16 v4, p1

    .line 376
    goto :goto_3
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/util/Hashtable;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331
    iget-object v2, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 616
    sget-object v0, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    .line 208
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 483
    invoke-static {v2}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v5

    .line 481
    if-eqz v1, :cond_0

    invoke-virtual {v5}, Lcom/whatsapp/hi;->j()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    invoke-static {v2}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 292
    if-nez v1, :cond_5

    move v0, v3

    :goto_0
    const/4 v1, 0x2

    invoke-static {v2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 367
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    if-eqz v6, :cond_4

    .line 571
    :cond_1
    new-instance v4, Ljava/util/Vector;

    invoke-direct {v4}, Ljava/util/Vector;-><init>()V

    .line 491
    invoke-virtual {p2}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 271
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 353
    sget-object v8, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v9, 0x34

    aget-object v8, v8, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v1, v0, v3}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    .line 315
    if-eqz v6, :cond_2

    .line 150
    :cond_3
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    .line 110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    invoke-virtual {v5}, Lcom/whatsapp/hi;->g()Ljava/util/ArrayList;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v10, :cond_6

    .line 529
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a93;

    iget-object v3, v0, Lcom/whatsapp/a93;->d:Ljava/lang/String;

    .line 554
    :goto_1
    const/16 v0, 0xc

    move-object v1, p1

    .line 356
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/i1;->a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;Lcom/whatsapp/hi;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 423
    invoke-static {v10, v0}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 300
    :cond_4
    return-void

    .line 292
    :cond_5
    iget v0, v1, Lcom/whatsapp/axw;->n:I

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 538
    iget-object v6, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 541
    invoke-static {v6}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v7

    .line 511
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 284
    invoke-virtual {v7, v0}, Lcom/whatsapp/hi;->b(Ljava/lang/String;)Lcom/whatsapp/a93;

    move-result-object v3

    .line 339
    if-nez v3, :cond_5

    .line 369
    invoke-virtual {v7, v0, v4, v2}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    move-result-object v0

    if-eqz v5, :cond_0

    .line 59
    :goto_1
    iput-boolean v4, v0, Lcom/whatsapp/a93;->c:Z

    :cond_0
    move-object v3, v0

    .line 189
    invoke-virtual {v3}, Lcom/whatsapp/a93;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 10
    :goto_2
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v6, v3}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Lcom/whatsapp/a93;)V

    .line 97
    if-eqz v5, :cond_3

    .line 233
    :goto_3
    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    invoke-static {v9, p1, v6, v0, p2}, Lcom/whatsapp/i1;->b(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    if-eqz v5, :cond_2

    .line 494
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 617
    const/4 v0, 0x4

    invoke-static {v0, v6}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 65
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_3
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/util/Vector;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    iget-object v2, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    iget-object v3, v0, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 592
    if-eqz p3, :cond_0

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 241
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    if-eqz v1, :cond_a

    .line 562
    :cond_1
    if-eqz v4, :cond_2

    invoke-static {v2}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    :cond_2
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265
    invoke-static {v2}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    .line 19
    if-nez v4, :cond_c

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x2

    invoke-static {v2, v0, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 559
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    if-eqz v1, :cond_a

    .line 219
    :cond_3
    invoke-static {v2}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v5

    .line 314
    new-instance v6, Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/Vector;-><init>(I)V

    .line 273
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/String;

    .line 487
    invoke-virtual {v5, v0}, Lcom/whatsapp/hi;->c(Ljava/lang/String;)Lcom/whatsapp/a93;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 575
    invoke-virtual {v6, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 313
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 468
    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v8, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/whatsapp/a1o;->c(Ljava/lang/String;)V

    .line 347
    :cond_6
    if-eqz v1, :cond_4

    .line 572
    :cond_7
    const/4 v0, 0x0

    .line 534
    if-eqz p3, :cond_8

    invoke-virtual {v6, p3}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 404
    invoke-virtual {v6, p3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 504
    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-static {v1, p1, v2, p3}, Lcom/whatsapp/i1;->a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 29
    const/4 v0, 0x1

    .line 618
    :cond_8
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 198
    const/4 v1, 0x1

    if-nez p3, :cond_d

    const/16 v0, 0xd

    :goto_1
    invoke-static {v0, p1, v2, p3, v6}, Lcom/whatsapp/i1;->b(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 183
    const/4 v0, 0x1

    .line 266
    :cond_9
    if-nez v0, :cond_a

    .line 482
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 237
    :cond_a
    if-eqz v4, :cond_b

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v4, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    sget-object v0, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p4}, Lcom/whatsapp/ary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v2, p4}, Lcom/whatsapp/xl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    :cond_b
    return-void

    .line 19
    :cond_c
    iget v0, v4, Lcom/whatsapp/axw;->n:I

    goto/16 :goto_0

    .line 198
    :cond_d
    const/16 v0, 0xe

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 500
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 46
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 305
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/i1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 159
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {p10}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 207
    if-eqz p11, :cond_0

    invoke-virtual {p11}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 405
    const/16 v0, 0x24

    invoke-static {v0, p11}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 4
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 167
    invoke-static {p1}, Lcom/whatsapp/a96;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Ljava/util/Vector;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 336
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 424
    new-instance v1, Lcom/whatsapp/protocol/cc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/cc;->D:J

    .line 455
    const/4 v2, 0x6

    iput v2, v1, Lcom/whatsapp/protocol/cc;->F:I

    .line 548
    const-wide/16 v2, 0x9

    iput-wide v2, v1, Lcom/whatsapp/protocol/cc;->j:J

    .line 67
    iput-object v0, v1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    .line 291
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 601
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, v1}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 113
    invoke-static {p1, v0}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/util/Vector;)V

    .line 91
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    if-nez v0, :cond_1

    .line 458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/a96;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/whatsapp/axw;

    .line 139
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 549
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 285
    const/16 v0, 0x26

    invoke-static {v0, p3}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 63
    :cond_0
    return-void
.end method

.method public a(Ljava/util/Vector;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 392
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    iget-object v2, v0, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 362
    check-cast v0, Ljava/lang/String;

    .line 579
    sget-object v4, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v4

    .line 412
    invoke-virtual {v4, v2}, Lcom/whatsapp/hi;->c(Ljava/lang/String;)Lcom/whatsapp/a93;

    .line 539
    sget-object v4, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    invoke-virtual {v4, v0}, Lcom/whatsapp/a1o;->c(Ljava/lang/String;)V

    .line 12
    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-static {v5, v6, v0, v2}, Lcom/whatsapp/i1;->a(ILcom/whatsapp/protocol/k;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 147
    if-eqz v1, :cond_0

    .line 603
    :cond_1
    return-void
.end method

.method public a(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/k;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/k;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276
    iget-object v3, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 251
    invoke-static {v3}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v4

    .line 160
    invoke-virtual {p2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-virtual {v4, v0}, Lcom/whatsapp/hi;->b(Ljava/lang/String;)Lcom/whatsapp/a93;

    move-result-object v1

    .line 607
    if-nez v1, :cond_3

    .line 542
    invoke-virtual {v4, v0, v6, v6}, Lcom/whatsapp/hi;->a(Ljava/lang/String;ZZ)Lcom/whatsapp/a93;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 53
    :goto_0
    iput-boolean v6, v0, Lcom/whatsapp/a93;->c:Z

    .line 227
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Lcom/whatsapp/a93;)V

    .line 194
    if-eqz v2, :cond_0

    .line 220
    :cond_2
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 33
    const/4 v0, 0x4

    invoke-static {v0, v3}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 267
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10, p11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 377
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    invoke-virtual/range {p12 .. p12}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209
    invoke-direct/range {p0 .. p12}, Lcom/whatsapp/i1;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/util/Hashtable;)V

    .line 489
    sget-object v0, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/b;->b(Ljava/lang/Object;)Z

    .line 375
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    const/16 v0, 0x24

    invoke-static {v0, p3}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 406
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Vector;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Vector;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 495
    invoke-static {v1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {p1, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    invoke-static {v1}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    .line 146
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/hi;->c(Ljava/lang/String;)Lcom/whatsapp/a93;

    .line 171
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/ax_;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/xl;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 428
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ary;->c(Lcom/whatsapp/axw;)V

    .line 363
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->o(Ljava/lang/String;)Lcom/whatsapp/e5;

    move-result-object v4

    .line 606
    iget-object v0, v4, Lcom/whatsapp/e5;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/whatsapp/e5;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 557
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    const/4 v2, 0x0

    iget-object v3, v4, Lcom/whatsapp/e5;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/e5;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/ary;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 611
    :cond_2
    if-eqz v6, :cond_0

    .line 365
    :cond_3
    sput-boolean v8, Lcom/whatsapp/i1;->e:Z

    .line 398
    invoke-static {v8}, Lcom/whatsapp/i1;->a(Z)V

    .line 236
    sget-boolean v0, Lcom/whatsapp/i1;->c:Z

    if-eqz v0, :cond_4

    .line 58
    sput-boolean v8, Lcom/whatsapp/i1;->c:Z

    .line 535
    invoke-static {}, Lcom/whatsapp/App;->aj()V

    .line 311
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 14
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 445
    sget-object v0, Lcom/whatsapp/i1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 556
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 38
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 212
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 612
    const/16 v0, 0x25

    invoke-static {v0, p3}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 151
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/util/Hashtable;Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/i1;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {p3}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 552
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 108
    const/16 v0, 0x27

    invoke-static {v0, p3}, Lcom/whatsapp/i1;->a(ILjava/lang/Object;)V

    .line 527
    :cond_0
    return-void
.end method
