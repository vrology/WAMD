.class public Lcom/whatsapp/RegisterPhone;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "RegisterPhone.java"


# static fields
.field private static final H:[Ljava/lang/String;


# instance fields
.field private B:Ljava/lang/Runnable;

.field private C:Z

.field private D:Landroid/app/Dialog;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1e

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x51

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pu\u0010k\u0006:*\u0012q\u00182l\u0005>\u0013>l\u001d{\u0011"

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

    const-string/jumbo v0, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u001d0k\u0014A\u001b*h\u0013{\u0007"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_}\u001a*k\u0005l\u000c\u0000f\u001ez\u0010"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_}\u001a*k\u0005l\u000c\u0000f\u001ez\u0010\u0000u\u001em\u001c+l\u001ep"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_p\u001a\u0000v\u0014r\u0013\u0000v\u0014p\u0011"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u001d0k\u0014A\u001b*h\u0013{\u0007\u0000u\u001em\u001c+l\u001ep"

    const/4 v0, 0x4

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_h\u0010-l\u0017w\u0016>q\u0018q\u001b\u0000v\u0005\u007f\u0001:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pu\u0010k\u0006:%"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_w\u001b/p\u0005A\u00057j\u001f{*1p\u001c|\u0010-"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_w\u001b/p\u0005A\u00160p\u001fj\u0007&Z\u0012q\u0011:"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u0007:s.n\u001d0k\u0014A\u001b*h\u0013{\u0007"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "%\u0017\u007f\u001c3`\u0015>\u00010%\u001dq\u001a4p\u0001]\u001a*k\u0005l\u000c\u001eg\u0013l7&K\u0010s\u0010\u007fc\u0003q\u0018\u007fF\u001ek\u001b+w\u0008N\u001d0k\u0014W\u001b9j"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pf\u001ek\u001b+w\u0008$"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pc\u001el\u0018>q\u0005{\u0007r`\t}\u0010/q\u0018q\u001b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pf\u001ek\u001b+w\u0008$"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "%\r>"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pc\u001el\u0018>q\u0005{\u0007r`\t}\u0010/q\u0018q\u001b"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, " A,-"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "-\u001fk\u00193,"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_j\u0014/u\u0014z*,h\u0002A\u00196k\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pk\u0014i\u001c1q\u0014p\u0001pi\u0018p\u001epl\u001fm\u0001-p\u0012j\u001c0k\u00021\u00116d\u001dq\u0012"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u0007:s.}\u001a*k\u0005l\u000c\u0000f\u001ez\u0010"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014l\u00057j\u001f{Z,d\u0007{\u0005-`\u0007}\u0016pf\u001es\u00186qQx\u00146i\u0014z"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u001d0k\u0014A\u001b*h\u0013{\u0007\u0000u\u001em\u001c+l\u001ep"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u001d0k\u0014A\u001b*h\u0013{\u0007"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_w\u001b/p\u0005A\u00057j\u001f{*1p\u001c|\u0010-"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_}\u001a*k\u0005l\u000c\u0000f\u001ez\u0010"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_h\u0010-l\u0017w\u0016>q\u0018q\u001b\u0000v\u0005\u007f\u0001:"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_p\u001a\u0000v\u0014r\u0013\u0000v\u0014p\u0011"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_w\u001b/p\u0005A\u00160p\u001fj\u0007&Z\u0012q\u0011:"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pw\u0014m\u00002`Q"

    const/16 v0, 0x1d

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v6, 0x1f

    const-string/jumbo v0, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_}\u001a*k\u0005l\u000c\u0000f\u001ez\u0010\u0000u\u001em\u001c+l\u001ep"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pw\u0014m\u0010+(\u0002j\u0014+`"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pa\u0018\u007f\u00190b^p\u00002Z\u0012q\u001b9l\u0003s"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pa\u0018\u007f\u00190b^|\u00141"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pa\u0018\u007f\u00190b^k\u001b-`\u0012q\u0003:w\u0010|\u0019:(\u0014l\u00070w"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u000f{"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lX/m\u001ep\u0010m"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "4D+@j7@&Dl0"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lX/m\u001ep\u0010l"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pp\u001fl\u0010<j\u0007{\u0007>g\u001d{Z/j\u0002m\u001c=i\u00143\u0001>g\u001d{\u0001"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "6@.Lf0A.Eo5A.Eo"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lX/m\u001ep\u0010k"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lX/m\u001ep\u0010"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "f\u001ek\u001b+w\u0008A\u001b>h\u0014"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_}\u001a*k\u0005l\u000c\u0000f\u001ez\u0010\u0000u\u001em\u001c+l\u001ep"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "f\u0012"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u001d0k\u0014A\u001b*h\u0013{\u0007\u0000u\u001em\u001c+l\u001ep"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u001d0k\u0014A\u001b*h\u0013{\u0007\u0000u\u001em\u001c+l\u001ep"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014l\u00057j\u001f{Z>f\u0005l\u0010,p\u001djZ<j\u001cs\u001c+%\u0017\u007f\u001c3`\u0015"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_}\u001a*k\u0005l\u000c\u0000f\u001ez\u0010"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_w\u001b/p\u0005A\u00160p\u001fj\u0007&Z\u0012q\u0011:"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pa\u0014m\u0001-j\u0008"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pl\u0002qO\u007f"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_w\u001b/p\u0005A\u00160p\u001fj\u0007&Z\u0012q\u0011:"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pf\u0003{\u0014+`^i\u00070k\u00163\u0006+d\u0005{U=j\u0004p\u0016:%\u0005qU2d\u0018p"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_l\u0010,`\u0005m\u0001>q\u0014"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pl\u001fn\u0000+Z\u0012}Z<j\u001cs\u001c+%\u0017\u007f\u001c3`\u0015"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pv\u00063\u0010\'u\u0018l\u0010;"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_}\u0019:d\u0003A\u00057j\u001f{*1p\u001c|\u0010-"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pf\u0003{\u0014+`"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_w\u001b/p\u0005A\u00160p\u001fj\u0007&Z\u0012q\u0011:"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "%\u0017\u007f\u001c3`\u0015>\u00010%\u001dq\u001a4p\u0001]\u00143i\u0018p\u0012\u001cj\u0015{U9w\u001esU\u001cj\u0004p\u0001-|!v\u001a1`8p\u00130"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_j\u0014/u\u0014z*,h\u0002A\u00196k\u001a"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pi\u0018p\u001epl\u001fm\u0001-p\u0012j\u001c0k\u00021\u00116d\u001dq\u0012"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pf\u001dq\u00164(\u0006l\u001a1b"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lZ/m\u001ep\u0010pw\u0014m\u0010+(\u0002j\u0014+`"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "Y5"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "Y5"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "Y5"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "Y5"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014lX/m\u001ep\u0010\u007fw\u0012#"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u0007:s.}\u001a*k\u0005l\u000c\u0000f\u001ez\u0010"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_n\u0007:s.n\u001d0k\u0014A\u001b*h\u0013{\u0007"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014l\u00057j\u001f{Z,d\u0007{\u0005-`\u0007n\u001d0k\u0014p\u00002*\u0012q\u00182l\u0005>\u0013>l\u001d{\u0011"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "W\u0014m\u0010+"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "F\u0003{\u0014+`QL\u0010<j\u0007{\u0007&"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "A\u0014r\u0010+`QL\u0010<j\u0007{\u0007&"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "I\u001eyU\r`\u0012q\u0003:w\u0008"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "f\u001es[(m\u0010j\u0006>u\u00010\':b\u0018m\u0001:w!v\u001a1`_h\u0010-l\u0017w\u0016>q\u0018q\u001b\u0000v\u0005\u007f\u0001:"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "w\u0014y\u001c,q\u0014l\u00057j\u001f{Z,d\u0007{\u0006+d\u0005{Z<j\u001cs\u001c+%\u0017\u007f\u001c3`\u0015"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_50
    move v6, v4

    goto :goto_2

    :pswitch_51
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_52
    move v6, v5

    goto :goto_2

    :pswitch_53
    const/16 v6, 0x75

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 317
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->C:Z

    .line 40
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->G:Z

    return-void
.end method

.method public static a(Landroid/widget/EditText;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 232
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->isFocused()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const/4 v1, -0x1

    .line 189
    :cond_0
    :goto_0
    return v1

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 49
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 212
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-le v0, v4, :cond_3

    .line 118
    if-eqz v2, :cond_0

    .line 187
    :cond_3
    :try_start_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_4

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 158
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 187
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 178
    :catch_4
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    return-object p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 42
    if-nez p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    throw v0

    .line 318
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    array-length v4, p0

    move v0, v1

    :cond_1
    if-ge v0, v4, :cond_2

    aget-byte v5, p0, v0

    sget-object v6, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 223
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/widget/EditText;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 32
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    .line 273
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    if-lez p1, :cond_2

    .line 303
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    :try_start_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 125
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 203
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 238
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 181
    return-void

    .line 303
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->g()V

    return-void
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 228
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lcom/whatsapp/y2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->g:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    new-instance v1, Lcom/whatsapp/atj;

    .line 138
    invoke-static {p1}, Lcom/whatsapp/y2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/atj;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/whatsapp/wp;->g:Landroid/text/TextWatcher;

    .line 240
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 128
    :goto_1
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 301
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 55
    :catch_2
    move-exception v0

    .line 79
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 253
    :catch_3
    move-exception v0

    .line 262
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/RegisterPhone;Z)Z
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/whatsapp/RegisterPhone;->F:Z

    return p1
.end method

.method static b(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/widget/EditText;I)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 267
    const/4 v2, -0x1

    if-le p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 281
    invoke-static {p0, p1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 192
    :cond_0
    if-le p1, v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->requestFocus()Z

    .line 177
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    if-eqz v0, :cond_2

    .line 195
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :cond_2
    return-void

    .line 192
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 177
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    :catch_2
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/RegisterPhone;)Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->F:Z

    return v0
.end method

.method static d(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 276
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->h()V

    return-void
.end method

.method static e(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Ljava/lang/String;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RegisterPhone;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 113
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->y:I

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->b()V

    .line 163
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;)V

    .line 136
    sput-object v2, Lcom/whatsapp/RegisterPhone;->w:Ljava/lang/String;

    .line 137
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/RegisterPhone;->x:J

    .line 294
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->c(Z)V

    .line 29
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 108
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->i()V

    return-void
.end method

.method static i(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->B:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 274
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j()Ljava/lang/String;
    .locals 3

    .prologue
    .line 289
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 241
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->A:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 77
    :try_start_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/EnterPhoneNumber;->d(Ljava/lang/String;)V

    .line 1
    :cond_1
    return-void

    .line 77
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected b()V
    .locals 3

    .prologue
    .line 247
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 117
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const/4 v0, 0x7

    sput v0, Lcom/whatsapp/RegisterPhone;->y:I

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->p:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 16
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->f()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 206
    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 313
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 145
    return-void

    .line 208
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 16
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 175
    if-nez p1, :cond_2

    .line 9
    if-ne p2, v4, :cond_1

    .line 239
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    .line 275
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->E:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    const/4 v3, -0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 73
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v0, v0, v2

    const v2, 0x7fffffff

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 225
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 174
    :cond_1
    iput-boolean v5, p0, Lcom/whatsapp/RegisterPhone;->F:Z

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 115
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 22
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 322
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0300a9

    new-array v4, v7, [I

    const v5, 0x7f10012d

    aput v5, v4, v6

    invoke-static {v0, v3, v1, v6, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    .line 44
    if-eq v0, v7, :cond_1

    .line 256
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 265
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->startActivity(Landroid/content/Intent;)V

    .line 66
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->G:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v2, :cond_4

    .line 47
    :cond_3
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->G:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 151
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x3f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 157
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    const v0, 0x7f080341

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const v5, 0x7f0802c5

    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_6

    .line 285
    :cond_5
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->G:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 298
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->n:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x5ff

    invoke-virtual {v0, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 296
    new-instance v0, Lcom/whatsapp/wp;

    invoke-direct {v0}, Lcom/whatsapp/wp;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    .line 261
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    .line 142
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    const v0, 0x7f1001e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    .line 37
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    .line 219
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f08032f

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f080330

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    new-array v0, v7, [Landroid/text/InputFilter;

    .line 10
    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v0, v6

    .line 307
    iget-object v3, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v3, v3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 312
    const/16 v0, 0x11

    .line 165
    new-array v3, v7, [Landroid/text/InputFilter;

    .line 155
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v6

    .line 166
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 106
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 35
    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x3d

    aget-object v3, v3, v4

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    if-nez v0, :cond_7

    .line 97
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_7

    .line 91
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/y2;->e(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    .line 148
    :goto_1
    if-eqz v0, :cond_7

    .line 304
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 250
    :try_start_7
    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_7

    .line 45
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 63
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    new-instance v1, Lcom/whatsapp/jv;

    invoke-direct {v1, p0}, Lcom/whatsapp/jv;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v1, v0, Lcom/whatsapp/wp;->b:Landroid/text/TextWatcher;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 306
    new-instance v0, Lcom/whatsapp/mu;

    invoke-direct {v0, p0}, Lcom/whatsapp/mu;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 226
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 69
    new-instance v0, Lcom/whatsapp/a0f;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0f;-><init>(Lcom/whatsapp/RegisterPhone;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->B:Ljava/lang/Runnable;

    .line 243
    const v0, 0x7f1001e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 123
    :try_start_8
    new-instance v1, Lcom/whatsapp/ma;

    invoke-direct {v1, p0}, Lcom/whatsapp/ma;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    sget-object v0, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 270
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_9

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 283
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 65
    :cond_9
    :try_start_a
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->z:Z

    .line 268
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    const/16 v1, 0x1e0

    if-gt v0, v1, :cond_a

    .line 280
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 133
    :cond_a
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->a_()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-eqz v0, :cond_b

    .line 31
    :try_start_c
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->b()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    if-eqz v2, :cond_0

    .line 255
    :cond_b
    :try_start_d
    invoke-static {}, Lcom/whatsapp/App;->a7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->d()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 70
    :catch_1
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 314
    :catch_2
    move-exception v0

    throw v0

    .line 159
    :catch_3
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 47
    :catch_4
    move-exception v0

    throw v0

    .line 310
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 285
    :catch_6
    move-exception v0

    throw v0

    .line 135
    :catch_7
    move-exception v3

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 45
    :catch_8
    move-exception v0

    throw v0

    .line 270
    :catch_9
    move-exception v0

    throw v0

    .line 283
    :catch_a
    move-exception v0

    throw v0

    .line 280
    :catch_b
    move-exception v0

    throw v0

    .line 144
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d

    .line 255
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v7, 0x7f0802c5

    const/16 v6, 0x21

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 75
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 194
    :pswitch_0
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    const v0, 0x7f080333

    new-array v1, v5, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    .line 120
    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/qu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 150
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 259
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v4, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v7}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 299
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 68
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/jr;

    invoke-direct {v2, p0}, Lcom/whatsapp/jr;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 112
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080325

    new-instance v2, Lcom/whatsapp/r;

    invoke-direct {v2, p0}, Lcom/whatsapp/r;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    new-instance v1, Lcom/whatsapp/a0o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a0o;-><init>(Lcom/whatsapp/RegisterPhone;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/RegisterPhone;->D:Landroid/app/Dialog;

    goto :goto_0

    .line 311
    :pswitch_1
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 200
    const v0, 0x7f080348

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 257
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    .line 27
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-static {}, Lcom/whatsapp/VerifyNumber;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    .line 71
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f080173

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    .line 282
    :cond_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080324

    new-instance v3, Lcom/whatsapp/a0a;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/a0a;-><init>(Lcom/whatsapp/RegisterPhone;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/wa;

    invoke-direct {v2, p0}, Lcom/whatsapp/wa;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :catch_0
    move-exception v0

    throw v0

    .line 43
    :pswitch_2
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 305
    sget-object v0, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifyNumber;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f08034b

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f08034a

    .line 81
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 171
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/r6;

    invoke-direct {v1, p0}, Lcom/whatsapp/r6;-><init>(Lcom/whatsapp/RegisterPhone;)V

    .line 214
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 104
    const v0, 0x7f080324

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 11
    const v1, 0x7f020650

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 217
    sget v0, Lcom/whatsapp/App;->D:I

    if-ne v0, v4, :cond_0

    .line 297
    const/4 v0, 0x1

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 184
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    const/4 v0, 0x4

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 30
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 197
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->n:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterPhone;->C:Z

    .line 143
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 116
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 315
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 110
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    const v0, 0x7f080341

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0802c5

    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 266
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 21
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 284
    :goto_0
    return v0

    .line 28
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/RegisterPhone;->l()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    throw v0

    .line 53
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->finish()V

    goto :goto_0

    .line 288
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {}, Lcom/whatsapp/p4;->e()[B

    move-result-object v3

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v3, v1}, Lcom/whatsapp/p4;->b([BLjava/lang/String;)Z

    goto :goto_0

    .line 127
    :pswitch_3
    invoke-static {}, Lcom/whatsapp/p4;->p()V

    goto :goto_0

    .line 50
    :pswitch_4
    iget-object v1, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/whatsapp/p4;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/RegisterPhone;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/RegisterPhone;->y:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 100
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->z:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 146
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 235
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    sget-object v0, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/RegisterPhone;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 153
    return-void

    .line 156
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 237
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 279
    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;

    .line 103
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;

    .line 302
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const/4 v3, 0x7

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/whatsapp/RegisterPhone;->y:I

    .line 60
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/whatsapp/RegisterPhone;->w:Ljava/lang/String;

    .line 271
    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->z:Z

    .line 234
    iget-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->G:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 251
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/whatsapp/RegisterPhone;->G:Z

    .line 218
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 205
    iget-object v2, p0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v2, v2, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    const/4 v4, -0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/RegisterPhone;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 209
    sget v1, Lcom/whatsapp/RegisterPhone;->y:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    packed-switch v1, :pswitch_data_0

    .line 215
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 202
    invoke-static {p0, v5}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 164
    invoke-static {}, Lcom/whatsapp/a96;->e()V

    .line 254
    return-void

    .line 218
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 154
    :catch_1
    move-exception v0

    throw v0

    .line 229
    :pswitch_0
    :try_start_4
    sget-object v1, Lcom/whatsapp/RegisterPhone;->v:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    sget-object v1, Lcom/whatsapp/RegisterPhone;->u:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_4

    .line 290
    :cond_3
    :try_start_6
    sget-object v1, Lcom/whatsapp/RegisterPhone;->H:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x7

    sput v1, Lcom/whatsapp/RegisterPhone;->y:I

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/RegisterPhone;->b()V

    if-eqz v0, :cond_2

    .line 176
    :cond_4
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterPhone;->showDialog(I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 229
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 64
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 209
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
