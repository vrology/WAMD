.class public Lcom/whatsapp/ContactPicker;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "ContactPicker.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static B:Z

.field private static final F:Lcom/whatsapp/axw;

.field private static final P:Lcom/whatsapp/axw;

.field private static final Y:Lcom/whatsapp/axw;

.field private static final Z:[Ljava/lang/String;


# instance fields
.field private A:Landroid/os/Handler;

.field private C:Ljava/util/ArrayList;

.field private D:Landroid/view/MenuItem;

.field private E:Z

.field private G:Z

.field private H:Z

.field private I:B

.field private J:Z

.field private K:Ljava/util/ArrayList;

.field private L:Lcom/whatsapp/on;

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Z

.field private Q:Landroid/support/v4/view/ViewPager;

.field private R:Ljava/util/ArrayList;

.field private S:Ljava/util/Set;

.field private T:Lcom/whatsapp/axw;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Landroid/support/v7/view/ActionMode$Callback;

.field private l:Ljava/lang/String;

.field private m:Landroid/support/v7/view/ActionMode;

.field private n:Lcom/whatsapp/on;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/whatsapp/a8q;

.field private final r:Ljava/lang/Object;

.field private s:Ljava/lang/String;

.field private t:Lcom/whatsapp/on;

.field private u:Landroid/content/Intent;

.field private v:Ljava/util/HashMap;

.field private w:Z

.field private x:Ljava/util/ArrayList;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x59

    const/16 v4, 0x56

    const/16 v3, 0x22

    const/4 v1, 0x0

    const/16 v0, 0x5e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yA6\u0007\u00147A-F\u0005$P6\u001b@"

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

    const-string/jumbo v0, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\n=2\u0013c\u0014"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yM:\u001d\u0005\"\u000f*\u001d\u00123C4I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "T:\u0008\u00122\u0018"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "A6\u0004N!J8\u001d\u00137R)"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "w\r/Mn"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "U1\u0008\u0014%C)\u0019"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\r,8\u0002"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xC:\u001d\t9Lw*2\u0013c\r,?\u0005j\u0016;4\u0015w\r"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yA6\u0007\u00147A-F\u0005$P6\u001b@"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\r,8\u0002"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "@5\u0006\u0003=}:\u0006\u000e\"C:\u001d"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Q<\u0007\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "A6\u0007\u00147A-6\u0010?A2\u000c\u0012yQ1\u0008\u00123\r*\u001d\u00123C4F\u00062\u001f7\u001c\u000c:"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\n<\"\u001cg\u001a="

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "D0\u0005\u0005"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yW+\u0000@"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO&G+\u0004\t%Q0\u0006\u000ev"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "E0\r"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "R86\u000c?Q-"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "Q<\u001d?1P6\u001c\u0010\tK:\u0006\u000e"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yA6\u0007\u00147A-F\u0005$P6\u001b@"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\r,8\u0002"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yA6\u0007\u00147A-F\u0006?N<I\u00049G*\u0007G\"\u0002<\u0011\t%Vy"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "D6\u001b\u00177P="

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "V<\u0011\u0014"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\n<\"\u001cg\u001a="

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "A6\u0004N<W>\u000e\u0005$Q6\u000f\u0014xU1\u0008\u0014%C)\u0019\u0006?N<\u001a\u00058F<\u001b"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005\tW+\u0000\u0013yL,\u0005\u000cv"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yA6\u0007\u00147A-F\u0005$P6\u001b@"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "G4\u0008\t:}1\u0000\u0013\"M+\u0010"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yA6\u0007\u00147A-F\u0005$P6\u001b@"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "A8\u0005\u000c\u0006K:\u0002\u0005$"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "a6\u001c\u000c2\u00027\u0006\u0014vR8\u001b\u00133\u0002/*\u0001$Fy\u000f\t:GcI"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO\"[)\u000cO8W5\u0005@"

    const/16 v0, 0x21

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string/jumbo v0, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\n=2\u0013c\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0002tI"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005y@8\r\u0006?N<"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yW+\u0000@"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yW+\u0000\u0013v"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "M:\u001d\u0005\"\u000f*\u001d\u00123C4"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "A+\u000c\u0001\"G\u0006\u000e\u00129W)"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "@5\u0006\u0003=G=6\u000c?Q-"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "A8\u0019\u0014?M7"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\n=2\u0013c\u0014"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yQ-\u001b\u00057Ov"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO%J8\u001b\u0005yA6\u0007\u00147A-F\u0005$P6\u001b@"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "A6\u0004N!J8\u001d\u00133L="

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "C;\u0006\u0012\"K7\u000e@2W<I\u00149\u00027\u0008\u0014?T<I\u000c?@+\u0008\u0012?G*I\r?Q*\u0000\u000e1"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "Q<\u0008\u00125J"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "O6\u001c\u000e\"G="

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO5P<\u0008\u00143"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "O6\u001c\u000e\"G=6\u00129"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO2G*\u001d\u00129["

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "H0\r"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "K7\u001d\u00058V"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "L6D\r7V:\u0001\u0005%"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "L6D\r7V:\u0001\u0005%"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "L6D\r7V:\u0001\u0005%"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "K4\u0008\u00073"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "V<\u0011\u0014"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "V<\u0011\u0014yZt\u001f\u00037P="

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "T0\r\u00059"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "C,\r\t9"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "A6\u0007\u0006?P4"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "A6\u0007\u00147A-"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "H0\r"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "Q2\u0000\u0010\tR+\u000c\u0016?G."

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "Q2\u0000\u0010\tR+\u000c\u0016?G."

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "U86\u0014/R<"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "J8\u001a?%J8\u001b\u0005"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "H0\r"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "J8\u001a?%J8\u001b\u0005"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "Q2\u0000\u0010\tR+\u000c\u0016?G."

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "T:\u0008\u00122}*\u001d\u0012"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "T:\u0008\u00122}7\u0008\r3"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "A6\u0007\u00147A-"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "H0\r"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "J8\u001a?%J8\u001b\u0005"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "A6\u0007\u00147A-"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xG!\u001d\u00127\u000c\n=2\u0013c\u0014"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "U86\u0014/R<"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "Q1\u0008\u00123}4\u001a\u0007"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "P<\u001d\u0015$Ly\u0000\u000e\"G7\u001d"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO&K:\u0002\u00052\u0002"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "U86\u0014/R<"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const-string/jumbo v6, "C7\r\u00129K=G\t8V<\u0007\u0014xC:\u001d\t9Lw?)\u0013u"

    const/16 v0, 0x55

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v6, 0x57

    const-string/jumbo v0, "A6\u0007\u00147A-6\u0010?A2\u000c\u0012yM)\u001d\t9L*F\u0013/Q-\u000c\rvA6\u0007\u00147A-\u001a@7R)I\u00039W5\r@8M-I\u00069W7\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "A6\u0004N7L=\u001b\u000f?Fw\n\u000f8V8\n\u0014%"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const-string/jumbo v6, "L6D\r7V:\u0001\u0005%"

    const/16 v0, 0x58

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v6, 0x5a

    const-string/jumbo v0, "H0\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "K7\u001d\u00058V"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "b*G\u0017>C-\u001a\u0001&Rw\u0007\u0005\""

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "A6\u0007\u00147A-\u0019\t5I<\u001bO$G*\u001c\u000c\"\u0002:\u0006\u000e\"C:\u001d@8M-I\u00012F<\r"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    .line 405
    new-instance v0, Lcom/whatsapp/axw;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->F:Lcom/whatsapp/axw;

    .line 421
    new-instance v0, Lcom/whatsapp/axw;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/axw;

    .line 142
    new-instance v0, Lcom/whatsapp/axw;

    const-string/jumbo v2, ""

    invoke-direct {v0, v2}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactPicker;->Y:Lcom/whatsapp/axw;

    .line 502
    sput-boolean v1, Lcom/whatsapp/ContactPicker;->B:Z

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

    :pswitch_5d
    move v6, v3

    goto :goto_2

    :pswitch_5e
    move v6, v5

    goto :goto_2

    :pswitch_5f
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_60
    const/16 v6, 0x60

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 357
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Landroid/os/Handler;

    .line 636
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/Set;

    .line 594
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 168
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    .line 430
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;

    .line 237
    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    .line 619
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/lang/Object;

    .line 721
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/a8q;

    .line 87
    return-void
.end method

.method private a(Landroid/widget/ListView;I)I
    .locals 2

    .prologue
    .line 472
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 510
    :try_start_0
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 526
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sub-int/2addr p2, v0

    :cond_0
    return p2

    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;I)I
    .locals 1

    .prologue
    .line 680
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ContactPicker;->a(Landroid/widget/ListView;I)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->m:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method private a(Landroid/widget/ListView;)Lcom/whatsapp/on;
    .locals 2

    .prologue
    .line 547
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 255
    :try_start_0
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 604
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/on;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 543
    :cond_0
    check-cast v0, Lcom/whatsapp/on;

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/on;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/whatsapp/on;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Landroid/widget/ListView;)Lcom/whatsapp/on;
    .locals 1

    .prologue
    .line 637
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->a(Landroid/widget/ListView;)Lcom/whatsapp/on;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->v:Ljava/util/HashMap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->g(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/axw;)Z
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/axw;)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/whatsapp/axw;)Z
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/high16 v8, 0x14000000

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 380
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x54

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    invoke-static {p1}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/axw;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 695
    :cond_0
    :goto_0
    return v2

    .line 523
    :catch_0
    move-exception v0

    throw v0

    .line 60
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 39
    :try_start_2
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    .line 340
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->z:Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v4, :cond_2

    :try_start_3
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v4, :cond_2

    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 697
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 177
    :catch_1
    move-exception v0

    throw v0

    .line 164
    :catch_2
    move-exception v0

    throw v0

    .line 340
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    .line 82
    :cond_2
    :try_start_7
    iget-boolean v4, p0, Lcom/whatsapp/ContactPicker;->O:Z

    if-eqz v4, :cond_3

    .line 462
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 386
    const/4 v0, -0x1

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v3}, Lcom/whatsapp/ary;->a(Lcom/whatsapp/axw;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 647
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 273
    :catch_5
    move-exception v0

    throw v0

    .line 515
    :cond_3
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 244
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    .line 330
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x51

    aget-object v4, v4, v5

    iget-byte v5, p0, Lcom/whatsapp/ContactPicker;->I:B

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 618
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 476
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x49

    aget-object v6, v6, v7

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 466
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    invoke-virtual {v1, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 234
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x44

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 303
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 693
    invoke-static {v0}, Lcom/whatsapp/util/bo;->d(Landroid/net/Uri;)B

    move-result v0

    .line 639
    if-eq v0, v2, :cond_f

    .line 666
    if-eqz v3, :cond_e

    move v0, v2

    .line 265
    :goto_2
    if-eqz v3, :cond_d

    .line 287
    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 725
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v3, :cond_0

    .line 451
    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->a6:Z

    .line 334
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 408
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 264
    :cond_6
    :try_start_9
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v4, :cond_9

    :try_start_a
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_9

    move-result v4

    if-lez v4, :cond_9

    .line 566
    :try_start_b
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/Conversation;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v4, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    .line 516
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v5, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x4d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x55

    aget-object v4, v4, v5

    iget-byte v5, p0, Lcom/whatsapp/ContactPicker;->I:B

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x52

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 744
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_a

    if-nez v5, :cond_7

    move v0, v2

    :cond_7
    :try_start_c
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 465
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v0, :cond_8

    .line 209
    const/4 v0, 0x1

    :try_start_d
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v3, :cond_0

    .line 641
    :cond_8
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->a6:Z

    .line 460
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 717
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 264
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_9

    .line 744
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 209
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_7

    .line 288
    :cond_9
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 617
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    .line 508
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v1, v1, v3

    iget-byte v3, p0, Lcom/whatsapp/ContactPicker;->I:B

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 674
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_c

    goto/16 :goto_0

    .line 179
    :catch_c
    move-exception v0

    throw v0

    .line 354
    :cond_a
    :try_start_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z

    if-eqz v0, :cond_b

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    .line 655
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_0

    .line 62
    :catch_d
    move-exception v0

    throw v0

    .line 739
    :cond_b
    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->H:Z

    if-eqz v0, :cond_c

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    .line 270
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->showDialog(I)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_e

    goto/16 :goto_0

    .line 403
    :catch_e
    move-exception v0

    throw v0

    .line 189
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 690
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v6, v0}, Lcom/whatsapp/ContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto/16 :goto_0

    :cond_d
    move v1, v0

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_3
.end method

.method static b(Lcom/whatsapp/ContactPicker;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/whatsapp/ContactPicker;->W:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z

    return v0
.end method

.method static b(Lcom/whatsapp/axw;)Z
    .locals 1

    .prologue
    .line 309
    invoke-static {p0}, Lcom/whatsapp/ContactPicker;->c(Lcom/whatsapp/axw;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static c(Lcom/whatsapp/axw;)Z
    .locals 2

    .prologue
    .line 477
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_0

    .line 294
    const v0, 0x7f080192

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 200
    :cond_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 345
    new-instance v0, Lcom/whatsapp/fw;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/fw;-><init>(Lcom/whatsapp/ContactPicker;Z)V

    .line 401
    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 10
    :cond_1
    return-void

    .line 294
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 424
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->G:Z

    return v0
.end method

.method static e(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->g()V

    return-void
.end method

.method static f(Lcom/whatsapp/ContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    return-object v0
.end method

.method static g(Lcom/whatsapp/ContactPicker;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 283
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->m:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 531
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->v:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 379
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->m:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->m:Landroid/support/v7/view/ActionMode;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    :cond_1
    return-void

    .line 531
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 379
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 77
    :catch_2
    move-exception v0

    throw v0
.end method

.method private g(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 664
    if-eqz p1, :cond_0

    .line 718
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 416
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 54
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z

    if-eqz v0, :cond_5

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    :try_start_2
    invoke-virtual {v0, p1}, Lcom/whatsapp/axw;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/Set;

    iget-object v5, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 137
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 712
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 720
    :cond_3
    if-eqz v1, :cond_2

    :cond_4
    if-eqz v1, :cond_f

    .line 295
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->y:Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_9

    .line 633
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 552
    :try_start_7
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0, p1}, Lcom/whatsapp/axw;->c(Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v4

    if-eqz v4, :cond_7

    .line 505
    :try_start_8
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 364
    :cond_7
    if-eqz v1, :cond_6

    :cond_8
    if-eqz v1, :cond_f

    .line 52
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 474
    :try_start_a
    invoke-virtual {v0, p1}, Lcom/whatsapp/axw;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 138
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v4

    if-eqz v4, :cond_b

    .line 342
    :try_start_b
    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v4

    if-nez v4, :cond_c

    :try_start_c
    invoke-virtual {v0, p1}, Lcom/whatsapp/axw;->c(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-result v4

    if-eqz v4, :cond_c

    .line 657
    :try_start_d
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v1, :cond_c

    .line 308
    :cond_b
    :try_start_e
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v4

    if-eqz v4, :cond_c

    :try_start_f
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v4

    if-nez v4, :cond_c

    .line 34
    :try_start_10
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_d
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 359
    :cond_c
    :try_start_11
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v4, :cond_d

    .line 66
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 320
    :cond_d
    :try_start_12
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, p1}, Lcom/whatsapp/axw;->c(Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v4

    if-eqz v4, :cond_e

    .line 486
    :try_start_13
    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 56
    :cond_e
    if-eqz v1, :cond_a

    .line 155
    :cond_f
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 549
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ara;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ara;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ne;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ne;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 651
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 646
    new-instance v0, Lcom/whatsapp/axw;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 435
    new-instance v0, Lcom/whatsapp/axw;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    :cond_11
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 331
    new-instance v0, Lcom/whatsapp/axw;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_12
    return-void

    .line 600
    :catch_0
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_1
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 137
    :catch_2
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 712
    :catch_3
    move-exception v0

    :try_start_18
    throw v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    throw v0

    .line 295
    :catch_4
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 552
    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_6
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 505
    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 138
    :catch_7
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 342
    :catch_8
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :catch_9
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 657
    :catch_a
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 308
    :catch_b
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :catch_c
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 34
    :catch_d
    move-exception v0

    :try_start_22
    throw v0

    .line 66
    :catch_e
    move-exception v0

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 320
    :catch_f
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_10
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 486
    :catch_10
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0
.end method

.method private h(Ljava/lang/String;)I
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 635
    const/4 v1, -0x1

    :try_start_0
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->I:B

    .line 569
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    const/4 v1, 0x2

    :try_start_1
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->I:B
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 382
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    const/4 v1, 0x3

    :try_start_3
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->I:B
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 654
    :cond_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    const/4 v1, 0x1

    :try_start_5
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->I:B
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 221
    :cond_2
    :try_start_6
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    const/4 v1, 0x4

    :try_start_7
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->I:B
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_4

    .line 229
    :cond_3
    :try_start_8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->I:B
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 78
    :cond_4
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->I:B

    return v0

    .line 370
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 382
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 413
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 654
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 268
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5

    .line 221
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6

    .line 69
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    .line 229
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_8

    .line 553
    :catch_8
    move-exception v0

    throw v0
.end method

.method static h()Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static h(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z

    return v0
.end method

.method static i()Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 571
    sget-object v0, Lcom/whatsapp/ContactPicker;->Y:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static i(Lcom/whatsapp/ContactPicker;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->v:Ljava/util/HashMap;

    return-object v0
.end method

.method static j(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method static k(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/on;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Lcom/whatsapp/on;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 598
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 696
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/Set;

    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 132
    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    .line 479
    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    if-eqz v1, :cond_e

    .line 362
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->y:Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_8

    .line 667
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 173
    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 577
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    .line 263
    :cond_6
    if-eqz v1, :cond_5

    :cond_7
    if-eqz v1, :cond_e

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 116
    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v3

    if-nez v3, :cond_a

    :try_start_7
    iget-object v3, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v3, :cond_a

    .line 281
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    .line 33
    :cond_a
    :try_start_8
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v3

    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v3

    if-nez v3, :cond_b

    :try_start_a
    iget-object v3, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 72
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_a

    .line 227
    :cond_b
    :try_start_b
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_b

    move-result v3

    if-eqz v3, :cond_c

    .line 302
    :try_start_c
    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_c

    move-result v3

    if-nez v3, :cond_d

    :try_start_d
    iget-object v3, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v3, :cond_d

    .line 53
    :try_start_e
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_d

    .line 141
    :cond_c
    :try_start_f
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/xl;->B(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 588
    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_f

    .line 231
    :cond_d
    if-eqz v1, :cond_9

    .line 521
    :cond_e
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ara;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ara;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ne;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 557
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ne;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 336
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_10

    if-nez v0, :cond_f

    :try_start_11
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_11

    if-nez v0, :cond_f

    :try_start_12
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->G:Z
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_f

    :try_start_13
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->H:Z
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_13

    if-nez v0, :cond_f

    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09001c

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 197
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    .line 443
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 581
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_14

    .line 149
    :cond_f
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_15

    .line 71
    :cond_10
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 356
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_16

    .line 49
    :cond_11
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 675
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->Y:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_17 .. :try_end_17} :catch_17

    .line 27
    :cond_12
    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_18} :catch_18

    if-nez v0, :cond_13

    :try_start_19
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z
    :try_end_19
    .catch Ljava/lang/SecurityException; {:try_start_19 .. :try_end_19} :catch_19

    if-nez v0, :cond_13

    :try_start_1a
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->y:Z
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_1a .. :try_end_1a} :catch_1a

    if-nez v0, :cond_13

    :try_start_1b
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_1b

    if-nez v0, :cond_13

    :try_start_1c
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z
    :try_end_1c
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_1c

    if-nez v0, :cond_13

    :try_start_1d
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->G:Z
    :try_end_1d
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_1d} :catch_1d

    if-nez v0, :cond_13

    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 246
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->F:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->F:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->F:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/ContactPicker;->P:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 540
    :cond_13
    return-void

    .line 598
    :catch_0
    move-exception v0

    throw v0

    .line 132
    :catch_1
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_1f .. :try_end_1f} :catch_2

    :catch_2
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_20} :catch_3

    .line 57
    :catch_3
    move-exception v0

    throw v0

    .line 362
    :catch_4
    move-exception v0

    throw v0

    .line 577
    :catch_5
    move-exception v0

    throw v0

    .line 116
    :catch_6
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/SecurityException; {:try_start_21 .. :try_end_21} :catch_7

    .line 281
    :catch_7
    move-exception v0

    throw v0

    .line 33
    :catch_8
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_22 .. :try_end_22} :catch_9

    :catch_9
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_23} :catch_a

    .line 72
    :catch_a
    move-exception v0

    throw v0

    .line 302
    :catch_b
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/SecurityException; {:try_start_24 .. :try_end_24} :catch_c

    :catch_c
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_25} :catch_d

    .line 53
    :catch_d
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/SecurityException; {:try_start_26 .. :try_end_26} :catch_e

    .line 141
    :catch_e
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_27} :catch_f

    .line 588
    :catch_f
    move-exception v0

    throw v0

    .line 336
    :catch_10
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_28} :catch_11

    :catch_11
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/SecurityException; {:try_start_29 .. :try_end_29} :catch_12

    :catch_12
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_2a} :catch_13

    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 581
    :catch_14
    move-exception v0

    throw v0

    .line 17
    :catch_15
    move-exception v0

    throw v0

    .line 356
    :catch_16
    move-exception v0

    throw v0

    .line 675
    :catch_17
    move-exception v0

    throw v0

    .line 27
    :catch_18
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/SecurityException; {:try_start_2c .. :try_end_2c} :catch_19

    :catch_19
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/SecurityException; {:try_start_2d .. :try_end_2d} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_2e} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_2f .. :try_end_2f} :catch_1c

    :catch_1c
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/SecurityException; {:try_start_30 .. :try_end_30} :catch_1d

    :catch_1d
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_31 .. :try_end_31} :catch_1e

    .line 434
    :catch_1e
    move-exception v0

    throw v0
.end method

.method static l()Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/whatsapp/ContactPicker;->F:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static l(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    return-object v0
.end method

.method private m()V
    .locals 7

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 111
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 360
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 583
    if-eqz v4, :cond_1

    :try_start_0
    iget-object v5, v4, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_1

    :try_start_1
    sget-object v5, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x5c

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 333
    :cond_1
    if-eqz v2, :cond_0

    .line 298
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 525
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ary;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 450
    if-eqz v2, :cond_4

    .line 582
    :cond_5
    if-eqz v2, :cond_3

    .line 730
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 591
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 175
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->h()Ljava/util/ArrayList;

    move-result-object v3

    .line 512
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/axw;

    .line 25
    :try_start_2
    iget-object v5, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_8

    .line 163
    :cond_8
    if-eqz v2, :cond_7

    .line 418
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_a
    return-void

    .line 583
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 113
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    throw v0
.end method

.method static m(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 704
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z

    return v0
.end method

.method private n()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/whatsapp/on;

    invoke-virtual {v0}, Lcom/whatsapp/on;->notifyDataSetChanged()V

    .line 733
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Lcom/whatsapp/on;

    invoke-virtual {v0}, Lcom/whatsapp/on;->notifyDataSetChanged()V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Lcom/whatsapp/on;

    invoke-virtual {v0}, Lcom/whatsapp/on;->notifyDataSetChanged()V

    .line 441
    return-void
.end method

.method static n(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 620
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->m()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 532
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 631
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 444
    return-void
.end method

.method static o(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->M:Z

    return v0
.end method

.method private p()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 623
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    monitor-enter v1

    .line 556
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 18
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2}, Lcom/whatsapp/ary;->g()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 470
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 397
    iget-boolean v2, p0, Lcom/whatsapp/ContactPicker;->M:Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 710
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ary;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 659
    :cond_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ary;->e(Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->W:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 668
    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->W:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/ContactPicker;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_4

    .line 644
    :cond_3
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->k()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 694
    :cond_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 310
    return-void

    .line 397
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 710
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 659
    :catch_2
    move-exception v0

    :try_start_9
    throw v0

    .line 694
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 668
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 644
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method static p(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->k()V

    return-void
.end method

.method static q(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->p()V

    return-void
.end method

.method static r(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->H:Z

    return v0
.end method

.method static s(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/on;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Lcom/whatsapp/on;

    return-object v0
.end method

.method static t(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    return-void
.end method

.method static u(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static v(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->w:Z

    return v0
.end method

.method static w(Lcom/whatsapp/ContactPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->W:Ljava/lang/String;

    return-object v0
.end method

.method static x(Lcom/whatsapp/ContactPicker;)Z
    .locals 1

    .prologue
    .line 498
    iget-boolean v0, p0, Lcom/whatsapp/ContactPicker;->y:Z

    return v0
.end method

.method static y(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V

    return-void
.end method


# virtual methods



















# WHATSAPPMD

.method public changeUIColor()V
    .registers 11

    .prologue
    .line 57
    const-string v7, "whatsappmd"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/ContactPicker;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 58
    .local v4, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 60
    .local v2, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v7, "actionBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1d

    .line 61
    const-string v0, "36474f"

    .line 62
    .local v0, "actionBarColor":Ljava/lang/String;
    const-string v7, "actionBarColor"

    invoke-interface {v2, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .end local v0    # "actionBarColor":Ljava/lang/String;
    :cond_1d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "actionBarColor"

    const-string v9, "36474f"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    .restart local v0    # "actionBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4a

    .line 68
    const-string v5, "2c393f"

    .line 69
    .local v5, "statusBarColor":Ljava/lang/String;
    const-string v7, "statusBarColor"

    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 70
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .end local v5    # "statusBarColor":Ljava/lang/String;
    :cond_4a
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "statusBarColor"

    const-string v9, "2c393f"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 74
    .restart local v5    # "statusBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_77

    .line 75
    const-string v3, "36474f"

    .line 76
    .local v3, "navBarColor":Ljava/lang/String;
    const-string v7, "navBarColor"

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .end local v3    # "navBarColor":Ljava/lang/String;
    :cond_77
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "navBarColor"

    const-string v9, "36474f"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    .restart local v3    # "navBarColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a4

    .line 82
    const-string v6, "36474f"

    .line 83
    .local v6, "tabsColor":Ljava/lang/String;
    const-string v7, "tabsColor"

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .end local v6    # "tabsColor":Ljava/lang/String;
    :cond_a4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "tabsColor"

    const-string v9, "36474f"

    invoke-interface {v4, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 89
    .restart local v6    # "tabsColor":Ljava/lang/String;
    const v7, 0x7f100062

    invoke-virtual {p0, v7}, Lcom/whatsapp/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-direct {v8, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .local v1, "currentapiVersion":I
    const/16 v7, 0x15

    if-lt v1, v7, :cond_ee

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 102
    :cond_ee
    return-void
.end method

# WHATSAPPMD END

















.method public a()V
    .locals 1

    .prologue
    .line 232
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->B:Z

    if-nez v0, :cond_0

    .line 575
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->p()V

    .line 28
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V

    .line 89
    invoke-static {}, Lcom/whatsapp/contact/k;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_0

    .line 678
    new-instance v1, Lcom/whatsapp/xj;

    invoke-direct {v1, v0}, Lcom/whatsapp/xj;-><init>(Lcom/whatsapp/axw;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 559
    :cond_0
    return-void

    .line 563
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V

    .line 456
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 601
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 433
    if-eqz v0, :cond_0

    .line 455
    new-instance v1, Lcom/whatsapp/y0;

    invoke-direct {v1, v0}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/axw;)V

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 689
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    :cond_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 587
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V

    .line 715
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/ContactPicker;->B:Z

    .line 662
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->J:Z

    if-eq v0, v1, :cond_0

    .line 393
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->J:Z

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->a()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    return-void

    .line 188
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 728
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 105
    new-instance v1, Lcom/whatsapp/xk;

    invoke-direct {v1, v0}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/axw;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :cond_0
    return-void

    .line 501
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 242
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 483
    :goto_0
    return v0

    .line 276
    :catch_0
    move-exception v0

    .line 483
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 127
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->O:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v5, :cond_39

    .line 35
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->M:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_39

    .line 638
    :cond_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 292
    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->E:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v5, :cond_39

    .line 126
    :cond_2
    :try_start_6
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_3

    .line 446
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0800d1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->H:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v5, :cond_39

    .line 445
    :cond_3
    :try_start_8
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_7

    .line 658
    iput-boolean v9, p0, Lcom/whatsapp/ContactPicker;->z:Z

    .line 545
    iput-boolean v4, p0, Lcom/whatsapp/ContactPicker;->p:Z

    .line 589
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 632
    if-eqz v0, :cond_6

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-le v1, v9, :cond_6

    .line 324
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 101
    array-length v3, v1

    move v0, v4

    :cond_4
    if-ge v0, v3, :cond_6

    aget-object v7, v1, v0

    .line 174
    :try_start_a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 565
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 613
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_4

    .line 628
    :cond_6
    if-eqz v5, :cond_39

    :cond_7
    :try_start_b
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_8

    .line 614
    const/4 v0, 0x1

    :try_start_c
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->z:Z

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z

    .line 144
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->h()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/Set;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v5, :cond_39

    .line 475
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-result v0

    if-eqz v0, :cond_9

    .line 731
    :try_start_e
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0800d0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 660
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->y:Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v5, :cond_39

    .line 391
    :cond_9
    :try_start_f
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    iput-boolean v9, p0, Lcom/whatsapp/ContactPicker;->w:Z

    .line 423
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_c

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-le v1, v9, :cond_c

    .line 1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 217
    array-length v3, v1

    move v0, v4

    :cond_a
    if-ge v0, v3, :cond_c

    aget-object v7, v1, v0

    .line 570
    :try_start_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    .line 274
    iget-object v8, p0, Lcom/whatsapp/ContactPicker;->S:Ljava/util/Set;

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 134
    :cond_b
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_a

    .line 348
    :cond_c
    if-eqz v5, :cond_39

    :cond_d
    :try_start_12
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v6}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-eqz v0, :cond_11

    .line 642
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_f

    :try_start_13
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    move-result v1

    if-eqz v1, :cond_f

    .line 682
    const/4 v1, 0x0

    :try_start_14
    iput-byte v1, p0, Lcom/whatsapp/ContactPicker;->I:B

    .line 387
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    move-result v0

    if-eqz v0, :cond_e

    .line 228
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 652
    :goto_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 485
    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 35
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    .line 191
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    .line 638
    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 292
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_6

    .line 126
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_7

    .line 128
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_8

    .line 445
    :catch_8
    move-exception v0

    throw v0

    .line 632
    :catch_9
    move-exception v0

    throw v0

    .line 565
    :catch_a
    move-exception v0

    throw v0

    .line 628
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_c

    .line 144
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_d

    .line 475
    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_e

    .line 660
    :catch_e
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_f

    .line 391
    :catch_f
    move-exception v0

    throw v0

    .line 432
    :catch_10
    move-exception v0

    throw v0

    .line 274
    :catch_11
    move-exception v0

    throw v0

    .line 348
    :catch_12
    move-exception v0

    throw v0

    .line 259
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_14

    .line 464
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_15

    .line 590
    :catch_15
    move-exception v0

    throw v0

    .line 262
    :cond_e
    const/4 v0, 0x0

    :try_start_24
    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->p:Z

    .line 738
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->G:Z

    if-eqz v5, :cond_10

    .line 665
    :cond_f
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 681
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_16

    goto :goto_0

    .line 555
    :catch_16
    move-exception v0

    throw v0

    .line 374
    :cond_10
    if-eqz v5, :cond_39

    :cond_11
    :try_start_25
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_18

    move-result-object v0

    if-eqz v0, :cond_39

    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_19

    if-nez v0, :cond_39

    .line 735
    iput-boolean v9, p0, Lcom/whatsapp/ContactPicker;->p:Z

    .line 117
    iput-boolean v9, p0, Lcom/whatsapp/ContactPicker;->G:Z

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    .line 277
    if-nez v0, :cond_14

    .line 256
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_1a

    move-result v0

    if-nez v0, :cond_12

    :try_start_28
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    move-result v0

    if-eqz v0, :cond_13

    .line 136
    :cond_12
    const/4 v0, 0x0

    :try_start_29
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->I:B
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1c

    if-eqz v5, :cond_15

    .line 564
    :cond_13
    :try_start_2a
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 701
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_17

    goto/16 :goto_0

    .line 146
    :catch_17
    move-exception v0

    throw v0

    .line 374
    :catch_18
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_19

    :catch_19
    move-exception v0

    throw v0

    .line 500
    :catch_1a
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1c

    .line 136
    :catch_1c
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_17

    .line 343
    :cond_14
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->h(Ljava/lang/String;)I

    .line 383
    :cond_15
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->I:B

    if-eqz v0, :cond_18

    .line 332
    :try_start_2f
    sget-object v0, Lcom/whatsapp/App;->y:Landroid/app/ActivityManager;

    const/4 v1, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 737
    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 90
    if-eqz v0, :cond_1e

    .line 152
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 688
    if-eqz v0, :cond_1e

    .line 551
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_1d

    move-result-object v0

    .line 351
    :try_start_30
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v3, v3, v7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v3, v3, v7

    .line 490
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1e

    move-result v0

    if-eqz v0, :cond_1e

    .line 166
    :cond_17
    :try_start_31
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08009b

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_1d

    goto/16 :goto_0

    .line 503
    :catch_1d
    move-exception v0

    .line 473
    :cond_18
    :goto_1
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->I:B

    if-nez v0, :cond_1c

    .line 533
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 711
    :try_start_32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1f

    .line 201
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_1b

    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 415
    array-length v3, v1

    const/16 v7, 0x1000

    if-le v3, v7, :cond_1a

    .line 196
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v4, v3}, Ljava/lang/String;-><init>([BII)V

    .line 580
    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->V:Ljava/lang/String;

    .line 97
    :cond_1b
    if-eqz v5, :cond_39

    :cond_1c
    :try_start_33
    iget-byte v0, p0, Lcom/whatsapp/ContactPicker;->I:B
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_20

    if-ne v0, v10, :cond_28

    .line 698
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x2d

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 417
    const/4 v0, -0x1

    .line 85
    :try_start_34
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0xf

    aget-object v7, v7, v8

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 541
    new-instance v7, Ljava/io/File;

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 593
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 157
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_34
    .catch Lm; {:try_start_34 .. :try_end_34} :catch_27
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_38
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 558
    :try_start_35
    invoke-virtual {v7}, Ljava/io/File;->length()J
    :try_end_35
    .catch Lm; {:try_start_35 .. :try_end_35} :catch_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_39
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move-result-wide v8

    long-to-int v0, v8

    :goto_2
    move-object v3, v1

    move-object v1, v2

    .line 258
    :goto_3
    if-gtz v0, :cond_23

    .line 102
    :try_start_36
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f08009b

    const/4 v7, 0x0

    invoke-static {v0, v4, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_36
    .catch Lm; {:try_start_36 .. :try_end_36} :catch_37
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_3b
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    .line 585
    if-eqz v1, :cond_1d

    .line 709
    :try_start_37
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_22

    .line 489
    :cond_1d
    :goto_4
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 490
    :catch_1e
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1d

    .line 399
    :cond_1e
    if-eqz v5, :cond_16

    goto/16 :goto_1

    .line 437
    :catch_1f
    move-exception v0

    throw v0

    .line 97
    :catch_20
    move-exception v0

    throw v0

    .line 671
    :cond_1f
    :try_start_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    .line 595
    :cond_20
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    const-string/jumbo v1, "r"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_39
    .catch Lm; {:try_start_39 .. :try_end_39} :catch_27
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_38
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    move-result-object v1

    .line 518
    if-nez v1, :cond_22

    .line 363
    :try_start_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_3a
    .catch Lm; {:try_start_3a .. :try_end_3a} :catch_36
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_2

    .line 147
    if-eqz v1, :cond_21

    .line 103
    :try_start_3b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_21

    .line 300
    :cond_21
    :goto_5
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 507
    :catch_21
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_5

    .line 70
    :cond_22
    :try_start_3c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_3c
    .catch Lm; {:try_start_3c .. :try_end_3c} :catch_36
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_3a
    .catchall {:try_start_3c .. :try_end_3c} :catchall_2

    move-result-object v3

    .line 602
    :try_start_3d
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J
    :try_end_3d
    .catch Lm; {:try_start_3d .. :try_end_3d} :catch_37
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_3b
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    move-result-wide v8

    long-to-int v0, v8

    goto/16 :goto_3

    .line 314
    :catch_22
    move-exception v0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 716
    :cond_23
    :try_start_3e
    new-array v0, v0, [B

    .line 251
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_26

    .line 159
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v9, 0x3

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 713
    new-instance v0, Lj;

    invoke-direct {v0}, Lj;-><init>()V

    .line 205
    new-instance v8, Ls;

    invoke-direct {v8}, Ls;-><init>()V

    .line 261
    sget-object v9, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v9, v9, v10

    invoke-virtual {v0, v7, v9, v8}, Lj;->a(Ljava/lang/String;Ljava/lang/String;Ls;)Z

    move-result v0

    .line 506
    if-nez v0, :cond_25

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f080477

    const/4 v8, 0x0

    invoke-static {v0, v7, v8}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3e
    .catch Lm; {:try_start_3e .. :try_end_3e} :catch_37
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_3b
    .catchall {:try_start_3e .. :try_end_3e} :catchall_3

    .line 30
    if-eqz v1, :cond_24

    .line 603
    :try_start_3f
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_23

    .line 339
    :cond_24
    :goto_6
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    .line 741
    :catch_23
    move-exception v0

    .line 719
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_6

    .line 328
    :cond_25
    const/4 v0, 0x4

    :try_start_40
    iput-byte v0, p0, Lcom/whatsapp/ContactPicker;->I:B

    .line 257
    iput-object v7, p0, Lcom/whatsapp/ContactPicker;->U:Ljava/lang/String;

    .line 395
    iget-object v0, v8, Ls;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb;

    .line 266
    const/4 v4, 0x0

    invoke-static {v0, v4, v7}, Ld;->a(Lb;ILjava/lang/String;)Ld;

    move-result-object v0

    .line 624
    iget-object v0, v0, Ld;->a:Li;

    iget-object v0, v0, Li;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->s:Ljava/lang/String;
    :try_end_40
    .catch Lm; {:try_start_40 .. :try_end_40} :catch_37
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_3b
    .catchall {:try_start_40 .. :try_end_40} :catchall_3

    .line 212
    :cond_26
    if-eqz v1, :cond_27

    .line 104
    :try_start_41
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_26
    .catch Lm; {:try_start_41 .. :try_end_41} :catch_25

    .line 542
    :cond_27
    :goto_7
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 358
    :goto_8
    if-eqz v5, :cond_39

    .line 59
    :cond_28
    :try_start_42
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 630
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2b

    if-nez v0, :cond_2a

    .line 130
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 40
    :try_start_43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 536
    if-eqz v0, :cond_29

    .line 626
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 621
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2c

    .line 223
    :cond_29
    if-eqz v5, :cond_2c

    .line 390
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    if-eqz v5, :cond_2b

    .line 487
    :cond_2c
    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_2d

    move-result v0

    if-eqz v0, :cond_30

    .line 381
    :cond_2d
    :try_start_45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 610
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_24

    goto/16 :goto_0

    .line 534
    :catch_24
    move-exception v0

    throw v0

    .line 272
    :catch_25
    move-exception v0

    throw v0

    .line 31
    :catch_26
    move-exception v0

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 131
    :catch_27
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 529
    :goto_9
    :try_start_46
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_3

    .line 315
    if-eqz v1, :cond_2e

    .line 452
    :try_start_47
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_28

    .line 599
    :cond_2e
    :goto_a
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_8

    .line 729
    :catch_28
    move-exception v0

    .line 677
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_a

    .line 461
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    :goto_b
    if-eqz v1, :cond_2f

    .line 511
    :try_start_48
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_2a
    .catch Lm; {:try_start_48 .. :try_end_48} :catch_29

    .line 121
    :cond_2f
    :goto_c
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 98
    :catch_29
    move-exception v0

    throw v0

    .line 743
    :catch_2a
    move-exception v1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v5, 0x15

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    .line 630
    :catch_2b
    move-exception v0

    throw v0

    .line 621
    :catch_2c
    move-exception v0

    throw v0

    .line 487
    :catch_2d
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_24

    .line 561
    :cond_30
    :try_start_4a
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_31

    .line 438
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803ea

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 504
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_2e

    goto/16 :goto_0

    .line 572
    :catch_2e
    move-exception v0

    throw v0

    .line 306
    :cond_31
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 326
    :try_start_4b
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 361
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 346
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_2f

    goto/16 :goto_0

    .line 431
    :catch_2f
    move-exception v0

    throw v0

    .line 634
    :cond_33
    if-eqz v5, :cond_32

    .line 685
    :cond_34
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 411
    :try_start_4c
    sget-object v3, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v0, v4}, Lcom/whatsapp/ContactPicker;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_4c
    .catch Ljava/lang/SecurityException; {:try_start_4c .. :try_end_4c} :catch_30

    .line 80
    :goto_d
    if-eqz v5, :cond_35

    .line 192
    :cond_36
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 392
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_37
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 125
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    if-eqz v5, :cond_37

    .line 609
    :cond_38
    iput-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 414
    :cond_39
    const v0, 0x7f100161

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PagerSlidingTabStrip;

    .line 611
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->p()V

    .line 7
    new-instance v3, Lcom/whatsapp/ayj;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/ayj;-><init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/uy;)V

    .line 457
    const v1, 0x7f100162

    :try_start_4d
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->Q:Landroid/support/v4/view/ViewPager;

    .line 96
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->Q:Landroid/support/v4/view/ViewPager;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 384
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->Q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 11
    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->O:Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_31

    if-nez v1, :cond_3a

    :try_start_4e
    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->E:Z
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_32

    if-nez v1, :cond_3a

    :try_start_4f
    iget-boolean v1, p0, Lcom/whatsapp/ContactPicker;->G:Z
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_33

    if-eqz v1, :cond_3b

    .line 385
    :cond_3a
    const/4 v1, 0x0

    :try_start_50
    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    .line 365
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->Q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 683
    new-instance v1, Lcom/whatsapp/uy;

    invoke-direct {v1, p0}, Lcom/whatsapp/uy;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 412
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    if-eqz v5, :cond_3c

    .line 42
    :cond_3b
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/PagerSlidingTabStrip;->setVisibility(I)V

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_34

    .line 6
    :cond_3c
    new-instance v0, Lcom/whatsapp/on;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->R:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/on;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->t:Lcom/whatsapp/on;

    .line 488
    new-instance v0, Lcom/whatsapp/o_;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->x:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/o_;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->L:Lcom/whatsapp/on;

    .line 100
    new-instance v0, Lcom/whatsapp/o_;

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->K:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/o_;-><init>(Lcom/whatsapp/ContactPicker;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->n:Lcom/whatsapp/on;

    .line 91
    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ContactPicker;->J:Z

    .line 349
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    goto/16 :goto_0

    .line 24
    :catch_30
    move-exception v0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 11
    :catch_31
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_32

    :catch_32
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_33

    .line 412
    :catch_33
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_34

    .line 36
    :catch_34
    move-exception v0

    throw v0

    .line 461
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_b

    .line 131
    :catch_35
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_9

    :catch_36
    move-exception v0

    move-object v3, v2

    goto/16 :goto_9

    :catch_37
    move-exception v0

    goto/16 :goto_9

    :catch_38
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_9

    :catch_39
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    goto/16 :goto_9

    :catch_3a
    move-exception v0

    move-object v3, v2

    goto/16 :goto_9

    :catch_3b
    move-exception v0

    goto/16 :goto_9
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->m:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 513
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 429
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 573
    new-instance v0, Lcom/whatsapp/sk;

    invoke-direct {v0, p0}, Lcom/whatsapp/sk;-><init>(Lcom/whatsapp/ContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 608
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->n()V

    .line 245
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->X:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->m:Landroid/support/v7/view/ActionMode;

    .line 484
    const/4 v0, 0x1

    goto :goto_0

    .line 573
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 684
    packed-switch p1, :pswitch_data_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->d(Z)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 419
    :cond_1
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x5d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 684
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 338
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 640
    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->Q:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->Q:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 422
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 372
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 190
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 373
    :goto_0
    return v0

    .line 167
    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 373
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 372
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 522
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 218
    const v1, 0x7f03003d

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setContentView(I)V

    .line 643
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 199
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 537
    const v2, 0x7f0804ce

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 612
    sget-object v1, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 248
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 673
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 653
    :cond_0
    :goto_0

    







    # WHATSAPPMD

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->changeUIColor()V

    # WHATSAPPMD END










    
    return-void

    .line 467
    :catch_0
    move-exception v0

    throw v0

    .line 622
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 353
    :cond_2
    const v0, 0x7f080192

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 420
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V

    .line 700
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 622
    :catch_1
    move-exception v0

    throw v0

    .line 625
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/contact/k;->b()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 592
    if-nez p1, :cond_4

    .line 202
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3

    .line 740
    :cond_4
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->v()Z

    move-result v1

    if-nez v1, :cond_7

    .line 440
    sput-boolean v4, Lcom/whatsapp/ContactPicker;->B:Z

    .line 106
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 150
    :try_start_3
    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v2

    if-nez v2, :cond_5

    :try_start_4
    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-nez v1, :cond_5

    .line 574
    const/16 v1, 0x6b

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    if-eqz v0, :cond_6

    .line 607
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->b()V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_6

    .line 686
    :cond_6
    if-eqz v0, :cond_0

    .line 235
    :cond_7
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->f()V
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 202
    :catch_3
    move-exception v0

    throw v0

    .line 584
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 574
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_6

    .line 607
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 708
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 206
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 535
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 742
    :goto_0
    return-void

    .line 447
    :catch_0
    move-exception v0

    throw v0

    .line 699
    :cond_0
    const v1, 0x7f080079

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 627
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v7, 0x7f0802c5

    const v6, 0x7f080096

    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 409
    packed-switch p1, :pswitch_data_0

    .line 75
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 707
    :goto_0
    return-object v0

    .line 220
    :pswitch_0
    const v0, 0x7f0802ed

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->o:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v3}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 676
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 736
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/z6;

    invoke-direct {v1, p0}, Lcom/whatsapp/z6;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 139
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yg;

    invoke-direct {v1, p0}, Lcom/whatsapp/yg;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 335
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_l;

    invoke-direct {v1, p0}, Lcom/whatsapp/_l;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 29
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 727
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-le v0, v4, :cond_0

    .line 79
    sget-object v0, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09000e

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 538
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 4
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    .line 703
    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 284
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 5
    :cond_0
    const v0, 0x7f0801af

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 176
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-le v0, v4, :cond_2

    .line 394
    sget-object v0, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f090008

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 162
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 722
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->C:Ljava/util/ArrayList;

    .line 656
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 84
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 224
    :cond_2
    const v0, 0x7f0800c2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/axx;

    invoke-direct {v1, p0}, Lcom/whatsapp/axx;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 562
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zu;

    invoke-direct {v1, p0}, Lcom/whatsapp/zu;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 76
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vn;

    invoke-direct {v1, p0}, Lcom/whatsapp/vn;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 154
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 211
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 176
    :catch_2
    move-exception v0

    throw v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    const v0, 0x7f0801ad

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 198
    :cond_4
    const v0, 0x7f0800c1

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_5
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 578
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yz;

    invoke-direct {v1, p0}, Lcom/whatsapp/yz;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 663
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dc;

    invoke-direct {v1, p0}, Lcom/whatsapp/dc;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 734
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m7;

    invoke-direct {v1, p0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 389
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 707
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :pswitch_3
    const v0, 0x7f0801ae

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 527
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/uf;

    invoke-direct {v1, p0}, Lcom/whatsapp/uf;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 706
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a08;

    invoke-direct {v1, p0}, Lcom/whatsapp/a08;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 567
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/to;

    invoke-direct {v1, p0}, Lcom/whatsapp/to;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 615
    :pswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800b8

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0803d9

    .line 181
    invoke-virtual {p0, v3}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 322
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ContactPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 325
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/u;

    invoke-direct {v1, p0}, Lcom/whatsapp/u;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 448
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0803d9

    new-instance v2, Lcom/whatsapp/gz;

    invoke-direct {v2, p0}, Lcom/whatsapp/gz;-><init>(Lcom/whatsapp/ContactPicker;)V

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    const v0, 0x7f080248

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 195
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    new-instance v3, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 95
    const v0, 0x7f10006b

    :try_start_0
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e005a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 616
    new-instance v0, Lcom/whatsapp/dm;

    invoke-direct {v0, p0}, Lcom/whatsapp/dm;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 459
    const/4 v0, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const v6, 0x7f080372

    invoke-interface {p1, v0, v4, v5, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f02061d

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Landroid/view/MenuItem;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Landroid/view/MenuItem;

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 649
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Landroid/view/MenuItem;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 247
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Landroid/view/MenuItem;

    new-instance v4, Lcom/whatsapp/aw;

    invoke-direct {v4, p0}, Lcom/whatsapp/aw;-><init>(Lcom/whatsapp/ContactPicker;)V

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 468
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z

    .line 329
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :cond_0
    const v0, 0x7f080456

    invoke-interface {p1, v7, v8, v7, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f02065e

    .line 427
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 745
    const/4 v0, 0x2

    const v3, 0x7f08023f

    invoke-interface {p1, v7, v0, v7, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f02064c

    .line 367
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 544
    invoke-interface {p1, v7, v7, v7, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 400
    const v2, 0x7f020659

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 93
    const/4 v0, 0x3

    const v1, 0x7f0803c2

    invoke-interface {p1, v7, v0, v7, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 225
    const v1, 0x7f020650

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 481
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 305
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 208
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 670
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 494
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 606
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->q:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 449
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 469
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 714
    :cond_0
    :goto_0
    return v4

    .line 313
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 193
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/ContactPicker;->d(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 398
    :catch_0
    move-exception v0

    throw v0

    .line 355
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 297
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 687
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 267
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v0, :cond_0

    .line 724
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v1

    .line 702
    if-nez v1, :cond_2

    .line 20
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->aD()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    .line 45
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactPicker;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 410
    :catch_2
    move-exception v0

    .line 368
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 307
    invoke-static {}, Lcom/whatsapp/App;->aD()V

    goto :goto_0

    .line 267
    :catch_3
    move-exception v0

    throw v0

    .line 20
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 184
    :sswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/s;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/s;

    sget-object v1, Lcom/whatsapp/fieldstats/a4;->CONTACTPICKER_MENU:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v0, v1}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 471
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 26
    :sswitch_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->onSearchRequested()Z

    goto :goto_0

    .line 250
    :sswitch_4
    invoke-direct {p0}, Lcom/whatsapp/ContactPicker;->o()V

    goto :goto_0

    .line 170
    :sswitch_5
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->finish()V

    goto :goto_0

    .line 469
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x102002c -> :sswitch_5
    .end sparse-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 239
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 204
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 723
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    if-eqz v0, :cond_0

    .line 520
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    .line 254
    return-void

    .line 520
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 271
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 661
    sget-boolean v0, Lcom/whatsapp/ContactPicker;->B:Z

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/whatsapp/ContactPicker;->d()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_0
    return-void

    .line 378
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 61
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->T:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 726
    sget-object v0, Lcom/whatsapp/ContactPicker;->Z:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ContactPicker;->u:Landroid/content/Intent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 576
    :cond_1
    return-void

    .line 124
    :catch_0
    move-exception v0

    throw v0

    .line 726
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 596
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/whatsapp/ContactPicker;->D:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 366
    :catch_0
    move-exception v0

    throw v0
.end method
