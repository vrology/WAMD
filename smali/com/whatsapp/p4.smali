.class public Lcom/whatsapp/p4;
.super Ljava/lang/Object;
.source "p4.java"


# static fields
.field private static final a:[B

.field private static final b:[B

.field private static c:Ljava/lang/String;

.field private static volatile d:Z

.field private static e:Ljava/lang/String;

.field private static f:Ljava/io/File;

.field private static g:I

.field private static final h:[B

.field private static i:Ljava/io/File;

.field private static j:Z

.field private static final k:[B

.field private static l:Ljava/io/File;

.field private static m:Z

.field private static final n:[B

.field private static o:Z

.field private static final p:[Ljava/lang/String;

.field private static q:Ljava/io/File;

.field private static r:Z

.field private static s:Ljava/io/File;

.field private static t:Z

.field private static u:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xb3

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u001a\u0012vB"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0017\u000b{]M\u0011\u00144J[\u000c"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "9#/"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0015\u0017j\u0001S\u0010R5KL\u0006\u0008h\u000e"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "T\u0014sT[T\ns]S\u0015\u0013yF"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "5\"I\u0001q2%5`Q$\u0006~JW\u001a\u0000"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "5\"I\u0001q2%5`Q$\u0006~JW\u001a\u0000"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "\u0007\u001etML[\u0017hKX[\u0014\u007fZ"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "\u0017\u0008w\u0000I\u001c\u0006n]_\u0004\u0017E^L\u0011\u0001\u007f\\[\u001a\u0004\u007f]"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "\u0007\u001etML[\u0017hKX[\u0014\u007fZ\u0011\u0011\u0015hAL"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "\u0011\u001fnKL\u001a\u0006vqL\u00178yAN\u001d\u0002~qJ\u001b8s@J\u0011\u0015tOR"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "\u001f\u0002c"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u000c\u007fW\u0011\u0007\u0002n\u0001K\u001a\u0006xB[Y\u0013u\u0003I\u0006\u000enK\u001e"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "\u0017\u0008w\u0000Y\u001b\u0008}B["

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "\'/[\u001fn&)]"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "\u0017\u0008w\u0000Y\u0011\tcCQ\u0000\u000eu@\u0010\u0007\u0012jKL\u0001\u0014\u007f\\"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "[\u0003\u007fX\u0011\u0017\u0008w\u0000Y\u0011\tcCQ\u0000\u000eu@\u0010\u0007\u0012jKL\u0001\u0014\u007f\\\u0010\u0010\u0006\u007fCQ\u001a"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "Z\tuC[\u0010\u000e{"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "\u0011\u001fnKL\u001a\u0006vqS\u0011\u0003sOa\u0007\u0013{Z["

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "\u0017\u0008w\u0000I\u001c\u0006n]_\u0004\u0017E^L\u0011\u0001\u007f\\[\u001a\u0004\u007f]"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "\'/[\u0003\u000cAQ"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "\u0007\u0003q"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "\u0015\t~\\Q\u001d\u0003EGZ"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "\u0007\u0003q"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "\u0015\t~\\Q\u001d\u0003EGZ"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, "\u0007\u0003q"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, "\u0006\u0004"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "\u0004\u0010"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "\u0015\u0017j\u0001Z\u0018\u001e:"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, "\u0015\u0017j\u0001Z\u0018\u001e:"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, "[\u0014c]J\u0011\n5LW\u001aHi["

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string/jumbo v5, "[\u0014c]J\u0011\n5V\\\u001d\t5]K"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string/jumbo v5, "ZW"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string/jumbo v5, "\u0015\u0017j\u0001]\u001c\u0002yE\u0011\u001a\u0008wKJ\u001c\u0008~\u000e"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string/jumbo v5, "ZW"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "\u0015\u000flOR\u001d\u0003sZG[\u0002h\\Q\u0006"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "\u0017\u0008w\u0000I\u001c\u0006n]_\u0004\u0017"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "\u0013\u0002n\u000e\\\r\u0013\u007f\u000e_\u0006\u0015{W"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, "\u0011\u001fnKL\u001a\u0006vqL\u00178\u007fVW\u0007\u0013i"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "\u0017\u0008w\u0000I\u001c\u0006n]_\u0004\u0017E^L\u0011\u0001\u007f\\[\u001a\u0004\u007f]"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string/jumbo v5, "\u0006H\u007f\u0001"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string/jumbo v5, "\u0007\u0002n\u0001K\u001a\u0006xB[T\u0013u\u000eI\u0006\u000enK\u001e\u0011"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "\u0017\u0008w\u0000Y\u001b\u0008}B["

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u000c\u007fW\u0011\u0013\u0002nGP\u0012\u00085JQ\u0011\u00147@Q\u0000J\u007fVW\u0007\u0013"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "T\u0014sT[T\ns]S\u0015\u0013yF"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string/jumbo v5, "$\u0015uHW\u0018\u0002:~W\u0017\u0013o\\[\u0007"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string/jumbo v5, "\u001f\u0002c"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string/jumbo v5, "\u0013\u0002n\u0001L[\u0014nOJ\u0011H\u007f\\L\u001b\u0015:"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string/jumbo v5, "\u0006\u0002yAH\u0011\u0015c\u000eJ\u001b\u000c\u007f@\u001e\u001c\u0002{J[\u0006GwGM\u0019\u0006nMV"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string/jumbo v5, "\u0013\u0002n\u0001L[\u0002"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string/jumbo v5, "\u0001\t{LR\u0011GnA\u001e\u0003\u0015sZ[T\u000e"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string/jumbo v5, "\"\u000evB_\u001d\tHas"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string/jumbo v5, "8\u000enK\u0019\u001a\u000etI\u001e&\u0008w"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string/jumbo v5, "0\u0002x[M&(W"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string/jumbo v5, "7\u0015s]U\u0011\u000bu|q9"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string/jumbo v5, "6\u000eu@W\u000c"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string/jumbo v5, "\u0012\u0015uWZ\u0002\u000evB_\u001d\t"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string/jumbo v5, "\u0012\u0015uWQ\u0004\u000bo]"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string/jumbo v5, "\u000c\u0003{@Z\u0006\u0008sJ"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string/jumbo v5, "\u0016\u000eu@W\u000c"

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string/jumbo v5, "\u0012\u0006qKm\u001c\nuA"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string/jumbo v5, "0\u0002bZ[\u0006@i\u000ex\u001b\u000bsAs\u001b\u0003"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string/jumbo v5, "\u0015\t~\\QY\u000e~"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string/jumbo v5, "\u0015\u0017j\u0001]\u0001\u0014nASY\u0015uC\u001e"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string/jumbo v5, "\u0012\u0015\u007fKFEW"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string/jumbo v5, "\u0006\u0012h\u001f\u0007FW"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string/jumbo v5, "\u0017\u001e{@Q\u0013\u0002t"

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string/jumbo v5, "\u0003\u000evJN\u0001\u001d`B["

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string/jumbo v5, "\u0017\u001e{@Q\u0013\u0002t"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string/jumbo v5, "9\u0008^O}\u001b"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string/jumbo v5, "\u0012\u0008vGQ\u0019\u0008~"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string/jumbo v5, "$\u0002hM[\u0004\u0013sAPT%oGR\u0010"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string/jumbo v5, "\u0013\u000etI[\u0006\u0011sBR\u001d\u0006t"

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string/jumbo v5, "\u0002\u000evB_\u001d\thAS"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string/jumbo v5, "$\u000evAJ\u000c5uC"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string/jumbo v5, ",#[@Z\u0006\u0008sJ"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string/jumbo v5, "#\u000evJn\u0001\u001d`B["

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string/jumbo v5, "\u0006\u0004wGF"

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string/jumbo v5, "\u0019\u000eoG"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string/jumbo v5, "2\u0015uWQ$\u000bo]"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string/jumbo v5, "\u0013\u000etI[\u0006\u0015\u007fOR"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string/jumbo v5, "\"\u000evB_\u001d\tHas"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string/jumbo v5, "\u0010\u0002x[M"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string/jumbo v5, "\u0015\u0004rAJ\u001e\u0006t"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string/jumbo v5, "\u0010\u0006wG_\u001a\u0000nA"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string/jumbo v5, "&IO\u0000lZV#\u001c\u000e"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string/jumbo v5, "\u0012\u0006qKM\u001c\nuA"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string/jumbo v5, "\u0019\u0008~O]\u001b"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string/jumbo v5, "\u0018\u000enKP\u001d\t}"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string/jumbo v5, "2\u0012}[s\u001b\u0003"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    const/16 v6, 0x61

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x60

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_60
    aput-object v5, v7, v6

    const/16 v6, 0x62

    const-string/jumbo v5, "\u0010\u0006hEG"

    const/16 v0, 0x61

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_61
    aput-object v5, v7, v6

    const/16 v6, 0x63

    const-string/jumbo v5, "\u001d\u0013|[P\u000e"

    const/16 v0, 0x62

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_62
    aput-object v5, v7, v6

    const/16 v6, 0x64

    const-string/jumbo v5, "3.Ti{&1sBR\u0015\u000et"

    const/16 v0, 0x63

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_63
    aput-object v5, v7, v6

    const/16 v6, 0x65

    const-string/jumbo v5, "0\u0006hEG"

    const/16 v0, 0x64

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_64
    aput-object v5, v7, v6

    const/16 v6, 0x66

    const-string/jumbo v5, "\u0004\u000evAJ\u000c"

    const/16 v0, 0x65

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_65
    aput-object v5, v7, v6

    const/16 v6, 0x67

    const-string/jumbo v5, "3\u000etI[\u00065\u007fOR"

    const/16 v0, 0x66

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_66
    aput-object v5, v7, v6

    const/16 v6, 0x68

    const-string/jumbo v5, "=3\\{p."

    const/16 v0, 0x67

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_67
    aput-object v5, v7, v6

    const/16 v6, 0x69

    const-string/jumbo v5, "\u0012\u0012}["

    const/16 v0, 0x68

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_68
    aput-object v5, v7, v6

    const/16 v6, 0x6a

    const-string/jumbo v5, "Y5Ycw,"

    const/16 v0, 0x69

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_69
    aput-object v5, v7, v6

    const/16 v6, 0x6b

    const-string/jumbo v5, "9.Og"

    const/16 v0, 0x6a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6a
    aput-object v5, v7, v6

    const/16 v6, 0x6c

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x6b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6b
    aput-object v5, v7, v6

    const/16 v6, 0x6d

    const-string/jumbo v5, "8\u0008hjS\u001b\u0003Tmj\u0011\u0006w"

    const/16 v0, 0x6c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6c
    aput-object v5, v7, v6

    const/16 v6, 0x6e

    const-string/jumbo v5, "\u0010\u0002x[Y"

    const/16 v0, 0x6d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6d
    aput-object v5, v7, v6

    const/16 v6, 0x6f

    const-string/jumbo v5, "0\u0006wG_\u001a Na"

    const/16 v0, 0x6e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6e
    aput-object v5, v7, v6

    const/16 v6, 0x70

    const-string/jumbo v5, "2\u0015\u007fKfEW"

    const/16 v0, 0x6f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_6f
    aput-object v5, v7, v6

    const/16 v6, 0x71

    const-string/jumbo v5, "\u0004\u0002hM[\u0004\u0013sAP"

    const/16 v0, 0x70

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_70
    aput-object v5, v7, v6

    const/16 v6, 0x72

    const-string/jumbo v5, "5\t~\\QY.^"

    const/16 v0, 0x71

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_71
    aput-object v5, v7, v6

    const/16 v6, 0x73

    const-string/jumbo v5, "\u0018\u0002\u007fJL\u001b\u000e~"

    const/16 v0, 0x72

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_72
    aput-object v5, v7, v6

    const/16 v6, 0x74

    const-string/jumbo v5, "2\u0015uWZ\"\u000evB_\u001d\t"

    const/16 v0, 0x73

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_73
    aput-object v5, v7, v6

    const/16 v6, 0x75

    const-string/jumbo v5, "\u0017\u0015s]U\u0011\u000bu\\Q\u0019"

    const/16 v0, 0x74

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_74
    aput-object v5, v7, v6

    const/16 v6, 0x76

    const-string/jumbo v5, "5\u0004rAJ\u001e\u0006t"

    const/16 v0, 0x75

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_75
    aput-object v5, v7, v6

    const/16 v6, 0x77

    const-string/jumbo v5, "\u0018\u0008hJS\u001b\u0003"

    const/16 v0, 0x76

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_76
    aput-object v5, v7, v6

    const/16 v6, 0x78

    const-string/jumbo v5, "8\u0002\u007fjL;\u000e^"

    const/16 v0, 0x77

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_77
    aput-object v5, v7, v6

    const/16 v6, 0x79

    const-string/jumbo v5, "\u0007\u001etML[\u0002:"

    const/16 v0, 0x78

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_78
    aput-object v5, v7, v6

    const/16 v6, 0x7a

    const-string/jumbo v5, "\u0019\u0008o@J\u0011\u0003"

    const/16 v0, 0x79

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_79
    aput-object v5, v7, v6

    const/16 v6, 0x7b

    const-string/jumbo v5, "\u0007\u001etML[\u000e"

    const/16 v0, 0x7a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7a
    aput-object v5, v7, v6

    const/16 v6, 0x7c

    const-string/jumbo v5, "\u0007\u001etML[\u0002"

    const/16 v0, 0x7b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7b
    aput-object v5, v7, v6

    const/16 v6, 0x7d

    const-string/jumbo v5, "\u0007\u001etML[\u0012tO\\\u0018\u0002:ZQT\u0010hGJ\u0011G"

    const/16 v0, 0x7c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7c
    aput-object v5, v7, v6

    const/16 v6, 0x7e

    const-string/jumbo v5, "[\u0014c]J\u0011\n5BW\u0016HvG\\\u00178wOR\u0018\u0008yqZ\u0011\u0005oIa\u0005\u0002w[\u0010\u0007\u0008"

    const/16 v0, 0x7d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7d
    aput-object v5, v7, v6

    const/16 v6, 0x7f

    const-string/jumbo v5, "\'/[\u0003\u000cAQ"

    const/16 v0, 0x7e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7e
    aput-object v5, v7, v6

    const/16 v6, 0x80

    const-string/jumbo v5, "!3\\\u0003\u0006"

    const/16 v0, 0x7f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_7f
    aput-object v5, v7, v6

    const/16 v6, 0x81

    const-string/jumbo v5, "9#/"

    const/16 v0, 0x80

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_80
    aput-object v5, v7, v6

    const/16 v6, 0x82

    const-string/jumbo v5, "\u001b\u0005|\u0001N\u0003HuBZ[\u000f\u007fOZ\u0011\u00157CW\u0007\n{Z]\u001c"

    const/16 v0, 0x81

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_81
    aput-object v5, v7, v6

    const/16 v6, 0x83

    const-string/jumbo v5, "5\"I"

    const/16 v0, 0x82

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_82
    aput-object v5, v7, v6

    const/16 v6, 0x84

    const-string/jumbo v5, "\u001b\u000b~qN\u0003"

    const/16 v0, 0x83

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_83
    aput-object v5, v7, v6

    const/16 v6, 0x85

    const-string/jumbo v5, "\u0019\u0008o@J\u0011\u0003"

    const/16 v0, 0x84

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_84
    aput-object v5, v7, v6

    const/16 v6, 0x86

    const-string/jumbo v5, "\u0017\u000b{]M\u0011\u00144J[\u000c"

    const/16 v0, 0x85

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_85
    aput-object v5, v7, v6

    const/16 v6, 0x87

    const-string/jumbo v5, "\u001a\u0012vB"

    const/16 v0, 0x86

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_86
    aput-object v5, v7, v6

    const/16 v6, 0x88

    const-string/jumbo v5, "\u0015\u0017j\u0001S\u0010R5LG\u0000\u0002i\u0001[\u0006\u0015u\\\u001e"

    const/16 v0, 0x87

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_87
    aput-object v5, v7, v6

    const/16 v6, 0x89

    const-string/jumbo v5, "!3\\\u0003\u0006"

    const/16 v0, 0x88

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_88
    aput-object v5, v7, v6

    const/16 v6, 0x8a

    const-string/jumbo v5, "9#/"

    const/16 v0, 0x89

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_89
    aput-object v5, v7, v6

    const/16 v6, 0x8b

    const-string/jumbo v5, "!3\\\u0003\u0006"

    const/16 v0, 0x8a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8a
    aput-object v5, v7, v6

    const/16 v6, 0x8c

    const-string/jumbo v5, "\u0017\u0006vMK\u0018\u0006nK_\u001c\u0006iF\u0011\u0010\u000e}KM\u0000\u0002h\u000eW\u0007Gt[R\u0018"

    const/16 v0, 0x8b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8b
    aput-object v5, v7, v6

    const/16 v6, 0x8d

    const-string/jumbo v5, "\'/[\u0003\u000cAQ"

    const/16 v0, 0x8c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8c
    aput-object v5, v7, v6

    const/16 v6, 0x8e

    const-string/jumbo v5, "\u0017\u0006vMK\u0018\u0006nK_\u001c\u0006iF\u0011\u0011\tyAZ\u001d\t}\u0001[\u0006\u0015u\\\u001e"

    const/16 v0, 0x8d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8d
    aput-object v5, v7, v6

    const/16 v6, 0x8f

    const-string/jumbo v5, "\u0017\u0006vMK\u0018\u0006nK_\u001c\u0006iF\u0011\u0010\u000e}KM\u0000\u0002h\u000e"

    const/16 v0, 0x8e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8e
    aput-object v5, v7, v6

    const/16 v6, 0x90

    const-string/jumbo v5, "[\ntZ\u0011\u0007\u0003yOL\u0010Hx]J\u0012\u0008vJ[\u0006HS@N\u0001\u0013WON\u0004\u0002h\u0001]\u001b\n4LR\u0001\u0002iZ_\u0017\u000ci\u0000_\u0004\u0017wOL\u0000IyHY"

    const/16 v0, 0x8f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_8f
    aput-object v5, v7, v6

    const/16 v6, 0x91

    const-string/jumbo v5, "$%QjxF0sZV<\n{Mm<&+oP\u0010_Xgj"

    const/16 v0, 0x90

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_90
    aput-object v5, v7, v6

    const/16 v6, 0x92

    const-string/jumbo v5, "\u0004\u0006i]I\u001b\u0015~\u000eV\u0011\u0006~KLT\ns]S\u0015\u0013yF"

    const/16 v0, 0x91

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_91
    aput-object v5, v7, v6

    const/16 v6, 0x93

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u0004s^V\u0011\u00155J\\[\u0000\u007fZ\u0011\u001d\u0008\u007f\\L\u001b\u0015:"

    const/16 v0, 0x92

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_92
    aput-object v5, v7, v6

    const/16 v6, 0x94

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u000c\u007fW\u0011\u0010\u00055I[\u0000\u0017{\\_\u0019\u00145JQ\u0011\u00147@Q\u0000J\u007fVW\u0007\u0013"

    const/16 v0, 0x93

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_93
    aput-object v5, v7, v6

    const/16 v6, 0x95

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u0004s^V\u0011\u00155J\\[\u0000\u007fZ\u0011\u0017\u0006t\tJT\u0001s@ZT"

    const/16 v0, 0x94

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_94
    aput-object v5, v7, v6

    const/16 v6, 0x96

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u0004s^V\u0011\u00155J\\[\u0000\u007fZ\u0011\u001d\u0008\u007f\\L\u001b\u0015:"

    const/16 v0, 0x95

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_95
    aput-object v5, v7, v6

    const/16 v6, 0x97

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u0004s^V\u0011\u00155J\\[\u0000\u007fZ\u0011\u001d\u0008\u007f\\L\u001b\u0015:"

    const/16 v0, 0x96

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_96
    aput-object v5, v7, v6

    const/16 v6, 0x98

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u0004s^V\u0011\u00155J\\[\u0000\u007fZ\u0011\u001d\u0008\u007f\\L\u001b\u0015:"

    const/16 v0, 0x97

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_97
    aput-object v5, v7, v6

    const/16 v6, 0x99

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u0004s^V\u0011\u00155J\\[\u0000\u007fZ\u0011\u001d\u0008\u007f\\L\u001b\u0015:"

    const/16 v0, 0x98

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_98
    aput-object v5, v7, v6

    const/16 v6, 0x9a

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u0004s^V\u0011\u00155J\\[\u0000\u007fZ\u0011\u0011\u0015hALT"

    const/16 v0, 0x99

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_99
    aput-object v5, v7, v6

    const/16 v6, 0x9b

    const-string/jumbo v5, "\u0016\u0006yEK\u0004\u0004s^V\u0011\u00155F[\u0015\u0003\u007f\\\u0013\u0019\u000eiC_\u0000\u0004r"

    const/16 v0, 0x9a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9a
    aput-object v5, v7, v6

    const/16 v6, 0x9c

    const-string/jumbo v5, "\u0004\u0014"

    const/16 v0, 0x9b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9b
    aput-object v5, v7, v6

    const/16 v6, 0x9d

    const-string/jumbo v5, "\u0017\u0008w\u0000_\u001a\u0003hAW\u0010IyAS\u0019\u0006tJMZ\nu@U\u0011\u001e"

    const/16 v0, 0x9c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9c
    aput-object v5, v7, v6

    const/16 v6, 0x9e

    const-string/jumbo v5, "\u0007\u001etML[\u0017hKX[\u0014\u007fZ\u0011\u0011H\u007fVW\u0007\u0013"

    const/16 v0, 0x9d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9d
    aput-object v5, v7, v6

    const/16 v6, 0x9f

    const-string/jumbo v5, "\u0011\u001fnKL\u001a\u0006vqL\u00178\u007fVW\u0007\u0013i"

    const/16 v0, 0x9e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9e
    aput-object v5, v7, v6

    const/16 v6, 0xa0

    const-string/jumbo v5, "\u0007\u001etML[\u0017hKX[\u0014\u007fZ\u0011\u0011H\u007fVW\u0007\u00135KL\u0006\u0008h"

    const/16 v0, 0x9f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_9f
    aput-object v5, v7, v6

    const/16 v6, 0xa1

    const-string/jumbo v5, "\u0017\u0008w\u0000I\u001c\u0006n]_\u0004\u0017E^L\u0011\u0001\u007f\\[\u001a\u0004\u007f]"

    const/16 v0, 0xa0

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a0
    aput-object v5, v7, v6

    const/16 v6, 0xa2

    const-string/jumbo v5, "5\"I"

    const/16 v0, 0xa1

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a1
    aput-object v5, v7, v6

    const/16 v6, 0xa3

    const-string/jumbo v5, "\'/[\u001fn&)]"

    const/16 v0, 0xa2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a2
    aput-object v5, v7, v6

    const/16 v6, 0xa4

    const-string/jumbo v5, "\u0017\u0008w\u0000I\u001c\u0006n]_\u0004\u0017E^L\u0011\u0001\u007f\\[\u001a\u0004\u007f]"

    const/16 v0, 0xa3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a3
    aput-object v5, v7, v6

    const/16 v6, 0xa5

    const-string/jumbo v5, "\u0007\u001etML[\u0017hKX[\u0014\u007fZ\u0011\u0007\u0013{Z[[\u0002h\\Q\u0006"

    const/16 v0, 0xa4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a4
    aput-object v5, v7, v6

    const/16 v6, 0xa6

    const-string/jumbo v5, "\u0011\u001fnKL\u001a\u0006vqS\u0011\u0003sOa\u0007\u0013{Z["

    const/16 v0, 0xa5

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a5
    aput-object v5, v7, v6

    const/16 v6, 0xa7

    const-string/jumbo v5, "\u0007\u001etML[\u0017hKX[\u0014\u007fZ\u0011\u0007\u0013{Z[T"

    const/16 v0, 0xa6

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a6
    aput-object v5, v7, v6

    const/16 v6, 0xa8

    const-string/jumbo v5, "\u001b\u0015}\u0000_\u0017\u0015{\u0000\u007f75["

    const/16 v0, 0xa7

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a7
    aput-object v5, v7, v6

    const/16 v6, 0xa9

    const-string/jumbo v5, "\u0006\u0002yAH\u0011\u0015c\u000eJ\u001b\u000c\u007f@\u001e\u001c\u0002{J[\u0006GwGM\u0019\u0006nMV"

    const/16 v0, 0xa8

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a8
    aput-object v5, v7, v6

    const/16 v6, 0xaa

    const-string/jumbo v5, "DW*\u001e\u000eDW*\u001e"

    const/16 v0, 0xa9

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a9
    aput-object v5, v7, v6

    const/16 v6, 0xab

    const-string/jumbo v5, "<\n{Mm<&+"

    const/16 v0, 0xaa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_aa
    aput-object v5, v7, v6

    const/16 v6, 0xac

    const-string/jumbo v5, "<\n{Mm<&+"

    const/16 v0, 0xab

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ab
    aput-object v5, v7, v6

    const/16 v6, 0xad

    const-string/jumbo v5, "\u0001\t{LR\u0011GnA\u001e\u0003\u0015sZ[T"

    const/16 v0, 0xac

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ac
    aput-object v5, v7, v6

    const/16 v6, 0xae

    const-string/jumbo v5, "5\"I\u0001q2%5`Q$\u0006~JW\u001a\u0000"

    const/16 v0, 0xad

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ad
    aput-object v5, v7, v6

    const/16 v6, 0xaf

    const-string/jumbo v5, "5\"I\u0001q2%5`Q$\u0006~JW\u001a\u0000"

    const/16 v0, 0xae

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ae
    aput-object v5, v7, v6

    const/16 v6, 0xb0

    const-string/jumbo v5, "\u0011\u001fnKL\u001a\u0006vqL\u00178yAN\u001d\u0002~qJ\u001b8s@J\u0011\u0015tOR"

    const/16 v0, 0xaf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_af
    aput-object v5, v7, v6

    const/16 v6, 0xb1

    const-string/jumbo v5, "\u0017\u0008w\u0000I\u001c\u0006n]_\u0004\u0017E^L\u0011\u0001\u007f\\[\u001a\u0004\u007f]"

    const/16 v0, 0xb0

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b0
    aput-object v5, v7, v6

    const/16 v6, 0xb2

    const-string/jumbo v5, "9#/"

    const/16 v0, 0xb1

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b1
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    .line 272
    const/16 v0, 0xb

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0007\u0002{\\]\u001c\u0006j^"

    const/16 v0, 0xb2

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    goto/16 :goto_0

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x3e

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_b2
    const/16 v5, 0x74

    goto :goto_2

    :pswitch_b3
    const/16 v5, 0x67

    goto :goto_2

    :pswitch_b4
    const/16 v5, 0x1a

    goto :goto_2

    :pswitch_b5
    const/16 v5, 0x2e

    goto :goto_2

    .line 272
    :pswitch_b6
    aput-object v5, v7, v6

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u001c\u0008wK"

    const/16 v0, 0xb3

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b7
    aput-object v5, v7, v6

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0007\u0002n[N"

    const/16 v0, 0xb4

    move v6, v3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b8
    aput-object v5, v7, v6

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0015\u0017jHW\u001a\u0003\u007f\\"

    const/16 v0, 0xb5

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b9
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0007\u0002nZW\u001a\u0000i"

    const/16 v0, 0xb6

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_ba
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0016\u0014nHQ\u0018\u0003\u007f\\"

    const/16 v0, 0xb7

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_bb
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0015\u0017j][\u0000\u0013s@Y\u0007"

    const/16 v0, 0xb8

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_bc
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0015\u0017jC_\u0006\u0013"

    const/16 v0, 0xb9

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_bd
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0015\u0004yKR\u0011\u0015uC[\u0000\u0002h[W"

    const/16 v0, 0xba

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_be
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u00106\u0014nmQ\u0019\n{@Z$\u0015uM[\u0007\u0014u\\"

    const/16 v0, 0xbb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_bf
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "\u0017\u0008w\u0000\\\u0018\u0012\u007f]J\u0015\u0004q]\u0010\u0007Uj"

    const/16 v0, 0xbc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c0
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/p4;->p:[Ljava/lang/String;

    .line 563
    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/whatsapp/p4;->h:[B

    .line 621
    new-array v0, v3, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/whatsapp/p4;->n:[B

    .line 718
    new-array v0, v3, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/whatsapp/p4;->k:[B

    .line 521
    new-array v0, v3, [B

    fill-array-data v0, :array_3

    sput-object v0, Lcom/whatsapp/p4;->a:[B

    .line 655
    new-array v0, v3, [B

    fill-array-data v0, :array_4

    sput-object v0, Lcom/whatsapp/p4;->b:[B

    .line 453
    sput-object v13, Lcom/whatsapp/p4;->e:Ljava/lang/String;

    .line 46
    sput-object v13, Lcom/whatsapp/p4;->c:Ljava/lang/String;

    .line 41
    sput-boolean v1, Lcom/whatsapp/p4;->t:Z

    .line 828
    sput-boolean v1, Lcom/whatsapp/p4;->r:Z

    .line 154
    sput-boolean v1, Lcom/whatsapp/p4;->u:Z

    .line 622
    sput-boolean v1, Lcom/whatsapp/p4;->m:Z

    .line 460
    sput-boolean v1, Lcom/whatsapp/p4;->j:Z

    .line 418
    sput-boolean v1, Lcom/whatsapp/p4;->o:Z

    .line 790
    sput-object v13, Lcom/whatsapp/p4;->q:Ljava/io/File;

    .line 457
    sput-object v13, Lcom/whatsapp/p4;->s:Ljava/io/File;

    .line 479
    sput-object v13, Lcom/whatsapp/p4;->f:Ljava/io/File;

    .line 18
    sput-object v13, Lcom/whatsapp/p4;->l:Ljava/io/File;

    .line 209
    sput-object v13, Lcom/whatsapp/p4;->i:Ljava/io/File;

    .line 220
    sput v1, Lcom/whatsapp/p4;->g:I

    .line 811
    sput-boolean v1, Lcom/whatsapp/p4;->d:Z

    return-void

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
    .end packed-switch

    .line 563
    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 621
    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 718
    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data

    .line 521
    nop

    :array_3
    .array-data 1
        0x0t
        0x2t
    .end array-data

    .line 655
    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method private static A()Ljava/io/File;
    .locals 4

    .prologue
    .line 589
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/p4;->s:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static B()[B
    .locals 1

    .prologue
    .line 489
    invoke-static {}, Lcom/whatsapp/p4;->w()[B

    move-result-object v0

    return-object v0
.end method

.method public static C()Z
    .locals 1

    .prologue
    .line 857
    invoke-static {}, Lcom/whatsapp/p4;->m()Ljava/io/File;

    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static D()V
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/whatsapp/p4;->i()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    return-void
.end method

.method static E()Ljava/lang/String;
    .locals 9

    .prologue
    .line 778
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    .line 670
    sget-object v0, Lcom/whatsapp/p4;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    :goto_0
    return-object v0

    .line 670
    :catch_0
    move-exception v0

    throw v0

    .line 871
    :cond_0
    const/4 v4, 0x0

    .line 296
    :try_start_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 852
    :goto_1
    :try_start_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string/jumbo v1, ""
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 741
    :goto_2
    :try_start_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string/jumbo v2, ""
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 583
    :goto_3
    :try_start_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string/jumbo v3, ""
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 581
    :goto_4
    invoke-static {}, Lcom/whatsapp/a4_;->a()Ljava/lang/String;

    move-result-object v5

    .line 133
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v8, 0x47

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 839
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    .line 849
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 296
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    goto :goto_1

    .line 852
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_2

    .line 741
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    goto :goto_3

    .line 583
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_4

    .line 285
    :cond_5
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v8, 0x6e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 86
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    goto :goto_5

    .line 569
    :cond_6
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v8, 0x44

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 248
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    goto :goto_5

    .line 850
    :cond_7
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v8, 0x45

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 624
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    goto :goto_5

    .line 224
    :cond_8
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v8, 0x3e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 157
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 378
    :cond_9
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v8, 0x6c

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 253
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 459
    :cond_a
    sget-object v6, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v7, 0x65

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 546
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 728
    :cond_b
    sget-object v6, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 245
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 116
    :cond_c
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 808
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 623
    :cond_d
    :try_start_5
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v6, 0x58

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_f

    .line 794
    :cond_e
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 623
    :catch_5
    move-exception v0

    throw v0

    .line 80
    :cond_f
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v6, 0x52

    aget-object v0, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 179
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 84
    :cond_10
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 302
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 854
    :cond_11
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 271
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 805
    :cond_12
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 30
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 365
    :cond_13
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 117
    :cond_14
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 635
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 822
    :cond_15
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 844
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 697
    :cond_16
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 208
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 88
    :cond_17
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 294
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 780
    :cond_18
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 312
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 318
    :cond_19
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 672
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 584
    :cond_1a
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 128
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 383
    :cond_1b
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 75
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 455
    :cond_1c
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 244
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 27
    :cond_1d
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 329
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 764
    :cond_1e
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 375
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 223
    :cond_1f
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 454
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 341
    :cond_20
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 754
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 260
    :cond_21
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x76

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 819
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 468
    :cond_22
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 185
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 301
    :cond_23
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 758
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 739
    :cond_24
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 241
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x77

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 119
    :cond_25
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 785
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    goto/16 :goto_5

    .line 237
    :cond_26
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 377
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    goto/16 :goto_5

    :cond_27
    move-object v0, v4

    goto/16 :goto_5
.end method

.method static F()I
    .locals 4

    .prologue
    .line 387
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 541
    const/4 v0, -0x1

    .line 305
    if-eqz v1, :cond_0

    .line 186
    :try_start_0
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static G()Ljava/io/File;
    .locals 4

    .prologue
    .line 617
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/p4;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x84

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static H()Lcom/whatsapp/n0;
    .locals 11

    .prologue
    const/16 v5, 0x10

    const/4 v0, 0x0

    const/16 v10, 0x20

    const/4 v9, 0x0

    .line 665
    invoke-static {}, Lcom/whatsapp/p4;->m()Ljava/io/File;

    move-result-object v1

    .line 94
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 666
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v8

    .line 449
    if-eqz v8, :cond_0

    .line 586
    :try_start_1
    array-length v0, v8

    sget-object v2, Lcom/whatsapp/p4;->b:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x20

    if-ge v0, v2, :cond_2

    .line 261
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 381
    :cond_2
    sget-object v0, Lcom/whatsapp/p4;->b:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 587
    sget-object v0, Lcom/whatsapp/p4;->b:[B

    array-length v0, v0

    invoke-static {v8, v9, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    sget-object v0, Lcom/whatsapp/p4;->b:[B

    array-length v0, v0

    add-int/2addr v0, v9

    .line 69
    :try_start_2
    sget-object v2, Lcom/whatsapp/p4;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 412
    new-instance v0, Lcom/whatsapp/px;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/px;-><init>(Lcom/whatsapp/azp;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 429
    :cond_3
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v8, v0

    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 311
    new-array v3, v10, [B

    .line 649
    invoke-static {v8, v4, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    add-int/lit8 v0, v4, 0x20

    .line 39
    new-array v4, v5, [B

    .line 372
    invoke-static {v8, v0, v4, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    add-int/lit8 v0, v0, 0x10

    .line 637
    new-array v5, v10, [B

    .line 229
    invoke-static {v8, v0, v5, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    add-int/lit8 v0, v0, 0x20

    .line 848
    invoke-static {}, Lcom/whatsapp/p4;->w()[B

    move-result-object v6

    .line 174
    add-int/lit8 v0, v0, 0x10

    .line 606
    new-array v7, v10, [B

    .line 340
    invoke-static {v8, v0, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 534
    new-instance v0, Lcom/whatsapp/n0;

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/n0;-><init>([BLjava/lang/String;[B[B[B[B[B)V

    goto/16 :goto_0
.end method

.method private static I()Ljava/io/File;
    .locals 4

    .prologue
    .line 705
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/p4;->q:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/whatsapp/p4;->o()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static J()Ljava/lang/String;
    .locals 3

    .prologue
    .line 270
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 740
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    return-object v0
.end method

.method static K()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 175
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 256
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 699
    :cond_0
    :goto_0
    return v0

    .line 256
    :catch_0
    move-exception v0

    throw v0

    .line 699
    :cond_1
    :try_start_1
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0xaa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 19
    const/4 v0, 0x0

    goto :goto_0

    .line 699
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static L()V
    .locals 11

    .prologue
    .line 599
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    .line 239
    :try_start_0
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 391
    :cond_1
    invoke-static {}, Lcom/whatsapp/p4;->I()Ljava/io/File;

    move-result-object v1

    .line 300
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v2

    .line 600
    invoke-static {v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v3

    .line 604
    invoke-static {v1}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v4

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 395
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v8, 0x79

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_4

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    :goto_1
    :try_start_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 34
    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    :try_start_3
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    if-nez v0, :cond_0

    .line 648
    if-eqz v3, :cond_3

    .line 213
    const-string/jumbo v0, "e"

    .line 416
    sget-object v6, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v7, 0x7c

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v6, Lcom/whatsapp/App;->aC:I

    if-eqz v6, :cond_5

    .line 52
    :cond_3
    const-string/jumbo v0, "i"

    .line 798
    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v6, 0x7b

    aget-object v3, v3, v6

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 278
    invoke-static {v5}, Lcom/whatsapp/p4;->g(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/p4;->a(Z)V

    move-object v1, v0

    move-object v0, v2

    move-object v2, v4

    .line 744
    :goto_2
    :try_start_4
    invoke-static {v2, v0}, Lcom/whatsapp/p4;->a([BLjava/io/File;)V

    .line 306
    invoke-static {v0}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 393
    :try_start_5
    const-string/jumbo v0, "i"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/whatsapp/p4;->R()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 500
    :catch_2
    move-exception v0

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 155
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 34
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 648
    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move-object v2, v3

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_2
.end method

.method public static M()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 549
    invoke-static {}, Lcom/whatsapp/p4;->I()Ljava/io/File;

    move-result-object v1

    .line 496
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-object v0

    .line 343
    :catch_0
    move-exception v0

    throw v0

    .line 216
    :cond_1
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v2

    .line 364
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 153
    invoke-static {v1}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 497
    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    .line 269
    :cond_2
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    goto :goto_0

    .line 769
    :catch_1
    move-exception v0

    throw v0

    .line 269
    :catch_2
    move-exception v0

    throw v0

    .line 252
    :cond_3
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method static N()Z
    .locals 3

    .prologue
    .line 397
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    .line 824
    sget-boolean v0, Lcom/whatsapp/p4;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 181
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/p4;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :cond_1
    :goto_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 488
    :try_start_3
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 249
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/p4;->j:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 575
    :goto_2
    sget-boolean v0, Lcom/whatsapp/p4;->j:Z

    goto :goto_0

    .line 234
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    :catch_2
    move-exception v0

    goto :goto_1

    .line 436
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method static O()Z
    .locals 1

    .prologue
    .line 559
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    .line 101
    sget-boolean v0, Lcom/whatsapp/p4;->r:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 875
    :goto_0
    return v0

    .line 101
    :catch_0
    move-exception v0

    throw v0

    .line 875
    :cond_0
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public static P()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 493
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x9c

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 725
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_11
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 359
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 187
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 195
    new-array v3, v1, [B

    .line 70
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 512
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->available()I

    move-result v1

    .line 405
    new-array v3, v1, [B

    .line 81
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 389
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v5, 0x9d

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const/4 v0, 0x1

    .line 695
    if-eqz v4, :cond_0

    .line 678
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 791
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 309
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 499
    :cond_1
    :goto_1
    return v0

    .line 678
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 426
    :catch_1
    move-exception v1

    goto :goto_0

    .line 309
    :catch_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 396
    :catch_3
    move-exception v1

    goto :goto_1

    .line 533
    :cond_2
    if-eqz v4, :cond_3

    .line 817
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 279
    :cond_3
    :goto_2
    if-eqz v2, :cond_1

    .line 509
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_1

    :catch_4
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 28
    :catch_5
    move-exception v1

    goto :goto_1

    .line 817
    :catch_6
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 423
    :catch_7
    move-exception v1

    goto :goto_2

    .line 525
    :catch_8
    move-exception v1

    move-object v2, v3

    .line 299
    :goto_3
    :try_start_b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 385
    if-eqz v3, :cond_4

    .line 286
    :try_start_c
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c

    .line 771
    :cond_4
    :goto_4
    if-eqz v2, :cond_1

    .line 768
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_1

    :catch_9
    move-exception v1

    :try_start_e
    throw v1
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 499
    :catch_a
    move-exception v1

    goto :goto_1

    .line 286
    :catch_b
    move-exception v1

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 130
    :catch_c
    move-exception v1

    goto :goto_4

    .line 552
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    .line 763
    :goto_5
    if-eqz v4, :cond_5

    .line 106
    :try_start_10
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e

    .line 444
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 284
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_f
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    .line 830
    :cond_6
    :goto_7
    throw v0

    .line 106
    :catch_d
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e

    .line 452
    :catch_e
    move-exception v1

    goto :goto_6

    .line 284
    :catch_f
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10

    .line 830
    :catch_10
    move-exception v1

    goto :goto_7

    .line 552
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_5

    .line 525
    :catch_11
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_3

    :catch_12
    move-exception v1

    move-object v3, v4

    goto :goto_3
.end method

.method public static Q()I
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 212
    :try_start_0
    sget v1, Lcom/whatsapp/p4;->g:I

    if-eqz v1, :cond_0

    .line 800
    sget v0, Lcom/whatsapp/p4;->g:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 873
    :cond_0
    :try_start_1
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 620
    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 492
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 428
    sget v2, Lcom/whatsapp/p4;->g:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/whatsapp/p4;->g:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 738
    :cond_2
    :goto_1
    sget v0, Lcom/whatsapp/p4;->g:I

    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    .line 485
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private static R()V
    .locals 3

    .prologue
    .line 810
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 407
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 105
    :try_start_0
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 806
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 742
    :cond_0
    return-void

    .line 681
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/io/InputStream;)Lcom/whatsapp/a48;
    .locals 14

    .prologue
    const/16 v2, 0x10

    const/4 v6, 0x0

    sget v8, Lcom/whatsapp/App;->aC:I

    .line 360
    sget-object v0, Lcom/whatsapp/p4;->b:[B

    array-length v0, v0

    new-array v1, v0, [B

    .line 437
    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 168
    new-array v4, v2, [B

    .line 358
    new-array v5, v2, [B

    .line 315
    array-length v0, v1

    add-int/lit8 v0, v0, 0x1

    array-length v2, v3

    add-int/2addr v0, v2

    array-length v2, v4

    add-int/2addr v0, v2

    array-length v2, v5

    add-int/2addr v0, v2

    .line 658
    new-array v9, v0, [B

    .line 613
    invoke-virtual {p0, v9}, Ljava/io/InputStream;->read([B)I

    .line 673
    sget-object v0, Lcom/whatsapp/p4;->b:[B

    array-length v0, v0

    invoke-static {v9, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    sget-object v0, Lcom/whatsapp/p4;->b:[B

    array-length v0, v0

    add-int v2, v6, v0

    .line 543
    :try_start_0
    sget-object v0, Lcom/whatsapp/p4;->a:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/p4;->k:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/whatsapp/px;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/px;-><init>(Lcom/whatsapp/azp;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 543
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 698
    :cond_0
    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v9, v2

    .line 445
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 508
    const/4 v7, 0x3

    new-array v10, v7, [[B

    aput-object v3, v10, v6

    const/4 v7, 0x1

    aput-object v4, v10, v7

    const/4 v7, 0x2

    aput-object v5, v10, v7

    .line 251
    array-length v11, v10

    move v7, v0

    move v0, v6

    :cond_1
    if-ge v0, v11, :cond_2

    aget-object v12, v10, v0

    .line 547
    array-length v13, v12

    invoke-static {v9, v7, v12, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    array-length v12, v12

    add-int/2addr v7, v12

    .line 842
    add-int/lit8 v0, v0, 0x1

    if-eqz v8, :cond_1

    .line 629
    :cond_2
    new-instance v0, Lcom/whatsapp/a48;

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a48;-><init>([BLjava/lang/String;[B[B[B)V

    return-object v0
.end method

.method static a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 874
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 659
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 12
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Application;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 202
    const/4 v1, 0x0

    .line 634
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 410
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 557
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 64
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 573
    :cond_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 366
    const/4 v6, 0x0

    invoke-virtual {v0, v2, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v4, :cond_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v5

    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 650
    array-length v7, v5

    move v2, v3

    :goto_0
    if-ge v2, v7, :cond_3

    aget-byte v0, v5, v2

    .line 767
    if-gez v0, :cond_2

    add-int/lit16 v0, v0, 0x100

    .line 95
    :cond_2
    shr-int/lit8 v8, v0, 0x4

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 268
    rem-int/lit8 v0, v0, 0x10

    const/16 v8, 0x10

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_4

    .line 283
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 793
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    .line 535
    :catch_0
    move-exception v0

    .line 225
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 73
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    goto :goto_1

    .line 293
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x10

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 737
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    array-length v3, p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-byte v4, p0, v0

    .line 757
    ushr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    and-int/lit8 v4, v4, 0xf

    invoke-static {v4, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 442
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BII)Ljavax/crypto/SecretKey;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 762
    array-length v0, p0

    new-array v2, v0, [C

    .line 545
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 273
    aget-byte v3, p0, v0

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 878
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 192
    :cond_1
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {v0, v2, p1, p2, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 23
    :try_start_0
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 22
    :try_start_1
    invoke-virtual {v1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    return-object v0

    .line 514
    :catch_0
    move-exception v0

    .line 694
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 420
    :catch_1
    move-exception v0

    .line 687
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static a(Ljava/io/OutputStream;Lcom/whatsapp/n0;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 476
    new-array v2, v5, [B

    .line 836
    iget-object v3, p1, Lcom/whatsapp/n0;->a:Lcom/whatsapp/a48;

    iget-object v3, v3, Lcom/whatsapp/a48;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    aput-byte v3, v2, v0

    .line 390
    const/4 v3, 0x5

    new-array v3, v3, [[B

    sget-object v4, Lcom/whatsapp/p4;->b:[B

    aput-object v4, v3, v0

    aput-object v2, v3, v5

    const/4 v2, 0x2

    iget-object v4, p1, Lcom/whatsapp/n0;->a:Lcom/whatsapp/a48;

    iget-object v4, v4, Lcom/whatsapp/a48;->c:[B

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p1, Lcom/whatsapp/n0;->a:Lcom/whatsapp/a48;

    iget-object v4, v4, Lcom/whatsapp/a48;->a:[B

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-object v4, p1, Lcom/whatsapp/n0;->a:Lcom/whatsapp/a48;

    iget-object v4, v4, Lcom/whatsapp/a48;->d:[B

    aput-object v4, v3, v2

    .line 38
    array-length v2, v3

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v4, v3, v0

    .line 548
    invoke-virtual {p0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 402
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 232
    :cond_1
    return-void
.end method

.method private static a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 801
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x9e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0xa1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 494
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 636
    :try_start_0
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x9f

    aget-object v2, v2, v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    :try_start_1
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 243
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 777
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0xa0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 630
    :cond_1
    return-void

    .line 636
    :catch_0
    move-exception v0

    throw v0

    .line 777
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a([BLjava/io/File;)V
    .locals 3

    .prologue
    .line 194
    const/4 v2, 0x0

    .line 645
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 870
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 807
    return-void

    .line 451
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private static a(Landroid/app/Application;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 266
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/p4;->d:Z

    if-eqz v1, :cond_1

    .line 773
    sget-boolean v0, Lcom/whatsapp/p4;->o:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_0
    :goto_0
    return v0

    .line 773
    :catch_0
    move-exception v0

    throw v0

    .line 579
    :cond_1
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 664
    if-eqz v1, :cond_0

    .line 176
    :try_start_1
    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 833
    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 346
    if-eqz v3, :cond_0

    .line 809
    const/16 v4, 0x40

    :try_start_2
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v1

    .line 55
    if-eqz v1, :cond_0

    :try_start_3
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v3, :cond_0

    .line 351
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v4, v3

    move v1, v0

    :cond_2
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 816
    if-eqz v5, :cond_3

    :try_start_4
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v5

    if-eqz v5, :cond_3

    .line 602
    const/4 v0, 0x1

    goto :goto_0

    .line 603
    :catch_1
    move-exception v0

    throw v0

    .line 344
    :catch_2
    move-exception v0

    throw v0

    .line 602
    :catch_3
    move-exception v0

    throw v0

    .line 357
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 219
    :catch_4
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/io/File;[BLjava/lang/String;[B)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 435
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->f()[B

    move-result-object v1

    .line 473
    invoke-static {}, Lcom/whatsapp/p4;->w()[B

    move-result-object v2

    .line 29
    invoke-static {p2, v1}, Lcom/whatsapp/p4;->a(Ljava/lang/String;[B)[B

    move-result-object v4

    .line 855
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v6, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v7, 0xaf

    aget-object v6, v6, v7

    invoke-direct {v5, v4, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 662
    sget-object v4, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v6, 0xae

    aget-object v4, v4, v6

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 660
    const/4 v6, 0x1

    new-instance v7, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v7, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v4, v6, v5, v7}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 551
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v4

    .line 776
    array-length v5, p3

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, v4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 765
    const/4 v6, 0x4

    new-array v6, v6, [[B

    const/4 v7, 0x0

    aput-object p3, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 480
    array-length v4, v6

    move v1, v0

    move v2, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v7, v6, v1

    .line 156
    const/4 v8, 0x0

    array-length v9, v7

    invoke-static {v7, v8, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 797
    array-length v7, v7

    add-int/2addr v2, v7

    .line 11
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 813
    :cond_1
    invoke-static {v5, p0}, Lcom/whatsapp/p4;->a([BLjava/io/File;)V

    .line 756
    invoke-static {p0}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 524
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 872
    :catch_0
    move-exception v1

    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0xad

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B[B[B[B[B)Z
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 177
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v2, v2, v5

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 565
    new-array v2, v8, [B

    .line 298
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v5

    aput-byte v5, v2, v0

    .line 135
    sget-object v5, Lcom/whatsapp/p4;->b:[B

    array-length v5, v5

    array-length v6, v2

    add-int/2addr v5, v6

    array-length v6, p1

    add-int/2addr v5, v6

    array-length v6, p4

    add-int/2addr v5, v6

    array-length v6, p3

    add-int/2addr v5, v6

    array-length v6, v1

    add-int/2addr v5, v6

    array-length v6, p2

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 556
    const/4 v6, 0x7

    new-array v6, v6, [[B

    sget-object v7, Lcom/whatsapp/p4;->b:[B

    aput-object v7, v6, v0

    aput-object v2, v6, v8

    const/4 v2, 0x2

    aput-object p1, v6, v2

    const/4 v2, 0x3

    aput-object p4, v6, v2

    const/4 v2, 0x4

    aput-object p3, v6, v2

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object p2, v6, v1

    .line 204
    array-length v7, v6

    move v1, v0

    move v2, v0

    :cond_0
    if-ge v1, v7, :cond_1

    aget-object v8, v6, v1

    .line 347
    array-length v9, v8

    invoke-static {v8, v0, v5, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    array-length v8, v8

    add-int/2addr v2, v8

    .line 354
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_0

    .line 647
    :cond_1
    :try_start_0
    invoke-static {v5, v4}, Lcom/whatsapp/p4;->a([BLjava/io/File;)V

    .line 31
    invoke-static {v4}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 676
    invoke-static {}, Lcom/whatsapp/p4;->H()Lcom/whatsapp/n0;

    .line 731
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v1

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 729
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->G()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->h:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sput-object p0, Lcom/whatsapp/App;->aZ:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(I)[B
    .locals 3

    .prologue
    .line 399
    :try_start_0
    new-array v0, p0, [B

    .line 374
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v0

    .line 876
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 356
    const/4 v1, 0x0

    .line 774
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v3, Landroid/content/ContextWrapper;

    invoke-direct {v3, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getPackageCodePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 456
    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x86

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v3

    .line 413
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 481
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x8a

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 527
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 484
    :cond_0
    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_1

    .line 280
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v0, :cond_0

    .line 779
    :cond_1
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 677
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 864
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x88

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 710
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 864
    :try_start_2
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x87

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_0

    .line 638
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 443
    :catch_1
    move-exception v0

    .line 483
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/io/File;)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 652
    .line 167
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 812
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 537
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 592
    :cond_0
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    throw v0

    .line 537
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 432
    :catch_3
    move-exception v0

    move-object v2, v1

    .line 171
    :goto_1
    :try_start_5
    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 571
    if-eqz v2, :cond_1

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_1
    :goto_2
    move-object v0, v1

    .line 592
    goto :goto_0

    .line 571
    :catch_4
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 190
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_2
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 432
    :catch_7
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;[B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 144
    invoke-static {p0}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 730
    if-eqz v1, :cond_2

    .line 77
    const/4 v0, 0x0

    .line 877
    :try_start_0
    array-length v2, v1

    array-length v3, p2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x14

    if-ge v2, v3, :cond_0

    .line 680
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 838
    :catch_1
    move-exception v0

    .line 146
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 458
    instance-of v1, v0, Lcom/whatsapp/px;

    if-eqz v1, :cond_3

    .line 124
    check-cast v0, Lcom/whatsapp/px;

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 230
    :cond_0
    :try_start_3
    array-length v2, p2

    new-array v2, v2, [B

    .line 322
    const/4 v3, 0x0

    array-length v4, p2

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 353
    array-length v0, p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v0, v5

    .line 448
    :try_start_4
    invoke-static {v2, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 562
    new-instance v0, Lcom/whatsapp/px;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/px;-><init>(Lcom/whatsapp/azp;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0

    .line 702
    :cond_1
    const/4 v2, 0x4

    new-array v2, v2, [B

    .line 472
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 735
    add-int/lit8 v0, v0, 0x4

    .line 434
    const/16 v3, 0x10

    new-array v3, v3, [B

    .line 835
    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v1, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 845
    add-int/lit8 v0, v0, 0x10

    .line 36
    invoke-static {p1, v2}, Lcom/whatsapp/p4;->a(Ljava/lang/String;[B)[B

    move-result-object v2

    .line 265
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v5, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 619
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v2, v2, v5

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 582
    const/4 v5, 0x2

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, v5, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v3}, Ljavax/crypto/Cipher;->doFinal([BII)[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    .line 277
    :cond_2
    return-object v0

    .line 44
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 304
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->h:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/px; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    .line 720
    :catch_0
    move-exception v0

    .line 331
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x92

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 553
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    .line 63
    .line 661
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v1, 0x10

    const/16 v2, 0x80

    invoke-static {v0, p1, v1, v2}, Lcom/whatsapp/p4;->a([B[BII)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    .line 475
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x83

    aget-object v2, v2, v3

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 504
    invoke-virtual {v1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B[BZ)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 319
    .line 180
    :try_start_0
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    .line 856
    :goto_0
    if-nez v3, :cond_0

    .line 169
    :try_start_1
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x8c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 608
    :goto_1
    return-object v0

    .line 71
    :catch_0
    move-exception v2

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v5, 0x8f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    .line 608
    :catch_1
    move-exception v0

    throw v0

    .line 653
    :cond_0
    const-string/jumbo v2, ""

    .line 651
    if-eqz p2, :cond_1

    .line 206
    sget-object v2, Lcom/whatsapp/p4;->k:[B

    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    .line 750
    invoke-static {v2}, Lcom/whatsapp/p4;->b(Z)Ljava/lang/String;

    move-result-object v2

    .line 235
    :cond_1
    if-eqz v2, :cond_3

    .line 264
    :try_start_2
    sget-object v4, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v5, 0x8b

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 380
    :try_start_3
    array-length v0, v2
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    .line 182
    :goto_2
    array-length v4, p0

    add-int/2addr v4, v0

    new-array v4, v4, [B

    .line 236
    if-lez v0, :cond_2

    .line 827
    array-length v5, v2

    invoke-static {v2, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    add-int/2addr v0, v1

    .line 578
    :goto_3
    array-length v2, p0

    invoke-static {p0, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 846
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 590
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    goto :goto_1

    .line 734
    :catch_2
    move-exception v2

    .line 214
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v6, 0x8e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    goto :goto_2

    .line 734
    :catch_3
    move-exception v0

    move-object v7, v0

    move-object v0, v2

    move-object v2, v7

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    move-object v2, v0

    move v0, v1

    goto :goto_2
.end method

.method public static a([B[[B)[B
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 342
    :try_start_0
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xab

    aget-object v0, v0, v2

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    .line 520
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0xac

    aget-object v3, v3, v4

    invoke-direct {v0, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 781
    array-length v3, p1

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    invoke-virtual {v2, v4}, Ljavax/crypto/Mac;->update([B)V

    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 491
    :cond_1
    invoke-virtual {v2}, Ljavax/crypto/Mac;->doFinal()[B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 753
    :catch_0
    move-exception v0

    .line 531
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Ljava/io/File;)Lcom/whatsapp/a48;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 104
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 847
    :cond_0
    :goto_0
    return-object v0

    .line 598
    :catch_0
    move-exception v0

    throw v0

    .line 498
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/whatsapp/px; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 574
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/p4;->a(Ljava/io/InputStream;)Lcom/whatsapp/a48;
    :try_end_2
    .catch Lcom/whatsapp/px; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 369
    if-eqz v1, :cond_0

    .line 400
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 616
    :catch_1
    move-exception v1

    .line 818
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x98

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 386
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 787
    :goto_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x9b

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 615
    if-eqz v1, :cond_0

    .line 714
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 631
    :catch_3
    move-exception v1

    .line 736
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x96

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 355
    :catch_4
    move-exception v1

    move-object v1, v0

    .line 627
    :goto_2
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x95

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 82
    if-eqz v1, :cond_0

    .line 126
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 576
    :catch_5
    move-exception v1

    .line 751
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x99

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 419
    :catch_6
    move-exception v1

    move-object v2, v0

    .line 26
    :goto_3
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v5, 0x9a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 601
    if-eqz v2, :cond_0

    .line 231
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    goto/16 :goto_0

    .line 595
    :catch_7
    move-exception v1

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x97

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 831
    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v1, :cond_2

    .line 13
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 513
    :cond_2
    :goto_5
    throw v0

    .line 140
    :catch_8
    move-exception v1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x93

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_5

    .line 831
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 419
    :catch_9
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    .line 355
    :catch_a
    move-exception v2

    goto/16 :goto_2

    .line 386
    :catch_b
    move-exception v2

    goto/16 :goto_1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 143
    invoke-static {p0}, Lcom/whatsapp/util/i;->a(Landroid/content/Context;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 465
    if-eqz v2, :cond_0

    :try_start_0
    array-length v3, v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 709
    :catch_1
    move-exception v0

    throw v0

    .line 641
    :cond_1
    :try_start_2
    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x7f

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v3

    .line 348
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    .line 415
    array-length v4, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 345
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 760
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 772
    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 108
    :catch_2
    move-exception v1

    .line 700
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Z)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 786
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_4

    .line 639
    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v3

    .line 834
    if-eqz v3, :cond_4

    .line 137
    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 74
    :try_start_0
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    .line 609
    if-eqz p0, :cond_1

    .line 859
    :try_start_1
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 609
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 859
    :catch_1
    move-exception v0

    throw v0

    .line 250
    :cond_1
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 463
    if-lez v0, :cond_2

    .line 605
    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    goto :goto_0

    .line 783
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 189
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method static b(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/p4;->d:Z

    .line 207
    invoke-static {}, Lcom/whatsapp/p4;->E()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/p4;->c:Ljava/lang/String;

    .line 643
    invoke-static {}, Lcom/whatsapp/p4;->c()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/p4;->t:Z

    .line 330
    invoke-static {}, Lcom/whatsapp/p4;->O()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/p4;->r:Z

    .line 568
    invoke-static {}, Lcom/whatsapp/p4;->z()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/p4;->u:Z

    .line 544
    invoke-static {}, Lcom/whatsapp/p4;->k()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/p4;->m:Z

    .line 150
    invoke-static {}, Lcom/whatsapp/p4;->N()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/p4;->j:Z

    .line 226
    invoke-static {p0}, Lcom/whatsapp/p4;->c(Landroid/app/Application;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/p4;->o:Z

    .line 148
    invoke-static {}, Lcom/whatsapp/p4;->q()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/p4;->e:Ljava/lang/String;

    .line 689
    invoke-static {}, Lcom/whatsapp/p4;->o()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/p4;->f:Ljava/io/File;

    .line 821
    invoke-static {}, Lcom/whatsapp/p4;->I()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/p4;->q:Ljava/io/File;

    .line 247
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/p4;->s:Ljava/io/File;

    .line 516
    invoke-static {}, Lcom/whatsapp/p4;->i()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/p4;->l:Ljava/io/File;

    .line 716
    invoke-static {}, Lcom/whatsapp/p4;->G()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/p4;->i:Ljava/io/File;

    .line 45
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/p4;->d:Z

    .line 755
    return-void
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static b([BLjava/lang/String;)Z
    .locals 5

    .prologue
    .line 188
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v0

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/p4;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->n:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v1

    .line 804
    invoke-static {}, Lcom/whatsapp/p4;->o()Ljava/io/File;

    move-result-object v2

    .line 254
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 107
    :goto_0
    return v1

    .line 254
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 198
    :cond_0
    invoke-static {}, Lcom/whatsapp/p4;->I()Ljava/io/File;

    move-result-object v2

    .line 766
    invoke-static {v0}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 446
    :try_start_2
    invoke-static {v0, v2}, Lcom/whatsapp/p4;->a([BLjava/io/File;)V

    .line 668
    invoke-static {v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 761
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 628
    :catch_2
    move-exception v0

    .line 862
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 417
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/p4;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->n:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/px; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 861
    :catch_0
    move-exception v0

    .line 826
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xa9

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b([B)[B
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/whatsapp/p4;->b:[B

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/p4;->a([B[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method static c()Z
    .locals 12

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 218
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_1

    .line 115
    sget-boolean v1, Lcom/whatsapp/p4;->t:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :cond_0
    :goto_0
    return v1

    .line 115
    :catch_0
    move-exception v0

    throw v0

    .line 338
    :cond_1
    new-instance v6, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v0, v0, v4

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 719
    new-instance v7, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v0, v0, v4

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    const/4 v4, 0x0

    .line 114
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v0, v5, :cond_e

    .line 799
    invoke-virtual {v6}, Ljava/io/File;->canExecute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_6

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 536
    :goto_1
    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_15

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 326
    :goto_2
    invoke-static {}, Lcom/whatsapp/p4;->u()Z

    move-result v8

    .line 427
    invoke-static {}, Lcom/whatsapp/p4;->K()Z

    move-result v9

    .line 607
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v11, 0x1c

    aget-object v10, v10, v11

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    :goto_3
    :try_start_4
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    :goto_4
    :try_start_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    move-result v5

    if-eqz v5, :cond_6

    move v5, v1

    :goto_5
    :try_start_6
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v8, :cond_7

    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v10, 0x20

    aget-object v0, v0, v10
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    :goto_6
    :try_start_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v9, :cond_8

    const-string/jumbo v0, "3"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    :goto_7
    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v10, 0x1d

    aget-object v5, v5, v10

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    :try_start_a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    move-result v0

    if-eqz v0, :cond_b

    move v0, v1

    :goto_a
    :try_start_b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v8, :cond_c

    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v0, v0, v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    :goto_b
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_d

    const-string/jumbo v0, "3"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    :goto_c
    :try_start_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11

    move-result v0

    if-nez v0, :cond_0

    .line 748
    :try_start_e
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_12

    move-result v0

    if-nez v0, :cond_0

    .line 438
    :try_start_f
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 727
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 93
    :goto_d
    if-nez v3, :cond_0

    .line 196
    :try_start_10
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_14
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 282
    invoke-static {v0}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 752
    :goto_e
    if-nez v0, :cond_0

    move v1, v2

    .line 51
    goto/16 :goto_0

    .line 799
    :catch_1
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_11 .. :try_end_11} :catch_6

    :catch_2
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_12} :catch_6

    .line 566
    :catch_3
    move-exception v0

    move v0, v3

    goto/16 :goto_2

    :cond_2
    move v0, v2

    .line 799
    goto/16 :goto_1

    .line 536
    :catch_4
    move-exception v5

    :try_start_13
    throw v5
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/lang/NoSuchMethodError; {:try_start_13 .. :try_end_13} :catch_15

    .line 566
    :catch_5
    move-exception v5

    goto/16 :goto_2

    :cond_3
    move v3, v2

    .line 536
    goto/16 :goto_2

    .line 274
    :catch_6
    move-exception v0

    move v0, v3

    .line 707
    :goto_f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 607
    :catch_7
    move-exception v0

    throw v0

    :cond_4
    move v5, v2

    goto/16 :goto_3

    :catch_8
    move-exception v0

    throw v0

    :cond_5
    move v5, v2

    goto/16 :goto_4

    :catch_9
    move-exception v0

    throw v0

    :cond_6
    move v5, v2

    goto/16 :goto_5

    :catch_a
    move-exception v0

    throw v0

    :cond_7
    const-string/jumbo v0, ""

    goto/16 :goto_6

    :catch_b
    move-exception v0

    throw v0

    :cond_8
    const-string/jumbo v0, ""

    goto/16 :goto_7

    .line 288
    :catch_c
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto/16 :goto_8

    :catch_d
    move-exception v0

    throw v0

    :cond_a
    move v0, v2

    goto/16 :goto_9

    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move v0, v2

    goto/16 :goto_a

    :catch_f
    move-exception v0

    throw v0

    :cond_c
    const-string/jumbo v0, ""

    goto/16 :goto_b

    :catch_10
    move-exception v0

    throw v0

    :cond_d
    const-string/jumbo v0, ""

    goto/16 :goto_c

    .line 469
    :catch_11
    move-exception v0

    throw v0

    .line 172
    :catch_12
    move-exception v0

    throw v0

    .line 539
    :catch_13
    move-exception v0

    .line 424
    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    move-object v3, v4

    .line 558
    goto/16 :goto_d

    .line 336
    :catchall_0
    move-exception v0

    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 76
    :catch_14
    move-exception v0

    .line 654
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    move-object v0, v3

    .line 644
    goto/16 :goto_e

    .line 295
    :catchall_1
    move-exception v0

    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 274
    :catch_15
    move-exception v5

    goto :goto_f

    :cond_e
    move v0, v3

    goto/16 :goto_2
.end method

.method static c(Landroid/app/Application;)Z
    .locals 1

    .prologue
    .line 612
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    .line 462
    sget-boolean v0, Lcom/whatsapp/p4;->o:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 361
    :cond_0
    invoke-static {}, Lcom/whatsapp/p4;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/p4;->a(Landroid/app/Application;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static c([BLjava/lang/String;)Z
    .locals 3

    .prologue
    .line 640
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->i()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->h:[B

    invoke-static {v0, p0, v1, v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;[BLjava/lang/String;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    sput-object p0, Lcom/whatsapp/App;->aZ:[B
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 3

    .prologue
    .line 869
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->G()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->h:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/px; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 242
    :catch_0
    move-exception v0

    .line 585
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0x82

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 164
    invoke-static {}, Lcom/whatsapp/p4;->q()Ljava/lang/String;

    move-result-object v1

    .line 461
    :try_start_0
    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    .line 685
    sget-object v4, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v5, 0x80

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    move-object v1, v0

    .line 682
    :goto_0
    if-eqz v1, :cond_1

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2

    if-lez v0, :cond_1

    .line 388
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 113
    aget-byte v3, p0, v0

    array-length v4, v1

    rem-int v4, v0, v4

    aget-byte v4, v1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 327
    :cond_1
    return-object p0

    .line 511
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 486
    goto :goto_0

    .line 433
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 674
    goto :goto_0

    .line 682
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/p4;->b(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 863
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/p4;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->n:[B

    invoke-static {v0, v1, v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;Ljava/lang/String;[B)[B
    :try_end_0
    .catch Lcom/whatsapp/px; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 464
    if-nez v0, :cond_1

    .line 303
    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {v0}, Lcom/whatsapp/p4;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/px; {:try_start_1 .. :try_end_1} :catch_1

    .line 450
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/p4;->I()Ljava/io/File;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/p4;->a(Z)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/p4;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/p4;->n:[B

    invoke-static {v1, v0, v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;Ljava/lang/String;[B)[B

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 796
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;
    :try_end_2
    .catch Lcom/whatsapp/px; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 708
    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 376
    invoke-static {v1, v2}, Lcom/whatsapp/p4;->a([BLjava/io/File;)V

    .line 554
    invoke-static {v2}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 618
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/whatsapp/p4;->R()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/whatsapp/px; {:try_start_3 .. :try_end_3} :catch_1

    .line 258
    :cond_0
    :goto_1
    :try_start_4
    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_2

    .line 259
    :cond_1
    invoke-static {}, Lcom/whatsapp/p4;->L()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lcom/whatsapp/px; {:try_start_4 .. :try_end_4} :catch_1

    .line 815
    :cond_2
    :goto_2
    return-object v0

    .line 35
    :catch_0
    move-exception v0

    .line 425
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/whatsapp/px; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 379
    :catch_1
    move-exception v0

    .line 506
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    const/4 v0, 0x0

    goto :goto_2

    .line 577
    :catch_2
    move-exception v1

    .line 4
    :try_start_6
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 259
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Lcom/whatsapp/px; {:try_start_6 .. :try_end_6} :catch_1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v1

    .line 477
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 853
    :cond_0
    :goto_0
    return v0

    .line 477
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 853
    :catch_1
    move-exception v0

    throw v0

    .line 447
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/p4;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 332
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static e()[B
    .locals 3

    .prologue
    .line 775
    :try_start_0
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    .line 430
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xa3

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    .line 292
    const/16 v2, 0xa0

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 501
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 201
    :catch_0
    move-exception v0

    .line 823
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 667
    sget-object v0, Lcom/whatsapp/axl;->t:Ljava/lang/String;

    invoke-static {v0, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 183
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/p4;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 97
    array-length v2, v0

    .line 696
    array-length v3, v1

    .line 868
    add-int v4, v2, v3

    new-array v4, v4, [B

    .line 724
    invoke-static {v0, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 722
    invoke-static {v1, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 732
    new-array v0, v6, [[B

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4, v0}, Lcom/whatsapp/p4;->a([B[[B)[B

    move-result-object v0

    .line 688
    new-array v1, v6, [[B

    aput-object v0, v1, v5

    invoke-static {v4, v1}, Lcom/whatsapp/p4;->a([B[[B)[B

    move-result-object v0

    .line 337
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 713
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method private static f()[B
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/whatsapp/p4;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 701
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v1

    .line 505
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 841
    :cond_0
    :goto_0
    return-object v0

    .line 281
    :catch_0
    move-exception v0

    throw v0

    .line 368
    :cond_1
    invoke-static {v1}, Lcom/whatsapp/p4;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    .line 147
    :try_start_1
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 215
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 482
    :catch_1
    move-exception v1

    .line 370
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static g(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xa7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xa4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 350
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 522
    :try_start_0
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 690
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0xa5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 803
    :cond_0
    return-void

    .line 625
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 626
    :try_start_0
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0xb2

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 440
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 333
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/p4;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    .line 693
    :catch_0
    move-exception v0

    .line 467
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 246
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xb1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 561
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0xb0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static i()Ljava/io/File;
    .locals 4

    .prologue
    .line 123
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/p4;->l:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static j()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 90
    :try_start_0
    sget v0, Lcom/whatsapp/App;->D:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    sget v0, Lcom/whatsapp/App;->aX:I

    if-ne v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/whatsapp/axl;->o:Ljava/lang/String;

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    sget-object v0, Lcom/whatsapp/axl;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method static k()Z
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 421
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    .line 840
    sget-boolean v0, Lcom/whatsapp/p4;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 832
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 703
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/p4;->m:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 373
    :cond_1
    :goto_1
    sget-object v2, Lcom/whatsapp/p4;->p:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 596
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v5}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 21
    const/16 v6, 0x80

    :try_start_3
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 683
    const/4 v4, 0x1

    sput-boolean v4, Lcom/whatsapp/p4;->m:Z
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 92
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 125
    :cond_3
    sget-boolean v0, Lcom/whatsapp/p4;->m:Z

    goto :goto_0

    .line 747
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 632
    :catch_2
    move-exception v0

    goto :goto_1

    .line 843
    :catch_3
    move-exception v4

    goto :goto_2
.end method

.method public static l()Z
    .locals 1

    .prologue
    .line 515
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

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

.method private static m()Ljava/io/File;
    .locals 4

    .prologue
    .line 48
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Lcom/whatsapp/p4;->q()Ljava/lang/String;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 17
    invoke-static {v0}, Lcom/whatsapp/p4;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static o()Ljava/io/File;
    .locals 4

    .prologue
    .line 240
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/p4;->f:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static p()V
    .locals 1

    .prologue
    .line 526
    invoke-static {}, Lcom/whatsapp/p4;->A()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 233
    invoke-static {}, Lcom/whatsapp/p4;->I()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    return-void
.end method

.method private static q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/whatsapp/p4;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/whatsapp/p4;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static r()Z
    .locals 1

    .prologue
    .line 711
    sget-boolean v0, Lcom/whatsapp/p4;->d:Z

    return v0
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/whatsapp/p4;->G()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 409
    return-void
.end method

.method public static t()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 414
    :try_start_0
    invoke-static {}, Lcom/whatsapp/p4;->H()Lcom/whatsapp/n0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 726
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, v1, Lcom/whatsapp/n0;->a:Lcom/whatsapp/a48;

    iget-object v2, v2, Lcom/whatsapp/a48;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, v1, Lcom/whatsapp/n0;->b:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_1

    .line 706
    :cond_0
    :goto_0
    return v0

    .line 663
    :catch_0
    move-exception v1

    .line 825
    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 726
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 238
    :catch_2
    move-exception v0

    throw v0

    .line 362
    :cond_1
    iget-object v0, v1, Lcom/whatsapp/n0;->a:Lcom/whatsapp/a48;

    iget-object v0, v0, Lcom/whatsapp/a48;->a:[B

    invoke-static {v0}, Lcom/whatsapp/p4;->b([B)[B

    move-result-object v0

    .line 706
    iget-object v1, v1, Lcom/whatsapp/n0;->b:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method static u()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 611
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 656
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 795
    :cond_0
    :goto_0
    return v0

    .line 656
    :catch_0
    move-exception v0

    throw v0

    .line 227
    :cond_1
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 431
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 789
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    .line 795
    :try_start_3
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_0

    .line 837
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 633
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_0

    .line 257
    :try_start_5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 40
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_0

    .line 723
    :try_start_7
    sget-object v1, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_0

    .line 749
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    move-result-object v1

    .line 597
    :try_start_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    move-result v1

    if-nez v1, :cond_0

    .line 184
    :try_start_a
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v1, :cond_0

    .line 614
    const/4 v0, 0x0

    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    throw v0

    .line 789
    :catch_2
    move-exception v0

    throw v0

    .line 795
    :catch_3
    move-exception v0

    throw v0

    .line 633
    :catch_4
    move-exception v0

    throw v0

    .line 257
    :catch_5
    move-exception v0

    throw v0

    .line 40
    :catch_6
    move-exception v0

    throw v0

    .line 723
    :catch_7
    move-exception v0

    throw v0

    .line 597
    :catch_8
    move-exception v0

    throw v0

    .line 184
    :catch_9
    move-exception v0

    throw v0

    .line 121
    :catch_a
    move-exception v1

    goto :goto_0
.end method

.method static v()Z
    .locals 2

    .prologue
    .line 138
    :try_start_0
    sget-object v0, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v1, 0xa8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    .line 3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static w()[B
    .locals 1

    .prologue
    .line 671
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/whatsapp/p4;->a(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 866
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 715
    const/16 v0, 0xf

    .line 163
    :try_start_0
    new-instance v1, Ldalvik/system/DexFile;

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v1, v4}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 820
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 788
    add-int/lit8 v1, v0, -0x1

    .line 145
    if-gez v1, :cond_0

    .line 53
    if-eqz v2, :cond_1

    .line 691
    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    const-string/jumbo v0, ";"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    if-eqz v2, :cond_2

    .line 102
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 398
    :catch_0
    move-exception v0

    .line 490
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static y()Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 112
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 550
    sget-object v3, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 267
    if-ne v2, v5, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    if-ne v2, v0, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static z()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 466
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/p4;->d:Z

    if-eqz v1, :cond_1

    .line 324
    sget-boolean v0, Lcom/whatsapp/p4;->u:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 165
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/p4;->z:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    const/4 v0, 0x1

    goto :goto_0

    .line 538
    :catch_1
    move-exception v1

    goto :goto_0
.end method
