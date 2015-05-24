.class public Lcom/whatsapp/Conversation;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Conversation.java"

# interfaces
.implements Lcom/whatsapp/be;
.implements Lcom/whatsapp/c_;


# static fields
.field public static R:Z

.field public static S:Z

.field public static a6:Z

.field static aH:Z

.field public static aT:Ljava/lang/String;

.field static ac:Ljava/util/ArrayList;

.field public static ap:Landroid/view/Display;

.field private static bg:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final cb:[Ljava/lang/String;

.field public static t:Ljava/util/HashMap;

.field private static y:Z


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:Z

.field private C:Z

.field private D:Landroid/support/v7/view/ActionMode$Callback;

.field private E:Ljava/util/HashMap;

.field private F:I

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ImageButton;

.field private I:Landroid/view/View;

.field private J:Ljava/lang/String;

.field K:Z

.field private L:Landroid/widget/ImageButton;

.field M:Lcom/whatsapp/a1a;

.field private N:Landroid/os/Handler;

.field private O:Z

.field private P:I

.field final Q:Landroid/view/View$OnClickListener;

.field private T:Landroid/widget/TextView;

.field private U:Lcom/whatsapp/a0n;

.field private V:Landroid/support/v7/view/ActionMode;

.field private W:Z

.field private X:I

.field private final Y:Landroid/database/DataSetObserver;

.field public Z:Lcom/whatsapp/av;

.field private a0:Z

.field private a1:Ljava/lang/Runnable;

.field private a2:I

.field final a3:Landroid/widget/TextView$OnEditorActionListener;

.field final a4:Landroid/view/inputmethod/InputMethodManager;

.field private a5:Ljava/lang/Boolean;

.field private a7:Landroid/support/v7/view/ActionMode;

.field private a8:Z

.field private a9:Z

.field private aA:Landroid/database/Cursor;

.field private aB:Landroid/view/ViewGroup;

.field private aC:Ljava/util/ArrayList;

.field private aD:Z

.field private aE:Lcom/whatsapp/wallpaper/WallPaperView;

.field private aF:Landroid/os/Handler;

.field private aG:Z

.field private aI:Lcom/whatsapp/si;

.field private final aJ:Lcom/whatsapp/tr;

.field private aK:Landroid/widget/TextView;

.field private aL:Lcom/whatsapp/_u;

.field private aM:Z

.field public aN:Z

.field public aO:Ljava/lang/String;

.field private final aP:Landroid/text/TextWatcher;

.field private aQ:Landroid/support/v7/view/ActionMode$Callback;

.field private aR:Z

.field private aS:Landroid/os/Handler;

.field private aU:I

.field aV:Ljava/lang/String;

.field private aW:Landroid/view/View;

.field private aX:Landroid/widget/ImageView;

.field final aY:Landroid/widget/AbsListView$OnScrollListener;

.field public aZ:Landroid/widget/ListView;

.field private a_:Landroid/view/View;

.field private aa:Landroid/view/View;

.field private ab:Z

.field private ad:Lcom/whatsapp/ConversationTextEntry;

.field private ae:Ljava/lang/Runnable;

.field private af:Ljava/lang/String;

.field private ag:Z

.field private ah:Ljava/lang/String;

.field public ai:Lcom/whatsapp/axw;

.field private aj:Landroid/widget/ImageButton;

.field private ak:Landroid/os/Handler;

.field private al:Lcom/whatsapp/pe;

.field am:Z

.field private an:Ljava/util/HashSet;

.field private ao:Lcom/whatsapp/ConversationContentLayout;

.field private aq:Ljava/util/ArrayList;

.field private ar:Z

.field as:Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

.field private at:Lcom/whatsapp/x_;

.field private au:Ljava/lang/String;

.field private av:Z

.field private aw:Landroid/view/View;

.field private ax:Landroid/widget/TextView;

.field protected ay:Lcom/whatsapp/protocol/x;

.field private az:Landroid/widget/ImageButton;

.field private ba:Z

.field private final bb:Lcom/whatsapp/j0;

.field private bc:Landroid/view/View;

.field public bd:Ljava/util/HashMap;

.field private be:Landroid/view/MenuItem;

.field private bf:Lcom/whatsapp/ww;

.field private bh:Z

.field private bi:Z

.field private bj:Ljava/lang/String;

.field private bk:Landroid/view/MenuItem;

.field private q:I

.field r:Z

.field private s:Landroid/widget/TextView;

.field private u:I

.field v:Z

.field private w:Lcom/whatsapp/aap;

.field private x:Landroid/app/WallpaperManager;

.field private z:Landroid/view/MenuItem;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x3e

    const/16 v4, 0x3b

    const/16 v3, 0x31

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x102

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U4PP3^;\\[4R6UQ\'U;^_4\u001b:TM#Z0T\u001e9Hw_K<W"

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

    const-string/jumbo v0, "wBJ1O\"B\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "wBJ1O\"B\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U4PP3^;\\[4R6UQ\'U;^_4\u001b:TZ9Z\u0008U_$ZwXMpU\"]RpV2UW1d Pa$B\'T\u0004"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "wZ[)\u0001"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "wZ[)\u0001"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U4PP3^;\\[4R6UQ\'U;^_4\u001b3^I>W8PZ5IwXMpU\"]RpV2UW1d Pa$B\'T\u0004"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "wEL1U$W[\"I>_Yj"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "wEL1U$W[\"I2U\u0004"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "2\\_9W"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00156RJ9T9\u001fw\u001eh\u0012cj\u000ft\u0005n{\u0014r\u0003"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "!_Z~Z9UL?R3\u001f]%I$^L~R#TS\u007fX8_J1X#"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111_3\u001c]?U#P]$\u00161PW<^3"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011=^$B_7^zRQ>O6RJ\u007f^%CQ\"\u001b=XZm"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011=^$B_7^zRQ>O6RJ\u007f^%CQ\"\u001b9^\u0013\"^$^K\"X2"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113Z;]\u00133T9E_3OxTL\"T%\u0011P?\u0016%TM?N%R["

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113Z;]\u00133T9E_3OxTL\"T%\u0011T9_j"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "=XZ"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ":^K>O2U"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114^$EL?B"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114^;TJ5H2][3O2U[#H6V[#\u00149^J8R9VM5W2RJ5_"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "4]W Y8PL4"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\n\u0011"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113T\'HS5H$PY5\u00149A["

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113T\'HM5W2RJ5_2BM1\\2B\u0011>T#YW>\\$TR5X#TZ"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "m\u0011"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\'YQ>^\u0008EG ^"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "!_Z~Z9UL?R3\u001f]%I$^L~R#TS\u007fX8_J1X#"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00156RJ9T9\u001fw\u001eh\u0012cj\u000ft\u0005n{\u0014r\u0003"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\'YQ>^"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "4^P&^%B_$R8_\u00115V8[W T\'DN8^>VV$\u001b"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "4^P&^%B_$R8_\u00115V8[W T\'DN8^>VV$\u001b"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011=Z9PY5_zUW1W8V\u00131W%T_4BzPZ4^3"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R$A_$X?\u001cJ?N4Y\u00135M2_Jp"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R$A_$X?\u001cJ?N4Y\u00135M2_Jp"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "w\\q\"R0XP1W\u0002_M5^9rQ%U#\u000b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111_=DM$N9B[5U4^K>OxDP5C\'T]$^3\u001e\u001e%U$T[>x8DP$\u0001"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "wBV9]#rQ%U#\u000b"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "wRK\"H8C}?N9E\u0004"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "$TR5X#TZ\u000fV2BM1\\2B"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, ">_N%O\u0008\\[$S8U"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "<TG"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "4Y_>\\2\u0011N1\\2\u0011M9A2\u000b"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "4^S~L?PJ#Z\'Aa I2W[\"^9R[#"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "4^S~L?PJ#Z\'A\u00109U#TP$\u00156RJ9T9\u001fn\u001cz\u000e"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#O6CJ"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, ">_J5I1P]5d1^P$d$XD5"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "4^P&^%B_$R8_M\u007fI2BK<OxBU9KxRQ>O6RJpU8E\u001e1_3TZ"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\']_)Y6RU\u000fT9]G"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const-string/jumbo v6, "4CQ y.~K$K\"Em9A2"

    const/16 v0, 0x30

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v6, 0x32

    const-string/jumbo v0, "4^P&^%B_$R8_\u0011&R3TQ\u007fH?PL5\u00141PW<^3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, ">^\u00135I%^L"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "4^P$Z4E"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u0008XZ"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "3XM W6Ha>Z:T"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, " PR<K6A[\"\u001b1CQ=\u001b\'VUj"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "=XZ"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u0000PR<k6A[\""

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "4PN$R8_"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u00141PW<\u0014;^_4\u0016>\\_7^"

    const/16 v0, 0x3a

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v6, 0x3c

    const-string/jumbo v0, "9^\u0013#K6R["

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, ">Ba I2GW5L"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const-string/jumbo v6, "?PM\u000fK%TH9^ "

    const/16 v0, 0x3d

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v6, 0x3f

    const-string/jumbo v0, "8DJ N#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "4^P&^%B_$R8_M\u007fI2BK<OxBU9KxRQ>O6RJpU8E\u001e1_3TZ"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011\'Z;]N1K2C\u00119U!PR9_\u0008WW<^m"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011\'Z;]N1K2C\u00114^1PK<O"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u00148^S}^%CQ\""

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#C[#N;E\u0011&X6CZpR$\u0011P%W;\u0010"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "1XR5d\'PJ8"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "2CL?Iz^Q="

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "4^P&^%B_$R8_M\u007fI2BK<OwRQ>O6RJpU8E\u001e1_3TZ"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "#XS5d1CQ="

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u0014$Y_\"^zW_9W2U\u00119U#TP$\u0016>B\u0013>N;]"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "4^P&^%B_$R8_\u00116T%F_\"_xXP&Z;XZ}V2BM1\\2"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "!R_\"_"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u00149^\u0013#K6R["

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "#XS5d1CQ="

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "4^P$Z4Ea9_"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "?PM\u000fK?^P5d9DS2^%"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "#XS5d#^"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, " PR<K6A[\"\u0014$TJ%KxBL3\u0001"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "1XR5d\'PJ8"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "?PM\u000fK?^P5d9DS2^%"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011\'Z;]N1K2C\u0011\"^$TJ"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, ">Ba4^1PK<O"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "1XR5d\'PJ8"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "1XR5K6EV"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "2UW$d4^P$Z4Ea9U1^"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "wM\u001e"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "8^S"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "1XR5d\'PJ8"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111N3XQ\u007fH?PL5\u00141PW<^3"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, " PR<K6A[\"\u00144CQ \u0014?TW7S#\u000b"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "\u0017B\u0010\'S6EM1K\'\u001fP5O"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "3XM W6Ha>Z:T"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "?PM\u000fK%TH9^ "

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "#XS5d#^"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "$R_<^"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, ">Ba\"^$TJ"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "5D];^#nZ9H\']_)d9PS5"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "8DJ N#h"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011&R3TQ\u007fH?PL5\u00141PW<^3\u001eW=Z0TL5O\"CP5_"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00152IJ\"Zybj\u0002~\u0016|"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, ">Ba\"^$TJ"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "=XZ"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "8DJ N#i"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "8DJ N#wQ\"V6E"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "$R_<^\u0002Aw6u2TZ5_"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "4^P&^%B_$R8_M\u007fI2BK<OwRQ>O6RJpU8E\u001e1_3TZ"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "4^P&^%B_$R8_\u00116T%F_\"_xW_9W2U"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "%TZ\u0019_"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011&R3TQ\u007fH?PL5\u00149^]1K#DL5]>][p"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "\u0008XZ"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "4PN$R8_"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "wj"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "$PS#N9V"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u0014$Y_\"^zW_9W2U\u0011>T#YW>\\zEQ}H?PL5"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011&R3TQ\u007fH?PL5\u00141PW<^3\u001eW=Z0TL5O\"CP5_"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "\u0017B\u0010\'S6EM1K\'\u001fP5O"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#N;E\u00113I8AW=Z0T\u0011?T:\u001c[\"I8C"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "!XZ5T"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "4^S~L?PJ#Z\'Aa I2W[\"^9R[#"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, " PL>^3n_2T\"Ea3Z;]a3S6CY5H"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#^#F_\"U2U\u00116Z>][4"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011 Z\"B["

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "\'^I5I"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "\'YQ>^"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00156RJ9T9\u001fw\u001eh\u0012cj"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?K#\u0011M)H#TSpX8_J1X#\u0011R9H#\u0011]?N;U\u001e>T#\u0011X?N9U"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#^;T]$R8_L5J\"TM$^3"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "!R_\"_\u0008__=^"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "$\\M}Q>U\u0011\"Z \u001cP%V5TL"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#O6CJ\u007fL6nJ)K2\u000b"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U4C[1O2RQ>MxXQ5I%^Lp"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, ":PF\u000fR#TS#"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "$\\M$T"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "4PN$R8_"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "$ZW d\'C[&R2F"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "wDL9\u0001"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U4C[1O2RQ>Mx^Q=\u00162CL?Iw"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#O6CJpU8\u0011T9_"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "!R_\"_\u0008BJ\""

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "?PM\u000fH?PL5"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "$ZW d\'C[&R2F"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#V$\u001cT9_m"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#V$\u001eP?\u001b=XZ"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00152IJ\"Zybj\u0002~\u0016|"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#O6CJ\u007fI2B[$\u0014=XZp"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#O6CJpU8\u0011W3T9E_3OwWQ\"\u001b"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "\u0019^\u001e#K6R["

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "!R_\"_\u0008__=^"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00152IJ\"Zybj\u0002~\u0016|"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "=XZ"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "?PM\u000fH?PL5"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "!R_\"_\u0008BJ\""

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "4^P6R%\\"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, " Pa$B\'T"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "\u0017B\u0010\'S6EM1K\'\u001fP5O"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "4^S~Z:PD?UyU[&R4T\u00108T:T\u00105C#C_~s\u0012cq\u000fl\u001euy\u0015o\u0008u\u007f\u0004z"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "$\\M"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113I2PJ5X8_H5I$PJ9T9"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "%T]9K>TP$"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "$Y_\"^\u0008\\M7"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "wEL1U$W[\"I>_Yj"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "wBJ1O\"B\u0004"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "wZ[)\u0001"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "wEL1U$W[\"I2U\u0004"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U4PP3^;\\[4R6DN<T6U\u001e%K;^_4^%\u0011W#\u001b9DR<\u001b:TZ9Z\u0008F_\u000fO.A[j"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "wZ[)\u0001"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U4PP3^;\\[4R6DN<T6U\u001e=^3X_\u000f_6E_pR$\u0011P%W;\u0011S5_>Pa\'Z\u0008EG ^m"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "wBJ1O\"B\u0004"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "<TG7N6CZ"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "$TR5X#TZ\u000fV2BM1\\2B"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113W8RU}L%^P7"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#T1EI1I2\u001c_2T\"E\u0013$TzTF R%T"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113I2PJ5\u001b1PW<^3\u0011J?\u001b$E_\"Ow_[\'\u001b4^P&^%B_$R8_"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113I2PJ5"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113I2PJ5\u00149^\u0013=^z^L}V$VM$T%T\u00134Y"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "4^P&^%B_$R8_a#T\"_Z"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113I2PJ5"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "=XZ"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "3XM W6HP1V2"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "4^S~L?PJ#Z\'Aa I2W[\"^9R[#"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "6SQ\"O>_Yp_\"T\u001e$Tw__$R!T\u001e<R5C_\"R2B\u001e=R$BW>\\"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, ">_N%O\u0008TP$^%nM5U3"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "$PS#N9V"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "4^P&^%B_$R8_\u00113I2PJ5\u00140CQ%KzBV?I#RK$\u0016%TS?M2U"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#T1EI1I2\u001c[(K>C[4"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00156RJ9T9\u001fk\u0003~\u0005nn\u0002~\u0004tp\u0004"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "4^P&^%B_$R8_\u001e2T\"_]5\u001b#^\u001e=Z>_"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "=XZ"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011<T4Z[4"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, ";PG?N#nW>];PJ5I"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "1CQ=x6]R\u001eT#XX9X6EW?U"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "4^P&^%B_$R8_\u00116T%F_\"_xW_9WxDP6R9BV5_zDN<T6U"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "4^P&^%B_$R8_\u00116T%F_\"_xW_9WxR_<W"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "4^P&^%B_$R8_\u00116T%F_\"_$TR5X#TZ5H$PY5Hx_Q$S>_Y#^;T]$^3"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "1^L\'Z%U"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u0014$Y_\"^zW_9W2U\u0011p"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u0014$Y_\"^zW_9W2U\u0011p"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u0014$Y_\"^zW_9W2U\u0011p"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "\u0019^\u001e#K6R["

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111X#XH9O.C[#\u0014$Y_\"^zW_9W2U\u0011p"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "wM\u001e"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "8CW5U#PJ9T9"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "4^S~L?PJ#Z\'A\u00109U#TP$\u00156RJ9T9\u001fz\u0015}\u0016dr\u0004d\u0000pr\u001ck\u0016a{\u0002"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "=XZ"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "8CW5U#PJ9T9"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "4^P&^%B_$R8_\u00115V6XR}Z#E_3S:TP$\u00149T[4\u0016$U\u00133Z%U"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "wM\u001e"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00152IJ\"Zyxp\u0019o\u001epr\u000fr\u0019e{\u001eo\u0004"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, ";PM$d:DJ5d$TR5X#XQ>"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, "4^S~L?PJ#Z\'A\u00109U#TP$\u00156RJ9T9\u001fl\u0015h\u0012ea\u0007z\u001b}n\u0011k\u0012c"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, ">\\_7^x\u001b"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "4^S~L?PJ#Z\'A\u00109U#TP$\u00156RJ9T9\u001fm\u0015o\u0008f\u007f\u001cw\u0007pn\u0015i"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "4^S~S#R\u00101W5DS"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "\u0010PR<^%H"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, "4^S~L?PJ#Z\'Aa I2W[\"^9R[#"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "4^Q<R%XM"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00156RJ9T9\u001fy\u0015o\u0008rq\u001eo\u0012\u007fj"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "=XZ"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111_3C[3^>G[4\u0014$ZW \u0014"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111_3C[3^>G[4\u0014$ZW \tx"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111_3C[3^>G[4\u0014$E_<^3PJ1\u001b"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "\'PY5\u001b$XD5\u0001"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u001b$TL&R4T\u00135C#TP#R8_\u0013\"T;]\\1X<"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u001b$TL&R4T\u00135C#TP#R8_\u0013 Z.\\[>O"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u00149^J}Z9\u001cW=Z0T"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u001b$TL&R4T\u00135C#TP#R8_\u00131X#XH5"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u00143TR5O2\u001e"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011\'Z%_[4\u00166SQ%OzR_<WzRV1I0TM"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u00143TR5O2\u0011P?\u001b:TM#Z0TM"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u001b$^X$L6C[}Z5^K$\u0016#^\u00135C\'XL5"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u001b$TL&R4T\u00135C#TP#R8_\u00135C\'XL5_"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111_3\u0011[(R$EW>\\wRQ>O6RJj\u001b6RJ9M>EGpU8E\u001e6T\"_Z|\u001b\'CQ2Z5]GpO6SR5O"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u00148^S"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u00166UZ}X8_J1X#"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "4^P&^%B_$R8_\u00114R6]Q7\u001b$TL&R4T\u00135C#TP#R8_\u0013<R1TJ9V2"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011\"^$DS5\u001b"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011\"^$DS5"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "4^P&^%B_$R8_\u00111KxBJ1O2TL\"T%"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?K#\u0011M)H#TSpX8_J1X#\u0011R9H#\u0011]?N;U\u001e>T#\u0011X?N9U"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "2\\_9W"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00156RJ9T9\u001fw\u001eh\u0012cj"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#O8A\u0011\"^;T_#^w"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, "w[W4\u0006"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#S6C[\u007fV2UW1\u00163^[#\u00169^J}^/XM$"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00156RJ9T9\u001fz\u0019z\u001b"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "#TRj"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "4^S~L?PJ#Z\'Aa I2W[\"^9R[#"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, " PL>^3n_2T\"Ea3Z;]a3S6CY5H"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U4C[1O2^N$R8_M=^9D"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011?U\'C[ Z%TQ O>^P#V2_Kp"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, ":PF\u000fR#TS#"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "%T]9K>TP$"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "6_Z\"T>U\u00109U#TP$\u00152IJ\"Zybj\u0002~\u0016|"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "4^P&^%B_$R8_\u0011#^#DN I2GW5LxBV1I2\u001cX1R;TZ"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    .line 740
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->ac:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/Conversation;->t:Ljava/util/HashMap;

    .line 195
    sput-boolean v2, Lcom/whatsapp/Conversation;->aH:Z

    .line 1613
    sput-boolean v2, Lcom/whatsapp/Conversation;->S:Z

    .line 787
    sput-boolean v2, Lcom/whatsapp/Conversation;->R:Z

    .line 391
    sput-boolean v1, Lcom/whatsapp/Conversation;->y:Z

    .line 989
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/whatsapp/a1p;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lcom/whatsapp/a1p;-><init>(Lcom/whatsapp/Conversation;Z)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

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

    :pswitch_101
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_102
    move v6, v3

    goto :goto_2

    :pswitch_103
    move v6, v5

    goto :goto_2

    :pswitch_104
    const/16 v6, 0x50

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 2086
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 220
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    .line 688
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aq:Ljava/util/ArrayList;

    .line 1598
    iput-object v4, p0, Lcom/whatsapp/Conversation;->E:Ljava/util/HashMap;

    .line 1488
    iput-object v4, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/ArrayList;

    .line 428
    iput-object v4, p0, Lcom/whatsapp/Conversation;->an:Ljava/util/HashSet;

    .line 342
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->O:Z

    .line 1834
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->av:Z

    .line 962
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->a9:Z

    .line 1374
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->ag:Z

    .line 622
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->ab:Z

    .line 221
    iput v3, p0, Lcom/whatsapp/Conversation;->P:I

    .line 1037
    iput v3, p0, Lcom/whatsapp/Conversation;->u:I

    .line 1943
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aC:Ljava/util/ArrayList;

    .line 338
    iput v3, p0, Lcom/whatsapp/Conversation;->F:I

    .line 1342
    new-instance v0, Lcom/whatsapp/azj;

    invoke-direct {v0, p0}, Lcom/whatsapp/azj;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aJ:Lcom/whatsapp/tr;

    .line 2066
    new-instance v0, Lcom/whatsapp/sq;

    invoke-direct {v0, p0}, Lcom/whatsapp/sq;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/whatsapp/si;

    .line 1176
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->B:Z

    .line 1677
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->bh:Z

    .line 176
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aG:Z

    .line 2040
    iput-object v4, p0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;

    .line 1549
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->ba:Z

    .line 1282
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->aN:Z

    .line 306
    new-instance v0, Lcom/whatsapp/t8;

    invoke-direct {v0, p0}, Lcom/whatsapp/t8;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ak:Landroid/os/Handler;

    .line 1581
    new-instance v0, Lcom/whatsapp/ae1;

    invoke-direct {v0, p0}, Lcom/whatsapp/ae1;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->N:Landroid/os/Handler;

    .line 1660
    new-instance v0, Lcom/whatsapp/ata;

    invoke-direct {v0, p0}, Lcom/whatsapp/ata;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ae:Ljava/lang/Runnable;

    .line 1496
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->r:Z

    .line 1749
    new-instance v0, Lcom/whatsapp/g1;

    invoke-direct {v0, p0}, Lcom/whatsapp/g1;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a3:Landroid/widget/TextView$OnEditorActionListener;

    .line 1967
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/os/Handler;

    .line 1201
    new-instance v0, Lcom/whatsapp/_o;

    invoke-direct {v0, p0}, Lcom/whatsapp/_o;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/Runnable;

    .line 1709
    new-instance v0, Lcom/whatsapp/hr;

    invoke-direct {v0, p0}, Lcom/whatsapp/hr;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aY:Landroid/widget/AbsListView$OnScrollListener;

    .line 1332
    new-instance v0, Lcom/whatsapp/ul;

    invoke-direct {v0, p0}, Lcom/whatsapp/ul;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aP:Landroid/text/TextWatcher;

    .line 1308
    new-instance v0, Lcom/whatsapp/rs;

    invoke-direct {v0, p0}, Lcom/whatsapp/rs;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/View$OnClickListener;

    .line 516
    new-instance v0, Lcom/whatsapp/aao;

    invoke-direct {v0, p0}, Lcom/whatsapp/aao;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->Y:Landroid/database/DataSetObserver;

    .line 56
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->bi:Z

    .line 1233
    new-instance v0, Lcom/whatsapp/jz;

    invoke-direct {v0, p0}, Lcom/whatsapp/jz;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/j0;

    .line 1266
    iput-object v4, p0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/Boolean;

    .line 359
    iput-object v4, p0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    .line 1465
    new-instance v0, Lcom/whatsapp/a8l;

    invoke-direct {v0, p0}, Lcom/whatsapp/a8l;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->as:Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    .line 2106
    new-instance v0, Lcom/whatsapp/hz;

    invoke-direct {v0, p0}, Lcom/whatsapp/hz;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->M:Lcom/whatsapp/a1a;

    .line 1832
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->C:Z

    .line 1256
    iput v3, p0, Lcom/whatsapp/Conversation;->X:I

    .line 828
    iput-object v4, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;

    return-void
.end method

.method static A(Lcom/whatsapp/Conversation;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bk:Landroid/view/MenuItem;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1248
    return-void
.end method

.method static B(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->e(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1852
    :cond_0
    :goto_0
    return-void

    .line 1617
    :catch_0
    move-exception v0

    throw v0

    .line 1424
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 927
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1852
    :catch_1
    move-exception v0

    throw v0

    .line 620
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1070
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    .line 1849
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Ljava/lang/String;)V

    .line 663
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 979
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->H()V

    .line 1362
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 569
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_4

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    .line 925
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-ge v0, v1, :cond_0

    .line 963
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 170
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 888
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0}, Lcom/whatsapp/ww;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0}, Lcom/whatsapp/ww;->dismiss()V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1362
    :catch_3
    move-exception v0

    throw v0

    .line 925
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 963
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 888
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
.end method

.method static C(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 1778
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private C()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 1846
    iget-object v1, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v1}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    .line 1097
    if-eqz v3, :cond_6

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_6

    move v1, v0

    .line 1714
    :cond_0
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v4

    .line 1973
    iget-object v5, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v5, :cond_1

    :try_start_1
    iget v5, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1

    .line 655
    :try_start_2
    invoke-static {v4}, Lcom/whatsapp/i1;->a(Lcom/whatsapp/protocol/cc;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_1

    .line 1799
    add-int/lit8 v1, v1, 0x1

    .line 1731
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1010
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/whatsapp/Conversation;->u:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v4, v1

    if-lt v0, v4, :cond_0

    .line 1645
    :cond_2
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 816
    :try_start_4
    iget v3, p0, Lcom/whatsapp/Conversation;->u:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    add-int/2addr v3, v1

    if-lt v3, v0, :cond_4

    .line 548
    :try_start_5
    iget v3, p0, Lcom/whatsapp/Conversation;->u:I

    add-int/2addr v3, v1

    if-le v3, v0, :cond_3

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/Conversation;->u:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/Conversation;->P:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 192
    :cond_3
    const/4 v0, 0x0

    :try_start_6
    iput v0, p0, Lcom/whatsapp/Conversation;->u:I

    if-eqz v2, :cond_5

    .line 1466
    :cond_4
    iget v0, p0, Lcom/whatsapp/Conversation;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/Conversation;->u:I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 252
    :cond_5
    return-void

    .line 1097
    :catch_0
    move-exception v0

    throw v0

    .line 655
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1799
    :catch_2
    move-exception v0

    throw v0

    .line 1010
    :catch_3
    move-exception v0

    throw v0

    .line 548
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 699
    :catch_5
    move-exception v0

    throw v0

    .line 1466
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method static D(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a1:Ljava/lang/Runnable;

    return-object v0
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 1005
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_7

    .line 61
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    const v1, 0x7f100188

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1552
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f08046b

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 1534
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCount()I

    move-result v4

    move v1, v2

    .line 227
    :goto_1
    if-ge v2, v4, :cond_d

    .line 22
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0, v2}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 1195
    if-eqz v0, :cond_c

    :try_start_3
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_c

    .line 1576
    const/4 v0, 0x1

    .line 1460
    if-eqz v3, :cond_0

    .line 281
    :goto_2
    add-int/lit8 v1, v2, 0x1

    if-eqz v3, :cond_b

    .line 1599
    :cond_0
    :goto_3
    if-nez v0, :cond_1

    if-nez v4, :cond_3

    .line 1394
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1533
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_6

    .line 400
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_6

    .line 101
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1280
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1841
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 902
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 514
    :cond_5
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :cond_6
    if-eqz v3, :cond_9

    .line 782
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 1293
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 340
    :cond_8
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 685
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const v1, 0x7f1000d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 608
    :cond_9
    return-void

    .line 1005
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1552
    :catch_2
    move-exception v0

    throw v0

    :cond_a
    const v1, 0x7f080075

    goto/16 :goto_0

    .line 1195
    :catch_3
    move-exception v0

    throw v0

    .line 591
    :catch_4
    move-exception v0

    throw v0

    .line 400
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_6

    .line 101
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_7

    .line 1280
    :catch_7
    move-exception v0

    throw v0

    .line 902
    :catch_8
    move-exception v0

    throw v0

    .line 1293
    :catch_9
    move-exception v0

    throw v0

    .line 685
    :catch_a
    move-exception v0

    throw v0

    :cond_b
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method private E()V
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/aas;

    invoke-direct {v1, p0}, Lcom/whatsapp/aas;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1960
    return-void
.end method

.method static E(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->x()V

    return-void
.end method

.method static F(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->H()V

    return-void
.end method

.method private F()Z
    .locals 3

    .prologue
    .line 728
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1544
    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 1191
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    .line 846
    iget-object v2, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v2, :cond_1

    :try_start_1
    iget v1, v1, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    .line 939
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1544
    :catch_0
    move-exception v0

    throw v0

    .line 939
    :catch_1
    move-exception v0

    throw v0

    .line 334
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private G()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 1344
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1485
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1785
    :cond_1
    :goto_0
    return-void

    .line 1344
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 329
    :catch_1
    move-exception v0

    throw v0

    .line 518
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 530
    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 799
    :goto_2
    if-eqz v1, :cond_7

    :try_start_3
    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_7

    :try_start_4
    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v7, 0x4

    if-eq v1, v7, :cond_7

    :try_start_5
    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v7, 0x5

    if-eq v1, v7, :cond_7

    .line 53
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_7

    .line 868
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2047
    const v1, 0x7f08024e

    invoke-static {p0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1937
    if-eqz v5, :cond_5

    move v1, v4

    .line 425
    :goto_3
    :try_start_6
    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_6

    .line 1897
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1033
    const v0, 0x7f08024d

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 657
    if-eqz v5, :cond_5

    move v0, v4

    .line 1402
    :goto_4
    if-eqz v5, :cond_4

    .line 1059
    :goto_5
    if-eqz v0, :cond_1

    .line 1879
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 270
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1691
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2006
    sput-boolean v4, Lcom/whatsapp/Conversation;->aH:Z

    goto :goto_0

    .line 530
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 799
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 53
    :catch_5
    move-exception v0

    throw v0

    .line 425
    :catch_6
    move-exception v0

    throw v0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    move v0, v4

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_4

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v0, v2

    goto :goto_5
.end method

.method private static G(Lcom/whatsapp/Conversation;)V
    .locals 3

    .prologue
    .line 698
    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/whatsapp/a1p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/a1p;-><init>(Lcom/whatsapp/Conversation;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1319
    return-void
.end method

.method static H(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 1707
    iget-object v0, p0, Lcom/whatsapp/Conversation;->E:Ljava/util/HashMap;

    return-object v0
.end method

.method private H()V
    .locals 1

    .prologue
    .line 1149
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0}, Lcom/whatsapp/ww;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0}, Lcom/whatsapp/ww;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1636
    :cond_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static I()V
    .locals 5

    .prologue
    .line 725
    const/4 v1, 0x0

    .line 397
    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    .line 2071
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1884
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 1681
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 880
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/whatsapp/Conversation;->d(Z)I

    move-result v3

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aJ:Lcom/whatsapp/tr;

    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/xl;->a(Ljava/lang/String;ILcom/whatsapp/tr;)Landroid/database/Cursor;

    move-result-object v1

    .line 1450
    invoke-direct {v0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 720
    iget-object v2, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v2, v1}, Lcom/whatsapp/av;->changeCursor(Landroid/database/Cursor;)V

    .line 1854
    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    .line 1698
    :cond_1
    return-void

    .line 910
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/a1p;->a(Lcom/whatsapp/a1p;)Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 1304
    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method static I(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->B()V

    return-void
.end method

.method static J(Lcom/whatsapp/Conversation;)Lcom/whatsapp/tr;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aJ:Lcom/whatsapp/tr;

    return-object v0
.end method

.method static K(Lcom/whatsapp/Conversation;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Landroid/widget/ImageView;

    return-object v0
.end method

.method static L(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 2075
    iget v0, p0, Lcom/whatsapp/Conversation;->P:I

    return v0
.end method

.method static M(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1477
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->f()V

    return-void
.end method

.method static N(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1483
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    return-object v0
.end method

.method static O(Lcom/whatsapp/Conversation;)Lcom/whatsapp/_u;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    return-object v0
.end method

.method static P(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->q()V

    return-void
.end method

.method static Q(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ww;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    return-object v0
.end method

.method static R(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;

    return-object v0
.end method

.method static S(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1984
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->r()V

    return-void
.end method

.method private static T(Lcom/whatsapp/Conversation;)V
    .locals 5

    .prologue
    .line 1857
    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    .line 1055
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/a1p;->a(Lcom/whatsapp/a1p;)Lcom/whatsapp/Conversation;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 568
    sget-object v1, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/whatsapp/a1p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/a1p;-><init>(Lcom/whatsapp/Conversation;Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_0
    return-void

    .line 568
    :catch_0
    move-exception v0

    throw v0
.end method

.method static U(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static V(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 2019
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z

    return v0
.end method

.method static W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/ArrayList;

    return-object v0
.end method

.method static X(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V

    return-void
.end method

.method static Y(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Lcom/whatsapp/Conversation;->F:I

    return v0
.end method

.method static Z(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aC:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 2036
    iput p1, p0, Lcom/whatsapp/Conversation;->F:I

    return p1
.end method

.method static a(Lcom/whatsapp/protocol/cc;)I
    .locals 1

    .prologue
    .line 1941
    invoke-static {p0}, Lcom/whatsapp/Conversation;->g(Lcom/whatsapp/protocol/cc;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/axw;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 872
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/whatsapp/axw;->k()Landroid/net/Uri;

    move-result-object v2

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/whatsapp/axw;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 1141
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/Conversation;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xdd

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 1759
    iput-object p1, p0, Lcom/whatsapp/Conversation;->V:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method private a(Landroid/view/Menu;II)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1080
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/view/Menu;III)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1912
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 1375
    invoke-interface {v0, p4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 1484
    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/view/Menu;III)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 1794
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/ConversationRow;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1283
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    .line 1143
    :pswitch_0
    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v0, v1, :cond_2

    :try_start_2
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v0, v1, :cond_2

    .line 1432
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 2079
    :goto_0
    return-object v0

    .line 279
    :pswitch_1
    :try_start_3
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1995
    new-instance v0, Lcom/whatsapp/ConversationRowDivider;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowDivider;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 279
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1434
    :cond_0
    new-instance v0, Lcom/whatsapp/ConversationRowText;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowText;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 341
    :pswitch_2
    :try_start_5
    iget v0, p1, Lcom/whatsapp/protocol/cc;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2079
    new-instance v0, Lcom/whatsapp/ConversationRowVoiceNote;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVoiceNote;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1357
    :cond_1
    new-instance v0, Lcom/whatsapp/ConversationRowAudio;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowAudio;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 1657
    :pswitch_3
    new-instance v0, Lcom/whatsapp/ConversationRowImage;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowImage;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 1471
    :pswitch_4
    new-instance v0, Lcom/whatsapp/ConversationRowVideo;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowVideo;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 1528
    :pswitch_5
    new-instance v0, Lcom/whatsapp/ConversationRowLocation;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowLocation;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 1077
    :pswitch_6
    new-instance v0, Lcom/whatsapp/ConversationRowContact;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowContact;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 378
    :pswitch_7
    new-instance v0, Lcom/whatsapp/ConversationRowCall;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/ConversationRowCall;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 1143
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1432
    :catch_4
    move-exception v0

    throw v0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/aap;)Lcom/whatsapp/aap;
    .locals 0

    .prologue
    .line 1748
    iput-object p1, p0, Lcom/whatsapp/Conversation;->w:Lcom/whatsapp/aap;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 1944
    iput-object p1, p0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/Boolean;

    return-object p1
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;

    return-object p1
.end method

.method static a(Landroid/app/Activity;Lcom/whatsapp/v1;Lcom/whatsapp/axw;Z)V
    .locals 6

    .prologue
    .line 1753
    const v0, 0x7f08035c

    const v1, 0x7f08035b

    invoke-interface {p1, v0, v1}, Lcom/whatsapp/v1;->a(II)V

    .line 926
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 783
    new-instance v0, Lcom/whatsapp/aez;

    move-object v1, p2

    move v2, p3

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aez;-><init>(Lcom/whatsapp/axw;ZLandroid/os/Handler;Lcom/whatsapp/v1;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 1232
    return-void
.end method

.method private a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 944
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 1302
    iput-object p1, p0, Lcom/whatsapp/Conversation;->aA:Landroid/database/Cursor;

    .line 1642
    return-void

    .line 944
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 1379
    if-eqz p1, :cond_0

    .line 2074
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/wallpaper/WallPaperView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Lcom/whatsapp/ConversationContentLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationContentLayout;->setBackgroundResource(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 1252
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 1187
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Lcom/whatsapp/ConversationContentLayout;

    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationContentLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :cond_1
    return-void

    .line 1187
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1217
    if-eqz p1, :cond_2

    .line 331
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2045
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    const v0, 0x7f0801af

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 2100
    :cond_0
    const v0, 0x7f08038c

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1527
    :cond_1
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xff

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1862
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xfe

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 694
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1537
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x100

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 486
    const/16 v0, 0x16

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1602
    if-eqz v1, :cond_3

    .line 856
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x101

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 812
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1095
    :cond_3
    return-void

    .line 812
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;III)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 1306
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a9:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 13
    if-nez p1, :cond_0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    .line 1142
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 1164
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v7

    move-object v3, p1

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v6, :cond_4

    .line 1620
    :cond_1
    if-nez p1, :cond_2

    .line 1615
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, p2, v2}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/Uri;)V

    if-eqz v6, :cond_3

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;ZILandroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2017
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1291
    :cond_4
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1592
    invoke-static {p0, p1}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 54
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 134
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/Conversation;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 1517
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 1805
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2041
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2073
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf4

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1521
    packed-switch p2, :pswitch_data_0

    .line 1490
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1742
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1199
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1779
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->aH:Z

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 714
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xf2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1939
    invoke-static {}, Lcom/whatsapp/App;->R()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1068
    :cond_1
    return-void

    .line 1292
    :pswitch_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1779
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1939
    :catch_2
    move-exception v0

    throw v0

    .line 1521
    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 142
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x80

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 815
    :try_start_0
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x7f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1062
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 91
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1202
    if-eqz p2, :cond_0

    .line 1328
    const/16 v2, 0xb

    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    if-eqz v0, :cond_1

    .line 1670
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;

    .line 1529
    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 594
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    sput-boolean v1, Lcom/whatsapp/Conversation;->aH:Z

    if-eqz v0, :cond_3

    .line 1821
    :cond_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x81

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 295
    invoke-static {}, Lcom/whatsapp/App;->R()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1052
    :cond_3
    return-void

    .line 1202
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1328
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1529
    :catch_2
    move-exception v0

    throw v0

    .line 295
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 475
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 848
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/util/bd; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6

    .line 5
    if-eqz v1, :cond_0

    .line 1323
    :cond_1
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v0

    .line 2032
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xc9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xca

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 2015
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f080160

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    if-eqz v1, :cond_1

    .line 1267
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 18
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2015
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 29
    :catch_4
    move-exception v0

    .line 1813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xcb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/util/bd;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f08015a

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0

    .line 520
    :catch_5
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1165
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f080164

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 434
    :catch_6
    move-exception v0

    .line 1071
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xc7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1027
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0802ae

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto/16 :goto_0
.end method

.method private a(ILjava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 1702
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 722
    :cond_0
    :goto_0
    return v0

    .line 432
    :pswitch_0
    packed-switch p3, :pswitch_data_1

    goto :goto_0

    .line 1959
    :pswitch_1
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 862
    if-eqz v2, :cond_0

    .line 745
    :pswitch_2
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 654
    :pswitch_3
    packed-switch p3, :pswitch_data_2

    goto :goto_0

    .line 1847
    :pswitch_4
    const/4 v1, 0x0

    :try_start_1
    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 1954
    if-eqz v2, :cond_0

    .line 1245
    :pswitch_5
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1702
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 432
    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 654
    :pswitch_data_2
    .packed-switch 0x65
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 2016
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->v()Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z
    .locals 1

    .prologue
    .line 1761
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1412
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->a0:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 17

    .prologue
    sget v12, Lcom/whatsapp/App;->aC:I

    .line 87
    new-instance v13, Lcom/whatsapp/util/bm;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xa1

    aget-object v2, v2, v3

    invoke-direct {v13, v2}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 1104
    if-eqz p1, :cond_0

    .line 1210
    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/Conversation;->u:I

    .line 74
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    .line 1177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x94

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_1

    .line 2048
    :cond_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x99

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    .line 994
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_1

    .line 300
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 996
    :cond_1
    const/4 v2, 0x1

    .line 536
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    if-nez v3, :cond_b

    .line 208
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 1278
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    if-eqz v3, :cond_9

    .line 100
    :try_start_4
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x88

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_2

    :try_start_5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_9

    .line 1138
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 646
    if-nez v4, :cond_3

    .line 2078
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 1177
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 994
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 300
    :catch_2
    move-exception v2

    throw v2

    .line 1278
    :catch_3
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 100
    :catch_4
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 781
    :cond_3
    const-string/jumbo v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2052
    if-eqz v2, :cond_7

    :try_start_a
    array-length v3, v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    const/4 v5, 0x2

    if-ne v3, v5, :cond_7

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x84

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1772
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 792
    :try_start_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    move-result v3

    if-nez v3, :cond_4

    .line 209
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 1503
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x9e

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 623
    const/4 v3, 0x0

    .line 488
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5, v2}, Lcom/whatsapp/ary;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1458
    :try_start_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/axw;

    iget-boolean v2, v2, Lcom/whatsapp/axw;->m:Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v2, :cond_5

    .line 2068
    const/4 v2, 0x0

    :try_start_d
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/axw;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    .line 2024
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x91

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v12, :cond_6

    .line 665
    :cond_5
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/SmsDefaultAppWarning;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1470
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1930
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->finish()V

    .line 1398
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2052
    :catch_6
    move-exception v2

    throw v2

    .line 792
    :catch_7
    move-exception v2

    throw v2

    .line 1458
    :catch_8
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 188
    :catch_9
    move-exception v2

    throw v2

    .line 253
    :cond_6
    if-eqz v12, :cond_8

    .line 1934
    :cond_7
    :try_start_f
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 916
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_a
    move-exception v2

    throw v2

    .line 1440
    :cond_8
    if-eqz v12, :cond_a

    .line 929
    :cond_9
    :try_start_10
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 60
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_b
    move-exception v2

    throw v2

    :cond_a
    move v2, v3

    .line 1974
    :cond_b
    :try_start_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/whatsapp/pe;->a(Ljava/lang/String;)V

    .line 465
    if-eqz v2, :cond_c

    .line 215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 754
    :cond_c
    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->a()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->a8:Z

    .line 1181
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->f()Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aM:Z

    .line 833
    invoke-static/range {p0 .. p0}, Lcom/whatsapp/Conversation;->G(Lcom/whatsapp/Conversation;)V

    .line 382
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    if-nez v2, :cond_d

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x95

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    .line 497
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 215
    :catch_c
    move-exception v2

    throw v2

    .line 497
    :catch_d
    move-exception v2

    throw v2

    .line 948
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget v2, v2, Lcom/whatsapp/axw;->c:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/Conversation;->P:I

    .line 2038
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->E:Ljava/util/HashMap;

    .line 1406
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->A:Ljava/util/ArrayList;

    .line 1744
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->an:Ljava/util/HashSet;

    .line 1079
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->av:Z

    .line 1390
    new-instance v2, Lcom/whatsapp/av;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->aA:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/whatsapp/av;-><init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    .line 94
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->Y:Landroid/database/DataSetObserver;

    invoke-virtual {v2, v3}, Lcom/whatsapp/av;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V

    .line 119
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/notification/a;->a()V

    .line 2103
    invoke-static {}, Lcom/whatsapp/notification/AndroidWear;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 949
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1780
    :try_start_13
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/axw;->c:I

    if-lez v4, :cond_f

    .line 1389
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/whatsapp/notification/a;->c(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    .line 420
    :cond_f
    if-eqz v12, :cond_e

    .line 969
    :cond_10
    const/4 v2, 0x0

    :try_start_14
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->B:Z

    .line 69
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->bi:Z

    if-nez v2, :cond_11

    .line 1783
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/j0;

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 1242
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->bi:Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f

    .line 407
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v14

    .line 1622
    :try_start_15
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x8f

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/Conversation;->W:Z
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10

    if-nez v2, :cond_1c

    :try_start_16
    sget-boolean v2, Lcom/whatsapp/Conversation;->a6:Z
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    if-eqz v2, :cond_1c

    .line 1541
    :try_start_17
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x9a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 881
    const/4 v2, 0x0

    sput-boolean v2, Lcom/whatsapp/Conversation;->a6:Z

    .line 336
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 1160
    if-nez p1, :cond_1c

    .line 1790
    invoke-virtual {v14}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v11

    .line 233
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x93

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1461
    if-eqz v2, :cond_19

    .line 1338
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/net/Uri;

    .line 131
    if-gez v11, :cond_28

    .line 1793
    :try_start_18
    invoke-static {v10}, Lcom/whatsapp/util/bo;->d(Landroid/net/Uri;)B
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_1c

    move-result v2

    .line 1746
    :goto_1
    :try_start_19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x85

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x8b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_1c

    .line 1712
    packed-switch v2, :pswitch_data_0

    .line 803
    :goto_2
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 510
    :cond_13
    if-eqz v12, :cond_12

    .line 1791
    :cond_14
    :goto_3
    :try_start_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_20

    move-result v2

    if-nez v2, :cond_18

    .line 1162
    :try_start_1c
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 57
    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/whatsapp/Conversation;->a(Ljava/util/ArrayList;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_21

    if-eqz v12, :cond_18

    .line 1351
    :cond_15
    new-instance v3, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gallerypicker/ImagePreview;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1053
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1333
    const v2, 0x7f0801af

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v12, :cond_17

    .line 1423
    :cond_16
    const v2, 0x7f08038c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    :cond_17
    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xa2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x98

    aget-object v2, v2, v4

    invoke-virtual {v3, v2, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 716
    const/16 v2, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 387
    :cond_18
    if-eqz v12, :cond_1c

    .line 1324
    :cond_19
    const/4 v2, 0x4

    if-ne v11, v2, :cond_1a

    .line 555
    :try_start_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x97

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x9b

    aget-object v4, v4, v5

    .line 863
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2076
    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_22

    if-eqz v12, :cond_1c

    .line 874
    :cond_1a
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xa3

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1693
    if-eqz v2, :cond_1c

    :try_start_1e
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23

    move-result v3

    if-lez v3, :cond_1c

    .line 1422
    :try_start_1f
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x9c

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24

    move-result v3

    if-eqz v3, :cond_1b

    .line 1028
    :try_start_20
    sget-object v3, Lcom/whatsapp/Conversation;->t:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v4, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1c

    .line 2037
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-static {v3, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_25

    .line 136
    :cond_1c
    sget-object v2, Lcom/whatsapp/Conversation;->t:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 631
    :try_start_21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_26

    move-result v3

    if-nez v3, :cond_1e

    .line 273
    :try_start_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 498
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 310
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->L:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_27

    .line 955
    :cond_1d
    :try_start_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_28

    if-eqz v12, :cond_20

    .line 1451
    :cond_1e
    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 361
    invoke-static {}, Lcom/whatsapp/App;->F()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 2087
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->L:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_29

    .line 250
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 583
    :cond_20
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->d()V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1349
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 1447
    if-eqz p1, :cond_21

    .line 1088
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->p()V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v2}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 453
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->w()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2a

    .line 933
    :cond_21
    :try_start_26
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2b

    move-result v2

    if-eqz v2, :cond_22

    .line 779
    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/Conversation;->t()V

    if-eqz v12, :cond_23

    .line 1105
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2c

    .line 1638
    :cond_23
    invoke-virtual {v13}, Lcom/whatsapp/util/bm;->c()J

    .line 1061
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 1389
    :catch_e
    move-exception v2

    throw v2

    .line 1242
    :catch_f
    move-exception v2

    throw v2

    .line 1622
    :catch_10
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11

    :catch_11
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_12

    .line 1160
    :catch_12
    move-exception v2

    throw v2

    .line 375
    :pswitch_0
    :try_start_2a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    .line 180
    invoke-static {v10}, Lcom/whatsapp/util/bo;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    .line 1551
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1c

    .line 1949
    if-eqz v12, :cond_13

    .line 1146
    :pswitch_1
    :try_start_2b
    invoke-static {v10}, Lcom/whatsapp/util/bo;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    .line 1603
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x89

    aget-object v2, v2, v3

    invoke-virtual {v10, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1c

    move-result-object v9

    .line 641
    :try_start_2c
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x8a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 613
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_1c

    if-eqz v12, :cond_13

    .line 1550
    :cond_24
    :try_start_2d
    invoke-static {v5}, Lcom/whatsapp/rp;->c(Ljava/io/File;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_1c

    move-result v2

    if-eqz v2, :cond_25

    .line 332
    :try_start_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    move-object/from16 v0, p0

    invoke-static {v0, v2, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/axw;Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_1c

    if-eqz v12, :cond_13

    .line 1499
    :cond_25
    :try_start_2f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    invoke-static/range {v2 .. v9}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/io/File;BIZLjava/lang/String;)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_2f} :catch_1c

    .line 109
    if-eqz v12, :cond_13

    .line 1651
    :pswitch_2
    :try_start_30
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_1c

    .line 2026
    if-eqz v12, :cond_13

    .line 27
    :pswitch_3
    :try_start_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x83

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x8e

    aget-object v4, v4, v5

    .line 1495
    invoke-virtual {v14, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1729
    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1c

    .line 302
    if-eqz v12, :cond_13

    goto/16 :goto_2

    .line 1949
    :catch_13
    move-exception v2

    :try_start_32
    throw v2
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1c

    .line 1269
    :catch_14
    move-exception v2

    .line 1511
    :try_start_33
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1d

    move-result-object v3

    if-eqz v3, :cond_26

    :try_start_34
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x96

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1e

    move-result v3

    if-eqz v3, :cond_26

    .line 1204
    :try_start_35
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v4, 0x7f080160

    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    if-eqz v12, :cond_27

    .line 358
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803e8

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1f

    .line 1566
    :cond_27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x86

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 613
    :catch_15
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_36 .. :try_end_36} :catch_1c

    .line 1550
    :catch_16
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_1c

    .line 332
    :catch_17
    move-exception v2

    :try_start_38
    throw v2
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_1c

    .line 109
    :catch_18
    move-exception v2

    :try_start_39
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_39 .. :try_end_39} :catch_1c

    .line 2026
    :catch_19
    move-exception v2

    :try_start_3a
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_1c

    .line 302
    :catch_1a
    move-exception v2

    :try_start_3b
    throw v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_1c

    .line 803
    :catch_1b
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_1c

    .line 1646
    :catch_1c
    move-exception v2

    .line 1350
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x8c

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1597
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v3, 0x7f080164

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1511
    :catch_1d
    move-exception v2

    :try_start_3d
    throw v2
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_1e

    .line 1204
    :catch_1e
    move-exception v2

    :try_start_3e
    throw v2
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_1f

    .line 358
    :catch_1f
    move-exception v2

    throw v2

    .line 1162
    :catch_20
    move-exception v2

    :try_start_3f
    throw v2
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_21

    .line 57
    :catch_21
    move-exception v2

    throw v2

    .line 2076
    :catch_22
    move-exception v2

    throw v2

    .line 1422
    :catch_23
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_24

    .line 1028
    :catch_24
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_25

    .line 2037
    :catch_25
    move-exception v2

    throw v2

    .line 310
    :catch_26
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_27

    .line 262
    :catch_27
    move-exception v2

    throw v2

    .line 361
    :catch_28
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_29

    .line 2087
    :catch_29
    move-exception v2

    throw v2

    .line 453
    :catch_2a
    move-exception v2

    throw v2

    .line 779
    :catch_2b
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2c

    .line 1105
    :catch_2c
    move-exception v2

    throw v2

    :cond_28
    move v2, v11

    goto/16 :goto_1

    .line 1712
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method static aa(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationContentLayout;
    .locals 1

    .prologue
    .line 1473
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Lcom/whatsapp/ConversationContentLayout;

    return-object v0
.end method

.method static ab(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Lcom/whatsapp/Conversation;->u:I

    return v0
.end method

.method static ac(Lcom/whatsapp/Conversation;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/Boolean;

    return-object v0
.end method

.method static ad(Lcom/whatsapp/Conversation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;

    return-object v0
.end method

.method static ae(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1251
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->av:Z

    return v0
.end method

.method static af(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1870
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V

    return-void
.end method

.method static ag(Lcom/whatsapp/Conversation;)I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/whatsapp/Conversation;->a2:I

    return v0
.end method

.method static ah(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 392
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->O:Z

    return v0
.end method

.method static ai(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ar:Z

    return v0
.end method

.method static aj(Lcom/whatsapp/Conversation;)Lcom/whatsapp/pe;
    .locals 1

    .prologue
    .line 912
    iget-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    return-object v0
.end method

.method static ak(Lcom/whatsapp/Conversation;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aF:Landroid/os/Handler;

    return-object v0
.end method

.method static al(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2091
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 448
    iput p1, p0, Lcom/whatsapp/Conversation;->u:I

    return p1
.end method

.method static b(Lcom/whatsapp/Conversation;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 1871
    iput-object p1, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method private b(Landroid/view/Menu;II)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1619
    invoke-interface {p1, v0, p2, v0, p3}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 1318
    invoke-interface {v0}, Landroid/view/SubMenu;->clearHeader()V

    .line 1618
    return-object v0
.end method

.method static b(Lcom/whatsapp/Conversation;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 472
    iput-object p1, p0, Lcom/whatsapp/Conversation;->au:Ljava/lang/String;

    return-object p1
.end method

.method static b(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 978
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static b(Lcom/whatsapp/Conversation;Z)V
    .locals 0

    .prologue
    .line 1798
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->f(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1489
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1569
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1223
    packed-switch p2, :pswitch_data_0

    .line 822
    :goto_0
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 406
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->aH:Z

    .line 1526
    return-void

    .line 930
    :pswitch_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1223
    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_0
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/16 v3, 0xc

    .line 1356
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 919
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1560
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1695
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1688
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    if-eqz p2, :cond_0

    .line 1314
    const/16 v1, 0xd

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_1

    .line 1654
    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;

    .line 1667
    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1361
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    sput-boolean v0, Lcom/whatsapp/Conversation;->aH:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1787
    :goto_0
    return-void

    .line 1314
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1667
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1107
    :catch_2
    move-exception v0

    .line 1415
    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 1740
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1438
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1276
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :cond_0
    return-void

    .line 236
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/Conversation;I)I
    .locals 0

    .prologue
    .line 1345
    iput p1, p0, Lcom/whatsapp/Conversation;->a2:I

    return p1
.end method

.method public static c(Z)Landroid/view/animation/Animation;
    .locals 10

    .prologue
    .line 366
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 398
    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1057
    :goto_0
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 371
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 798
    if-eqz p0, :cond_2

    :try_start_2
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    .line 1907
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-eqz v6, :cond_1

    const/high16 v6, 0x3f800000

    :goto_1
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 1837
    :goto_2
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 958
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1853
    const-wide/16 v0, 0x64

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 2082
    return-object v9

    .line 398
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 1907
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    .line 1697
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x3f800000

    :goto_3
    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    goto :goto_2

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v6, 0x0

    goto :goto_3
.end method

.method static c(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1865
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->s()V

    return-void
.end method

.method static c(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 1235
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method static c(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 296
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const v2, 0x7f08004b

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f08004a

    .line 649
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1234
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    .line 1082
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1281
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0800ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 703
    new-instance v3, Lcom/whatsapp/aos;

    invoke-direct {v3, p0, v1, p1, p2}, Lcom/whatsapp/aos;-><init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 621
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    .line 1587
    return-void

    .line 1234
    nop

    :array_0
    .array-data 4
        0xc
        0xd
    .end array-data
.end method

.method static c(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 780
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->O:Z

    return p1
.end method

.method private d(Z)I
    .locals 3

    .prologue
    const/16 v0, 0x64

    .line 1631
    if-eqz p1, :cond_1

    .line 1802
    :cond_0
    :goto_0
    return v0

    .line 1253
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/whatsapp/Conversation;->u:I

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    .line 1706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/Conversation;->u:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1316
    iget v0, p0, Lcom/whatsapp/Conversation;->u:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1875
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/whatsapp/Conversation;->X:I

    if-lez v1, :cond_0

    .line 1802
    iget v0, p0, Lcom/whatsapp/Conversation;->X:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 1903
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030045

    invoke-static {v0, v1, v3, v2}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 479
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    .line 1003
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v2, v1

    .line 179
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    .line 1683
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v4, v1

    .line 574
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aX:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 991
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aX:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1708
    :cond_0
    const v1, 0x7f100187

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aB:Landroid/view/ViewGroup;

    .line 1237
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Landroid/view/ViewGroup;

    const v6, 0x7f10013d

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/TextView;

    .line 774
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Landroid/view/ViewGroup;

    const v6, 0x7f10013e

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    .line 1833
    const v1, 0x7f100184

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aX:Landroid/widget/ImageView;

    .line 1288
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 1238
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0xb

    if-lt v1, v6, :cond_1

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-ge v1, v6, :cond_1

    .line 1663
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 809
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 1444
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_2

    :try_start_4
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 380
    :cond_2
    :try_start_5
    iget-object v6, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_9

    const v1, 0x7f08044d

    :goto_2
    :try_start_6
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1732
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v5, :cond_4

    .line 1656
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    sget-object v6, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 433
    :cond_4
    if-eqz v2, :cond_5

    .line 1840
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 249
    :cond_5
    if-eqz v3, :cond_6

    .line 1634
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aX:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2084
    :cond_6
    :try_start_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_7

    .line 563
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 749
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_8

    .line 1380
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 257
    :cond_8
    const v1, 0x7f100182

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/au9;

    invoke-direct {v2, p0}, Lcom/whatsapp/au9;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1343
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aB:Landroid/view/ViewGroup;

    new-instance v2, Lcom/whatsapp/_1;

    invoke-direct {v2, p0}, Lcom/whatsapp/_1;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 709
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 956
    return-void

    .line 1238
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    .line 1663
    :catch_2
    move-exception v0

    throw v0

    .line 1444
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 380
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_9
    const v1, 0x7f08044e

    goto :goto_2

    .line 1656
    :catch_6
    move-exception v0

    throw v0

    .line 1840
    :catch_7
    move-exception v0

    throw v0

    .line 1634
    :catch_8
    move-exception v0

    throw v0

    .line 749
    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_a

    .line 1380
    :catch_a
    move-exception v0

    throw v0

    :cond_a
    move-object v4, v3

    goto/16 :goto_1

    :cond_b
    move-object v2, v3

    goto/16 :goto_0
.end method

.method static d(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 903
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V

    return-void
.end method

.method static d(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 595
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->f(Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method static d(Lcom/whatsapp/Conversation;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 534
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 731
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 1039
    new-instance v1, Lcom/whatsapp/t;

    invoke-direct {v1, p0, p1, v0}, Lcom/whatsapp/t;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1206
    return-void
.end method

.method static d(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1539
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->C:Z

    return p1
.end method

.method static e(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->h(Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method private e(Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MessageDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1399
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 801
    sget-object v1, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1507
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1574
    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 1752
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->a8:Z

    if-eqz v1, :cond_5

    .line 1536
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 477
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    .line 291
    if-lez v2, :cond_0

    .line 1624
    add-int/lit8 v2, v2, -0x1

    .line 280
    :cond_0
    add-int/lit8 v3, v1, 0x1

    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getCount()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ge v3, v5, :cond_8

    .line 920
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 82
    :goto_0
    if-nez p1, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 1475
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    invoke-virtual {v0}, Lcom/whatsapp/a1p;->b()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_5

    .line 1505
    :goto_2
    if-gt v2, v3, :cond_4

    .line 328
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0, v2}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 480
    if-eqz v0, :cond_3

    .line 992
    :try_start_2
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_1

    if-nez v1, :cond_2

    :try_start_3
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_1

    :try_start_4
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 1502
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :try_start_5
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v5, :cond_3

    :try_start_6
    iget v5, v0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    if-nez v1, :cond_2

    :try_start_7
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_9

    if-eqz v5, :cond_3

    :try_start_8
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 612
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 540
    :cond_2
    iget-object v5, p0, Lcom/whatsapp/Conversation;->an:Ljava/util/HashSet;

    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    .line 2085
    :cond_3
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_7

    .line 757
    :cond_4
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 1462
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;

    .line 616
    if-nez p1, :cond_5

    .line 1610
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    .line 1307
    :cond_5
    return-void

    .line 920
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    move v1, v0

    .line 82
    goto :goto_1

    .line 1475
    :catch_1
    move-exception v0

    throw v0

    .line 992
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_4

    .line 1502
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 612
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    .line 540
    :catch_a
    move-exception v0

    throw v0

    .line 1610
    :catch_b
    move-exception v0

    throw v0

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    move v3, v1

    goto/16 :goto_0
.end method

.method static e(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1583
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ag:Z

    return v0
.end method

.method static e(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1098
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aD:Z

    return p1
.end method

.method private e(Z)Z
    .locals 1

    .prologue
    .line 680
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/v;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    .line 1072
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 118
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 739
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 118
    :catch_0
    move-exception v0

    throw v0

    .line 739
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/Conversation;Z)I
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->d(Z)I

    move-result v0

    return v0
.end method

.method static f(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Lcom/whatsapp/Conversation;->G:Landroid/view/View;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 260
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1556
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1955
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 1838
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/ayd;->f:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 147
    const v0, 0x7f080160

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1294
    :catch_1
    move-exception v0

    throw v0

    .line 368
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1955
    :catch_2
    move-exception v0

    throw v0

    .line 1531
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 977
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 1405
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method private f(Lcom/whatsapp/protocol/cc;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 784
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1595
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Landroid/database/StaleDataException; {:try_start_0 .. :try_end_0} :catch_8

    move-result v0

    .line 1335
    if-lez v0, :cond_0

    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->av:Z
    :try_end_1
    .catch Landroid/database/StaleDataException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroid/database/StaleDataException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 1347
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xde

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/StaleDataException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_2

    .line 1643
    :cond_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    :try_start_4
    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->av:Z
    :try_end_4
    .catch Landroid/database/StaleDataException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_1

    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Landroid/database/StaleDataException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xdf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/database/StaleDataException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_2

    .line 1947
    :cond_1
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/StaleDataException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1674
    :cond_2
    :goto_0
    return-void

    .line 1335
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/database/StaleDataException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/StaleDataException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1347
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/StaleDataException; {:try_start_a .. :try_end_a} :catch_3

    .line 1643
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/database/StaleDataException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/database/StaleDataException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/StaleDataException; {:try_start_d .. :try_end_d} :catch_6

    .line 304
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/StaleDataException; {:try_start_e .. :try_end_e} :catch_7

    .line 1947
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/database/StaleDataException; {:try_start_f .. :try_end_f} :catch_8

    .line 1230
    :catch_8
    move-exception v0

    .line 625
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xe0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/StaleDataException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    if-eqz v1, :cond_2

    .line 1915
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/database/StaleDataException; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 112
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 849
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;

    .line 2021
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()V

    .line 210
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 1240
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0, v1}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 797
    if-eqz v0, :cond_0

    .line 1754
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_2

    .line 909
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 2099
    :cond_2
    if-eqz v0, :cond_0

    .line 837
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/Conversation;->w:Lcom/whatsapp/aap;

    if-eqz v1, :cond_3

    .line 1957
    iget-object v1, p0, Lcom/whatsapp/Conversation;->w:Lcom/whatsapp/aap;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/aap;->cancel(Z)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1905
    :cond_3
    new-instance v1, Lcom/whatsapp/aap;

    sget-object v2, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/whatsapp/aap;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;ZLcom/whatsapp/protocol/cc;)V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->w:Lcom/whatsapp/aap;

    .line 85
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Lcom/whatsapp/aap;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1754
    :catch_1
    move-exception v0

    throw v0

    .line 1957
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static g(Lcom/whatsapp/protocol/cc;)I
    .locals 5

    .prologue
    const/16 v1, 0xf

    const/4 v2, 0x1

    const/4 v0, 0x6

    const/4 v3, -0x1

    .line 58
    :try_start_0
    iget-byte v4, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v4, :pswitch_data_0

    .line 166
    :pswitch_0
    :try_start_1
    iget v2, p0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_c

    if-ne v2, v3, :cond_c

    :try_start_2
    iget-byte v2, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_d

    if-ne v2, v3, :cond_c

    .line 659
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_e

    if-eqz v2, :cond_b

    .line 1808
    :cond_0
    :goto_0
    return v0

    .line 1826
    :pswitch_1
    :try_start_4
    iget v2, p0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne v2, v0, :cond_1

    .line 513
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 1826
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 513
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1046
    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 1137
    :pswitch_2
    :try_start_9
    iget v0, p0, Lcom/whatsapp/protocol/cc;->q:I
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v2, :cond_4

    .line 762
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_3
    const/16 v0, 0x10

    goto :goto_0

    .line 1808
    :cond_4
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 1192
    :pswitch_3
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_0

    :catch_7
    move-exception v0

    throw v0

    :cond_6
    const/16 v0, 0xa

    goto :goto_0

    .line 314
    :pswitch_4
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    goto :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_7
    const/16 v0, 0xc

    goto :goto_0

    .line 1144
    :pswitch_5
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    goto :goto_0

    :catch_9
    move-exception v0

    throw v0

    :cond_8
    const/16 v0, 0xd

    goto :goto_0

    .line 678
    :pswitch_6
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_a

    if-eqz v0, :cond_9

    const/4 v0, 0x5

    goto :goto_0

    :catch_a
    move-exception v0

    throw v0

    :cond_9
    const/16 v0, 0xe

    goto :goto_0

    .line 1118
    :pswitch_7
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v0, :cond_a

    const/16 v0, 0x8

    goto :goto_0

    :catch_b
    move-exception v0

    throw v0

    :cond_a
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 166
    :catch_c
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_d

    .line 659
    :catch_d
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_b
    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v0, v3

    .line 1641
    goto/16 :goto_0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static g(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1629
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V

    return-void
.end method

.method static g(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1757
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->av:Z

    return p1
.end method

.method static h(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/whatsapp/Conversation;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method public static h()Lcom/whatsapp/a1p;
    .locals 1

    .prologue
    .line 1563
    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    return-object v0
.end method

.method private h(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/arr;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/arr;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/protocol/cc;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1049
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 893
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1352
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf8

    aget-object v2, v2, v3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 668
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 46
    const v0, 0x7f080041

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 2027
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ag:Z

    return p1
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 2007
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 558
    :cond_1
    :goto_0
    return-void

    .line 344
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 401
    :catch_1
    move-exception v0

    throw v0

    .line 1958
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->m()Ljava/util/ArrayList;

    move-result-object v3

    .line 700
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 164
    :try_start_2
    iget-byte v5, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-nez v5, :cond_9

    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v5

    if-eqz v5, :cond_4

    .line 1756
    const/16 v5, 0xa

    :try_start_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 845
    :cond_4
    :try_start_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_8

    .line 753
    const/16 v5, 0x5b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v0, Lcom/whatsapp/protocol/cc;->D:J

    const v8, 0xa0011

    .line 834
    invoke-static {p0, v6, v7, v8}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v6

    .line 1309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    .line 712
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v5, :cond_5

    .line 710
    :try_start_5
    invoke-static {p0}, Lcom/whatsapp/App;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v1, :cond_7

    .line 1676
    :cond_5
    :try_start_6
    iget-object v5, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v5}, Lcom/whatsapp/axw;->a()Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v5

    if-eqz v5, :cond_6

    .line 1788
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v6, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    .line 804
    :try_start_7
    invoke-virtual {v5, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    if-eqz v1, :cond_7

    .line 1205
    :cond_6
    iget-object v5, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v5, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_9

    .line 1773
    :cond_7
    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    :cond_8
    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    :cond_9
    if-eqz v1, :cond_3

    .line 426
    :cond_a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 1120
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 853
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v10, :cond_b

    .line 1935
    const v0, 0x7f080251

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_a

    if-eqz v1, :cond_1

    .line 1621
    :cond_b
    :try_start_9
    sget-object v0, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v1, 0x7f090014

    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 515
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 852
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1445
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1680
    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 1893
    :catch_3
    move-exception v0

    .line 1090
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 818
    const v0, 0x7f080496

    invoke-static {p0, v0, v9}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 485
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5

    .line 1756
    :catch_5
    move-exception v0

    throw v0

    .line 322
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_7

    .line 710
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_8

    .line 1676
    :catch_8
    move-exception v0

    throw v0

    .line 1205
    :catch_9
    move-exception v0

    throw v0

    .line 1935
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2
.end method

.method private i(Lcom/whatsapp/protocol/cc;)V
    .locals 4

    .prologue
    .line 1437
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1312
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 531
    :try_start_1
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2011
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f08019f

    :goto_0
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v2, v1, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 1481
    :cond_0
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/io/File;I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1588
    :cond_1
    return-void

    .line 2011
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    const v1, 0x7f0801a0

    goto :goto_0

    .line 1481
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 877
    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    invoke-static {v0}, Lcom/whatsapp/a1p;->a(Lcom/whatsapp/a1p;)Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 1428
    if-eqz v0, :cond_0

    .line 562
    :try_start_0
    iput-object p0, v0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :cond_0
    return-void

    .line 562
    :catch_0
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 1951
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z

    return v0
.end method

.method static i(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1842
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->bh:Z

    return p1
.end method

.method static j(Lcom/whatsapp/Conversation;)Lcom/whatsapp/a0n;
    .locals 1

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/a0n;

    return-object v0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1614
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 1457
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :cond_0
    return-void

    .line 1457
    :catch_0
    move-exception v0

    throw v0
.end method

.method private j(Lcom/whatsapp/protocol/cc;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1013
    :try_start_0
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1443
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080191

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1506
    :cond_1
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1231
    if-eqz v0, :cond_3

    .line 1815
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    .line 934
    :try_start_2
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    invoke-virtual {v2}, Lcom/whatsapp/wu;->c()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_0

    .line 1092
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/cc;->x:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/cc;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xa7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xa6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 2089
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xaa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xab

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/cc;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xa9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 934
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1092
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method static j(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1807
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->B:Z

    return p1
.end method

.method private k(Lcom/whatsapp/protocol/cc;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 135
    if-eqz p1, :cond_3

    .line 223
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 224
    if-eqz v0, :cond_1

    .line 820
    :try_start_0
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 1665
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;

    invoke-virtual {v2}, Lcom/whatsapp/a9q;->a()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_2

    .line 609
    :cond_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p1, Lcom/whatsapp/protocol/cc;->x:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/whatsapp/protocol/cc;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 175
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v2, p1, Lcom/whatsapp/protocol/cc;->x:B

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/whatsapp/protocol/cc;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    :cond_2
    if-eqz v1, :cond_4

    .line 1894
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1367
    :cond_4
    return-void

    .line 1665
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 609
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 175
    :catch_2
    move-exception v0

    throw v0

    .line 1894
    :catch_3
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bh:Z

    return v0
.end method

.method static k(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1628
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->aG:Z

    return p1
.end method

.method static l(Lcom/whatsapp/Conversation;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 2092
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1075
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xfa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfb

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method static l(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 1229
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ba:Z

    return p1
.end method

.method private m()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 760
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    new-instance v1, Lcom/whatsapp/vt;

    invoke-direct {v1, p0}, Lcom/whatsapp/vt;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 151
    return-object v0
.end method

.method private static m(Lcom/whatsapp/Conversation;)V
    .locals 4

    .prologue
    .line 549
    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    .line 1303
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/a1p;->a(Lcom/whatsapp/a1p;)Lcom/whatsapp/Conversation;

    move-result-object v1

    if-ne v1, p0, :cond_0

    .line 1859
    sget-object v1, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/whatsapp/a1p;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/whatsapp/a1p;-><init>(Lcom/whatsapp/Conversation;Z)V

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    return-void

    .line 1859
    :catch_0
    move-exception v0

    throw v0
.end method

.method static m(Lcom/whatsapp/Conversation;Z)Z
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/whatsapp/Conversation;->ar:Z

    return p1
.end method

.method static n(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1538
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/View;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 369
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->a8:Z

    if-eqz v1, :cond_2

    .line 580
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->q()Ljava/lang/String;

    move-result-object v1

    .line 924
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 544
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 1265
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/Conversation;->au:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->au:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1161
    :cond_1
    if-eqz v0, :cond_4

    .line 121
    :cond_2
    :try_start_3
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v1, :cond_4

    .line 1218
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->u()Ljava/lang/String;

    move-result-object v1

    .line 2020
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_3

    .line 1083
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v2, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    if-eqz v0, :cond_4

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 113
    :cond_4
    return-void

    .line 544
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1265
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 84
    :catch_2
    move-exception v0

    throw v0

    .line 121
    :catch_3
    move-exception v0

    throw v0

    .line 105
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 602
    :catch_5
    move-exception v0

    throw v0
.end method

.method static o(Lcom/whatsapp/Conversation;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ae:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static o()V
    .locals 2

    .prologue
    .line 1369
    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    .line 1299
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->finish()V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 1866
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/a1p;->a(Lcom/whatsapp/a1p;)Lcom/whatsapp/Conversation;

    move-result-object v0

    .line 343
    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1100
    invoke-virtual {v0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1906
    :cond_1
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0

    .line 1100
    :catch_1
    move-exception v0

    throw v0
.end method

.method private p()V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 827
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    .line 606
    iget-object v3, p0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 564
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/Conversation;->ax:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 808
    invoke-static {v4, v5, v6}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    iget-object v3, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v3, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_8

    .line 90
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;

    if-eqz v3, :cond_0

    .line 447
    iget-object v3, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;

    invoke-virtual {v3}, Lcom/whatsapp/x_;->a()V

    .line 1928
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1719
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()V

    .line 879
    iget-boolean v3, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    :try_start_3
    iget-boolean v3, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_2

    .line 1882
    :cond_1
    :try_start_4
    new-instance v3, Lcom/whatsapp/x_;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v4, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v0}, Lcom/whatsapp/x_;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;

    .line 1548
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-static {v0, v3}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_5

    .line 1101
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    .line 1878
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1782
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 585
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1476
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 839
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1228
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1922
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 2010
    :cond_5
    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_6

    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-nez v0, :cond_6

    .line 501
    const v0, 0x7f10018b

    :try_start_a
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 968
    const v0, 0x7f10018a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1360
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_7

    .line 1254
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v2, :cond_7

    .line 1868
    :cond_6
    const v0, 0x7f10018b

    :try_start_c
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    const v0, 0x7f10018a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;

    if-eqz v0, :cond_7

    .line 677
    iget-object v0, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 1047
    :cond_7
    new-instance v0, Lcom/whatsapp/ck;

    invoke-direct {v0, p0, v7}, Lcom/whatsapp/ck;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/azj;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1647
    return-void

    .line 70
    :catch_0
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    .line 1928
    :catch_1
    move-exception v0

    throw v0

    .line 879
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_3

    .line 1548
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_4

    .line 1101
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_5

    .line 1878
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_6

    .line 585
    :catch_6
    move-exception v0

    throw v0

    .line 1228
    :catch_7
    move-exception v0

    throw v0

    .line 2010
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_9

    .line 1360
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1254
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1025
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    .line 677
    :catch_c
    move-exception v0

    throw v0
.end method

.method static p(Lcom/whatsapp/Conversation;)Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a8:Z

    return v0
.end method

.method static q(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 1926
    iget-object v0, p0, Lcom/whatsapp/Conversation;->V:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 1786
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->a0:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :cond_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    throw v0
.end method

.method private r()V
    .locals 10

    .prologue
    const v9, 0x7f0a0072

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 256
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Lcom/whatsapp/ConversationContentLayout;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationContentLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1214
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bc:Landroid/view/View;

    .line 17
    new-array v0, v8, [I

    .line 1179
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    .line 859
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    aget v4, v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/high16 v4, 0x43000000

    iget-object v5, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/a0n;

    iget v5, v5, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 1156
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v3

    aget v0, v0, v7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v3, v0

    .line 2028
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x1f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2083
    if-nez v0, :cond_0

    .line 232
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 1924
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 1119
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()V

    .line 303
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ww;->a(Z)V

    .line 1745
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aj:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/whatsapp/ww;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ao:Lcom/whatsapp/ConversationContentLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationContentLayout;->setFreezeHeight()V

    .line 199
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 1512
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0}, Lcom/whatsapp/ww;->b()I

    move-result v0

    .line 2102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1209
    if-nez v0, :cond_2

    .line 908
    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 889
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 463
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v2, v8}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 200
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v2, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/Conversation;->ak:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 965
    iget-object v2, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v2, v6}, Lcom/whatsapp/ww;->a(Z)V

    .line 512
    iget-object v2, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aj:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/whatsapp/ww;->a(Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/view/View;)V

    .line 1881
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ao:Lcom/whatsapp/ConversationContentLayout;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ao:Lcom/whatsapp/ConversationContentLayout;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationContentLayout;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ConversationContentLayout;->setFreezeHeight(I)V

    .line 1733
    :cond_3
    return-void
.end method

.method static r(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1017
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->j()V

    return-void
.end method

.method static s(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/view/View;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_0
    return-void

    .line 2098
    :catch_0
    move-exception v0

    throw v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 1932
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 972
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1326
    return-void
.end method

.method static t(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()V

    return-void
.end method

.method public static u()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->y:Z

    .line 1186
    return-void
.end method

.method static u(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V

    return-void
.end method

.method static v(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 431
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->E()V

    return-void
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0}, Lcom/whatsapp/ww;->isShowing()Z

    move-result v0

    return v0
.end method

.method private w()V
    .locals 2

    .prologue
    .line 890
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ag:Z

    if-eqz v0, :cond_0

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ar:Z

    .line 1586
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->C:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->C:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 1659
    :goto_0
    return-void

    .line 1586
    :catch_0
    move-exception v0

    throw v0

    .line 129
    :catch_1
    move-exception v0

    throw v0

    .line 556
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ba:Z

    .line 356
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/qe;

    invoke-direct {v1, p0}, Lcom/whatsapp/qe;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static w(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V

    return-void
.end method

.method static x(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 1364
    iget-object v0, p0, Lcom/whatsapp/Conversation;->an:Ljava/util/HashSet;

    return-object v0
.end method

.method private x()V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 658
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 444
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V

    .line 763
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 47
    :cond_0
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_2

    .line 1215
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    add-int/lit8 v2, v2, -0x2

    if-lt v1, v2, :cond_1

    .line 259
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 1961
    :cond_1
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    .line 350
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0067

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/16 v3, 0x64

    .line 1501
    invoke-virtual {v1, v2, v3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    if-eqz v0, :cond_3

    .line 1516
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2057
    :cond_3
    return-void

    .line 763
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 47
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1215
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 259
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1501
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 1516
    :catch_5
    move-exception v0

    throw v0
.end method

.method static y(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method private y()V
    .locals 2

    .prologue
    .line 1817
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1249
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1952
    :goto_0
    return-void

    .line 1817
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1952
    :catch_1
    move-exception v0

    throw v0

    .line 309
    :cond_1
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    goto :goto_0
.end method

.method static z(Lcom/whatsapp/Conversation;)Landroid/view/View;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    return-object v0
.end method


# virtual methods












# WHATSAPPMD

.method public changeUIColor()V
    .registers 11

    .prologue
    .line 57
    const-string v7, "whatsappmd"

    const/4 v8, 0x0

    invoke-virtual {p0, v7, v8}, Lcom/whatsapp/Conversation;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    const v7, 0x7f100147

    invoke-virtual {p0, v7}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

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
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v7

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 102
    :cond_ee
    return-void
.end method






.method public conversation()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 934
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "whatsappmd"

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 935
    .local v2, "prefs":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 937
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v3, "conversationNoContactPhoto"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 938
    const v3, 0x7f100183

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 939
    .local v0, "contactPhoto":Landroid/widget/FrameLayout;
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 941
    .end local v0    # "contactPhoto":Landroid/widget/FrameLayout;
    :cond_25
    return-void
.end method

# WHATSAPPMD END









.method public a()V
    .locals 1

    .prologue
    .line 1750
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isFinishing()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->bg:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a1p;

    invoke-virtual {v0}, Lcom/whatsapp/a1p;->b()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 1036
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->e(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1933
    :cond_0
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 1829
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1861
    :cond_2
    return-void

    .line 1750
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_2

    .line 372
    :catch_2
    move-exception v0

    throw v0

    .line 1829
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Landroid/app/Dialog;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1410
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1797
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 966
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1167
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 1417
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_2

    .line 826
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1820
    :cond_2
    if-eqz v1, :cond_1

    .line 980
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 648
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 826
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 1431
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 987
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1363
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 737
    :cond_0
    return-void

    .line 1159
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1765
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1687
    return-void

    .line 752
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 1016
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1590
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1139
    :cond_0
    return-void

    .line 1590
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(ILjava/lang/String;Lcom/whatsapp/protocol/cc;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 854
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 2033
    :cond_0
    :goto_0
    return v0

    .line 1313
    :pswitch_1
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->i()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1764
    :catch_0
    move-exception v0

    throw v0

    .line 1463
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->G()V

    goto :goto_0

    .line 1781
    :pswitch_3
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->y()V

    goto :goto_0

    .line 1099
    :pswitch_4
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 1011
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 2031
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->i(Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 521
    :pswitch_7
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->j(Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 1520
    :pswitch_8
    invoke-direct {p0, p3}, Lcom/whatsapp/Conversation;->k(Lcom/whatsapp/protocol/cc;)V

    goto :goto_0

    .line 1009
    :pswitch_9
    :try_start_1
    iget-object v1, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    .line 1776
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 876
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 385
    const v1, 0x7f0801ab

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2018
    :catch_1
    move-exception v0

    throw v0

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;Z)V

    .line 1301
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aG:Z

    goto :goto_0

    .line 679
    :pswitch_a
    iget-object v2, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iget-object v3, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    const-string/jumbo v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    .line 1994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/Conversation;->b(Ljava/lang/String;Z)V

    .line 1441
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aG:Z

    goto/16 :goto_0

    .line 323
    :pswitch_b
    const/16 v1, 0x66

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1921
    :pswitch_c
    const/16 v1, 0x65

    invoke-direct {p0, p2, v1}, Lcom/whatsapp/Conversation;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1042
    :pswitch_d
    iget-object v1, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 1130
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 1972
    if-eqz v1, :cond_2

    .line 1219
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1864
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    if-eqz v2, :cond_3

    .line 1589
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1103
    :cond_3
    if-eqz v2, :cond_0

    .line 715
    :cond_4
    :try_start_3
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1589
    :catch_3
    move-exception v0

    throw v0

    .line 15
    :pswitch_e
    iget-object v1, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 1272
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 2014
    if-eqz v1, :cond_5

    .line 1395
    :try_start_4
    sget-object v3, Lcom/whatsapp/fieldstats/o;->CONVERSATION:Lcom/whatsapp/fieldstats/o;

    invoke-static {v1, p0, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    if-eqz v2, :cond_6

    .line 354
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1128
    :cond_6
    if-eqz v2, :cond_0

    .line 458
    :cond_7
    :try_start_5
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 354
    :catch_5
    move-exception v0

    throw v0

    .line 854
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_5
        :pswitch_e
    .end packed-switch
.end method

.method public b(Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 473
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 796
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2053
    :cond_0
    return-void

    .line 693
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 947
    invoke-static {}, Lcom/whatsapp/azz;->e()V

    .line 1557
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->t()V

    .line 3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1147
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->n()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    :cond_0
    return-void

    .line 1147
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1403
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1916
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/zn;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/zn;-><init>(Lcom/whatsapp/Conversation;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 1255
    return-void

    .line 376
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1699
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->av:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 1553
    :cond_0
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v0

    throw v0

    .line 1370
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/azz;->g()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 1273
    :try_start_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    throw v0

    .line 905
    :catch_2
    move-exception v1

    .line 869
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 408
    const v1, 0x7f080041

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 1985
    :catch_3
    move-exception v1

    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 441
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v1, Lcom/whatsapp/a9k;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9k;

    .line 140
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->B:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1964
    if-eqz p1, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1131
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bh:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1856
    :cond_1
    return-void

    .line 1964
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1131
    :catch_2
    move-exception v0

    throw v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1888
    iget-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    invoke-virtual {v0}, Lcom/whatsapp/pe;->i()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1479
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1396
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1768
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->V:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/whatsapp/Conversation;->V:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1722
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x82

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_2

    .line 1983
    new-instance v0, Lcom/whatsapp/za;

    invoke-direct {v0, p0}, Lcom/whatsapp/za;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->D:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/Conversation;->D:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;

    .line 1031
    const/4 v0, 0x1

    goto :goto_0

    .line 672
    :catch_1
    move-exception v0

    throw v0

    .line 1983
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    sget v8, Lcom/whatsapp/App;->aC:I

    .line 523
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 546
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2080
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 528
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f080164

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1089
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 635
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1087
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f080160

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1045
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1734
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1468
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f08015b

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1822
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    .line 1575
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1723
    :cond_3
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 528
    :catch_1
    move-exception v0

    throw v0

    .line 1087
    :catch_2
    move-exception v0

    throw v0

    .line 1468
    :catch_3
    move-exception v0

    throw v0

    .line 667
    :catch_4
    move-exception v0

    throw v0

    .line 1962
    :cond_4
    packed-switch p1, :pswitch_data_0

    .line 298
    :cond_5
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/Conversation;->aH:Z

    goto :goto_0

    .line 864
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1546
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    if-eqz v0, :cond_a

    .line 1366
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1596
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 619
    if-eqz v1, :cond_8

    .line 286
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->m()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 1886
    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 427
    if-eqz v8, :cond_6

    .line 88
    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget-object v2, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1264
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v8, :cond_9

    .line 1331
    :cond_8
    :try_start_8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1902
    const v0, 0x7f080213

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 1633
    :cond_9
    if-eqz v8, :cond_b

    .line 898
    :cond_a
    :try_start_9
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1525
    const v0, 0x7f080256

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 918
    :cond_b
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->j()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_d

    if-eqz v8, :cond_5

    .line 1058
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_e

    .line 1211
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aG:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_e

    if-eqz v0, :cond_c

    .line 1980
    new-instance v0, Lcom/whatsapp/axw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 656
    :try_start_c
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V

    .line 704
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V

    .line 1385
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_f

    .line 813
    if-eqz v8, :cond_5

    .line 899
    :cond_c
    if-eqz p3, :cond_d

    :try_start_d
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_10

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1883
    :try_start_e
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ary;->a(Landroid/net/Uri;Lcom/whatsapp/axw;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    if-eqz v8, :cond_5

    .line 713
    :cond_d
    :try_start_f
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_12

    if-eqz v8, :cond_5

    .line 2042
    :cond_e
    :try_start_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13

    .line 399
    if-eqz v8, :cond_5

    .line 228
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_10

    .line 807
    :try_start_11
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aG:Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_15

    if-eqz v0, :cond_f

    .line 676
    new-instance v0, Lcom/whatsapp/axw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ah:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 1751
    :try_start_12
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V

    .line 285
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 1956
    if-eqz v8, :cond_5

    .line 1716
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_16

    if-eqz v8, :cond_5

    .line 1000
    :cond_10
    :try_start_13
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17

    .line 1565
    if-eqz v8, :cond_5

    .line 1151
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_15

    .line 860
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_19

    if-eqz v0, :cond_11

    .line 1839
    :try_start_15
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->a(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1a

    .line 632
    :cond_11
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1b

    if-eqz v0, :cond_16

    .line 634
    :cond_12
    :try_start_17
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1c

    if-eqz v0, :cond_13

    .line 1123
    :try_start_18
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1d

    .line 1419
    :cond_13
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 683
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1e

    .line 198
    :cond_14
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    if-eqz v8, :cond_16

    .line 1315
    :cond_15
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1f

    .line 1032
    :cond_16
    const/4 v0, 0x0

    :try_start_1b
    iput-object v0, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_20

    .line 578
    if-eqz v8, :cond_5

    .line 1936
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_17

    .line 901
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_21

    if-eqz v0, :cond_18

    .line 1727
    :try_start_1d
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->a(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_22

    if-eqz v8, :cond_18

    .line 1514
    :cond_17
    :try_start_1e
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_23

    .line 988
    :cond_18
    const/4 v0, 0x0

    :try_start_1f
    iput-object v0, p0, Lcom/whatsapp/Conversation;->bj:Ljava/lang/String;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_24

    .line 1001
    if-eqz v8, :cond_5

    .line 1116
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_19

    .line 1096
    invoke-static {p0}, Lcom/whatsapp/util/bo;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1126
    :try_start_20
    invoke-static {p0, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1721
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_25

    .line 1522
    if-eqz v8, :cond_5

    .line 575
    :cond_19
    if-nez p2, :cond_5

    .line 1274
    :try_start_21
    invoke-static {p0}, Lcom/whatsapp/util/bo;->b(Landroid/content/Context;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_26

    if-eqz v8, :cond_5

    .line 2064
    :pswitch_7
    if-eqz p3, :cond_5

    .line 553
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 450
    if-eqz v0, :cond_2e

    .line 1411
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1e

    .line 1869
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_2d

    .line 1669
    :try_start_22
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1310
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1166
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_28

    move-result v1

    if-nez v1, :cond_1a

    .line 1420
    :try_start_23
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29

    move-result v1

    if-eqz v1, :cond_1b

    .line 974
    :cond_1a
    :try_start_24
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1425
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    if-eqz v8, :cond_1d

    .line 1568
    :cond_1b
    :try_start_25
    invoke-static {v0}, Lcom/whatsapp/util/bo;->c(Landroid/net/Uri;)Ljava/io/File;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2d

    move-result-object v3

    .line 1684
    :try_start_26
    invoke-static {v3}, Lcom/whatsapp/rp;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1262
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/axw;Ljava/io/File;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2b

    if-eqz v8, :cond_1d

    .line 1508
    :cond_1c
    :try_start_27
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/io/File;BZ)Z

    .line 883
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2c

    .line 1911
    :cond_1d
    :goto_2
    if-eqz v8, :cond_1f

    .line 1678
    :cond_1e
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1f

    .line 330
    const/4 v0, 0x1

    :try_start_28
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_28
    .catch Lm; {:try_start_28 .. :try_end_28} :catch_2e

    .line 721
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x56

    aget-object v0, v0, v1

    .line 915
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 708
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_2f
    .catch Lm; {:try_start_29 .. :try_end_29} :catch_2e

    .line 1547
    :cond_1f
    :goto_3
    if-eqz v8, :cond_5

    .line 503
    :pswitch_8
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1030
    :try_start_2a
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5

    move-result-object v0

    .line 547
    if-nez v0, :cond_20

    .line 1900
    :try_start_2b
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_35

    if-eqz v8, :cond_5

    .line 1008
    :cond_20
    :try_start_2c
    invoke-static {v0}, Lcom/whatsapp/util/bo;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 1026
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v1, 0x20

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_5

    move-result-object v0

    .line 913
    :try_start_2d
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x74

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_36

    move-result v0

    if-eqz v0, :cond_21

    .line 545
    :try_start_2e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RecordAudio;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_5

    .line 817
    :try_start_2f
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 440
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1824
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x57

    aget-object v1, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 65
    if-eqz v8, :cond_22

    .line 764
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v4, 0x2

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    const/4 v1, 0x1

    .line 2051
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    move-object v0, p0

    move-object v1, p0

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_37

    .line 201
    :cond_22
    const/4 v0, 0x1

    :try_start_30
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_5

    goto/16 :goto_1

    .line 231
    :catch_5
    move-exception v0

    .line 1289
    :try_start_31
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 355
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_38

    .line 718
    if-eqz v8, :cond_5

    .line 470
    :pswitch_9
    const/4 v0, -0x1

    if-ne p2, v0, :cond_23

    .line 386
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 1717
    :try_start_32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1724
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 1225
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 255
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x3a

    aget-object v5, v5, v6

    .line 1354
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1066
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_39

    .line 452
    if-eqz v8, :cond_5

    .line 2044
    :cond_23
    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 960
    const/4 v0, 0x1

    :try_start_33
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_33
    .catch Lm; {:try_start_33 .. :try_end_33} :catch_3a

    .line 592
    :try_start_34
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    .line 1449
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    .line 1442
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_6
    .catch Lm; {:try_start_34 .. :try_end_34} :catch_3a

    goto/16 :goto_1

    .line 1182
    :catch_6
    move-exception v0

    .line 1043
    :try_start_35
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 2030
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_3b

    .line 1427
    if-eqz v8, :cond_5

    .line 1127
    :pswitch_a
    const/4 v0, -0x1

    if-ne p2, v0, :cond_28

    .line 2081
    const/4 v5, 0x0

    .line 1051
    const/4 v0, 0x0

    .line 626
    if-eqz p3, :cond_33

    :try_start_36
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_3c

    move-result-object v1

    if-eqz v1, :cond_33

    .line 1711
    :try_start_37
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_8

    move-result-object v0

    .line 297
    const/4 v5, 0x1

    .line 439
    :goto_4
    if-nez v0, :cond_24

    .line 1400
    :try_start_38
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2008
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_3d

    if-eqz v8, :cond_5

    .line 1705
    :cond_24
    :try_start_39
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_3e

    move-result v1

    if-nez v1, :cond_25

    .line 1300
    :try_start_3a
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3f

    move-result v1

    if-eqz v1, :cond_26

    .line 935
    :cond_25
    :try_start_3b
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1917
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803e8

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_40

    if-eqz v8, :cond_5

    .line 1990
    :cond_26
    :try_start_3c
    invoke-static {v0}, Lcom/whatsapp/util/bo;->c(Landroid/net/Uri;)Ljava/io/File;
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_8

    move-result-object v3

    .line 365
    :try_start_3d
    invoke-static {v3}, Lcom/whatsapp/rp;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1685
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-static {p0, v0, v3}, Lcom/whatsapp/VideoPreviewActivity;->a(Landroid/app/Activity;Lcom/whatsapp/axw;Ljava/io/File;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_41

    if-eqz v8, :cond_5

    .line 412
    :cond_27
    const/4 v0, 0x1

    :try_start_3e
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aR:Z

    .line 1738
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/util/bo;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_8

    .line 1084
    :catch_8
    move-exception v0

    .line 832
    :try_start_40
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 1616
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_42

    .line 906
    if-eqz v8, :cond_5

    .line 1969
    :cond_28
    if-nez p2, :cond_5

    .line 821
    :try_start_41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_43

    const/16 v1, 0x12

    if-lt v0, v1, :cond_5

    .line 582
    :try_start_42
    invoke-static {p0}, Lcom/whatsapp/util/bo;->b(Landroid/content/Context;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_44

    if-eqz v8, :cond_5

    .line 1920
    :pswitch_b
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1998
    const/4 v0, 0x1

    :try_start_43
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aR:Z
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_46

    if-eqz v8, :cond_5

    .line 552
    :pswitch_c
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 2012
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 1918
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    const/4 v0, 0x2

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    .line 566
    const/4 v6, 0x0

    .line 1696
    const/4 v7, 0x0

    .line 1630
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 324
    new-instance v2, Ld;

    invoke-direct {v2, p0}, Ld;-><init>(Landroid/content/Context;)V

    .line 1825
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 333
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    :try_start_44
    iget-object v3, v2, Ld;->a:Li;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0x36

    aget-object v4, v4, v5

    .line 836
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 1554
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Li;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v0}, Ld;->i(Ljava/lang/String;)V

    .line 189
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    .line 246
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2061
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_29

    .line 1487
    invoke-virtual {v2, v0}, Ld;->f(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_48

    .line 984
    :cond_29
    invoke-virtual {v2, v0}, Ld;->e(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v2, v0}, Ld;->a(Ljava/lang/String;)V

    .line 1562
    invoke-virtual {v2, v0}, Ld;->b(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ld;->g(Ljava/lang/String;)V

    .line 599
    invoke-virtual {v2, v0}, Ld;->h(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v2, v0}, Ld;->d(Ljava/lang/String;)V

    .line 1287
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2000
    new-instance v1, Lh;

    invoke-direct {v1}, Lh;-><init>()V

    .line 1942
    const/4 v3, 0x2

    :try_start_45
    invoke-virtual {v1, p0, v2, v3}, Lh;->a(Landroid/content/Context;Ld;I)Ljava/lang/String;
    :try_end_45
    .catch Lm; {:try_start_45 .. :try_end_45} :catch_49

    move-result-object v1

    .line 40
    :goto_6
    if-nez v1, :cond_2a

    .line 145
    :try_start_46
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 55
    const v2, 0x7f080465

    const/4 v3, 0x0

    invoke-static {p0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_4a

    if-eqz v8, :cond_2b

    .line 160
    :cond_2a
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 638
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x58

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 213
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    iget-object v4, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v4, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1625
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v1, v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    const/16 v0, 0x8

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 335
    :cond_2b
    if-eqz v8, :cond_5

    .line 457
    :pswitch_d
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2c

    .line 413
    if-eqz p3, :cond_5

    :try_start_47
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_4b

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1404
    :try_start_48
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 533
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_4c

    if-eqz v8, :cond_5

    .line 1867
    :cond_2c
    if-eqz p3, :cond_5

    :try_start_49
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_4e

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    :try_start_4a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1755
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_4f

    if-eqz v8, :cond_5

    .line 2065
    :pswitch_e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3c

    .line 1591
    if-eqz p3, :cond_3c

    .line 1649
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->c(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v6

    .line 673
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 1213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 999
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 1673
    if-eqz v2, :cond_36

    .line 1880
    :try_start_4b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 511
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    .line 311
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_0

    move-result v0

    .line 983
    if-ltz v0, :cond_36

    :try_start_4c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_52
    .catchall {:try_start_4c .. :try_end_4c} :catchall_0

    move-result v0

    if-eqz v0, :cond_36

    .line 719
    :try_start_4d
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1429
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_0

    .line 1358
    const/4 v1, 0x0

    .line 937
    :try_start_4e
    sget-object v3, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_4e
    .catch Ljava/io/FileNotFoundException; {:try_start_4e .. :try_end_4e} :catch_54
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1

    move-result-object v1

    .line 1737
    const/4 v3, 0x0

    :try_start_4f
    invoke-static {v1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2105
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v6, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_3e

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v6, Landroid/graphics/Point;->y:I
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_53
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_4f} :catch_54
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1

    if-ne v0, v3, :cond_3e

    .line 437
    :try_start_50
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_50 .. :try_end_50} :catch_54
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    .line 997
    :try_start_51
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_0

    .line 1183
    if-eqz v2, :cond_3

    .line 1148
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 1546
    :catch_9
    move-exception v0

    throw v0

    .line 1264
    :catch_a
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_b

    .line 1902
    :catch_b
    move-exception v0

    throw v0

    .line 1525
    :catch_c
    move-exception v0

    throw v0

    .line 1058
    :catch_d
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_e

    .line 1211
    :catch_e
    move-exception v0

    throw v0

    .line 899
    :catch_f
    move-exception v0

    :try_start_54
    throw v0
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_10

    :catch_10
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_11

    .line 1883
    :catch_11
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_56} :catch_12

    .line 713
    :catch_12
    move-exception v0

    :try_start_57
    throw v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_13

    .line 399
    :catch_13
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_14

    .line 228
    :catch_14
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_15

    .line 807
    :catch_15
    move-exception v0

    throw v0

    .line 1716
    :catch_16
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_17

    .line 1565
    :catch_17
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_18

    .line 1151
    :catch_18
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_19

    .line 860
    :catch_19
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_1a

    .line 1839
    :catch_1a
    move-exception v0

    throw v0

    .line 632
    :catch_1b
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_1c

    .line 634
    :catch_1c
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_1d

    .line 421
    :catch_1d
    move-exception v0

    throw v0

    .line 1271
    :catch_1e
    move-exception v0

    throw v0

    .line 1315
    :catch_1f
    move-exception v0

    throw v0

    .line 1936
    :catch_20
    move-exception v0

    :try_start_60
    throw v0
    :try_end_60
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_60} :catch_21

    .line 901
    :catch_21
    move-exception v0

    :try_start_61
    throw v0
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_22

    .line 1727
    :catch_22
    move-exception v0

    :try_start_62
    throw v0
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_62} :catch_23

    .line 1514
    :catch_23
    move-exception v0

    throw v0

    .line 1116
    :catch_24
    move-exception v0

    throw v0

    .line 575
    :catch_25
    move-exception v0

    :try_start_63
    throw v0
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_26

    .line 1274
    :catch_26
    move-exception v0

    :try_start_64
    throw v0
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_27

    .line 2064
    :catch_27
    move-exception v0

    throw v0

    .line 1166
    :catch_28
    move-exception v0

    :try_start_65
    throw v0
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_29

    .line 627
    :catch_29
    move-exception v0

    :try_start_66
    throw v0
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_66} :catch_2a

    .line 1425
    :catch_2a
    move-exception v0

    throw v0

    .line 1262
    :catch_2b
    move-exception v0

    :try_start_67
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_2c

    .line 883
    :catch_2c
    move-exception v0

    :try_start_68
    throw v0
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_2d

    .line 772
    :catch_2d
    move-exception v0

    .line 506
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 1334
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1239
    if-eqz v8, :cond_1d

    .line 1953
    :cond_2d
    new-instance v2, Lcom/whatsapp/MediaData;

    invoke-direct {v2}, Lcom/whatsapp/MediaData;-><init>()V

    .line 197
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v1, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1860
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    .line 1244
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/whatsapp/MediaData;->trimTo:J

    .line 738
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 1968
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, v2, Lcom/whatsapp/MediaData;->trimFrom:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;J)[B

    move-result-object v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x72

    aget-object v5, v5, v6

    .line 1372
    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 1416
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 1193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aR:Z

    goto/16 :goto_2

    .line 48
    :catch_2e
    move-exception v0

    throw v0

    .line 43
    :catch_2f
    move-exception v0

    .line 953
    :try_start_69
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 1987
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_31

    .line 2088
    if-eqz v8, :cond_1f

    .line 954
    :cond_2e
    const/4 v0, -0x1

    if-ne p2, v0, :cond_32

    .line 1863
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 414
    if-eqz v0, :cond_2f

    .line 2043
    :try_start_6a
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_6a} :catch_32

    if-eqz v8, :cond_31

    .line 103
    :cond_2f
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x67

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2022
    if-eqz v0, :cond_30

    .line 1478
    :try_start_6b
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Ljava/util/ArrayList;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_33

    if-eqz v8, :cond_31

    .line 137
    :cond_30
    :try_start_6c
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1662
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_34

    .line 12
    :cond_31
    if-eqz v8, :cond_1f

    .line 1371
    :cond_32
    :try_start_6d
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1564
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_30

    goto/16 :goto_3

    :catch_30
    move-exception v0

    throw v0

    .line 954
    :catch_31
    move-exception v0

    throw v0

    .line 2043
    :catch_32
    move-exception v0

    throw v0

    .line 1478
    :catch_33
    move-exception v0

    :try_start_6e
    throw v0
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_34

    .line 1662
    :catch_34
    move-exception v0

    throw v0

    .line 266
    :catch_35
    move-exception v0

    :try_start_6f
    throw v0

    .line 913
    :catch_36
    move-exception v0

    throw v0

    .line 171
    :catch_37
    move-exception v0

    throw v0
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_5

    .line 470
    :catch_38
    move-exception v0

    throw v0

    .line 2044
    :catch_39
    move-exception v0

    :try_start_70
    throw v0
    :try_end_70
    .catch Lm; {:try_start_70 .. :try_end_70} :catch_3a

    .line 1135
    :catch_3a
    move-exception v0

    throw v0

    .line 1127
    :catch_3b
    move-exception v0

    throw v0

    .line 626
    :catch_3c
    move-exception v0

    :try_start_71
    throw v0

    .line 363
    :cond_33
    invoke-static {p0}, Lcom/whatsapp/util/bo;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 1322
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 617
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 1418
    invoke-static {p0, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_4

    .line 106
    :cond_34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0x70

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_8

    goto/16 :goto_4

    .line 2008
    :catch_3d
    move-exception v0

    :try_start_72
    throw v0
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_3e

    .line 1705
    :catch_3e
    move-exception v0

    :try_start_73
    throw v0
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_3f

    .line 1300
    :catch_3f
    move-exception v0

    :try_start_74
    throw v0
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_40

    .line 1917
    :catch_40
    move-exception v0

    :try_start_75
    throw v0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_8

    .line 1685
    :catch_41
    move-exception v0

    :try_start_76
    throw v0
    :try_end_76
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_7

    .line 1969
    :catch_42
    move-exception v0

    :try_start_77
    throw v0
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_43

    .line 821
    :catch_43
    move-exception v0

    :try_start_78
    throw v0
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_44

    .line 582
    :catch_44
    move-exception v0

    :try_start_79
    throw v0
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_45

    .line 1920
    :catch_45
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_46

    .line 1998
    :catch_46
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_47

    .line 552
    :catch_47
    move-exception v0

    throw v0

    .line 1487
    :catch_48
    move-exception v0

    throw v0

    .line 1207
    :catch_49
    move-exception v1

    .line 759
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 1701
    const v1, 0x7f08028a

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move-object v1, v7

    goto/16 :goto_6

    .line 55
    :catch_4a
    move-exception v0

    throw v0

    .line 413
    :catch_4b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_4c

    .line 533
    :catch_4c
    move-exception v0

    :try_start_7d
    throw v0
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_4d

    .line 1867
    :catch_4d
    move-exception v0

    :try_start_7e
    throw v0
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_4e

    :catch_4e
    move-exception v0

    :try_start_7f
    throw v0
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_7f} :catch_4f

    .line 1755
    :catch_4f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_50

    .line 2065
    :catch_50
    move-exception v0

    :try_start_81
    throw v0
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_81} :catch_51

    .line 1591
    :catch_51
    move-exception v0

    throw v0

    .line 983
    :catch_52
    move-exception v0

    :try_start_82
    throw v0
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_0

    .line 847
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_35

    .line 1112
    :try_start_83
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_83} :catch_57

    :cond_35
    throw v0

    .line 2105
    :catch_53
    move-exception v0

    :try_start_84
    throw v0
    :try_end_84
    .catch Ljava/io/FileNotFoundException; {:try_start_84 .. :try_end_84} :catch_54
    .catchall {:try_start_84 .. :try_end_84} :catchall_1

    .line 108
    :catch_54
    move-exception v0

    .line 1296
    :try_start_85
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_85
    .catchall {:try_start_85 .. :try_end_85} :catchall_1

    .line 537
    :try_start_86
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_0

    .line 2072
    :cond_36
    :goto_7
    if-eqz v2, :cond_37

    .line 186
    :try_start_87
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_56

    .line 1774
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 462
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1655
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1108
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2055
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 707
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/wallpaper/r;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1140
    if-eqz v8, :cond_3c

    .line 1931
    :cond_38
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallPaperView;->a()V

    .line 417
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1194
    if-eqz v0, :cond_39

    .line 1671
    :try_start_88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1811
    const/4 v1, 0x0

    iget v2, v6, Landroid/graphics/Point;->x:I

    iget v3, v6, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/net/Uri;III)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_88} :catch_58

    if-eqz v8, :cond_3c

    .line 305
    :cond_39
    :try_start_89
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_89} :catch_59

    move-result v0

    if-eqz v0, :cond_3a

    .line 1804
    :try_start_8a
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->e(Landroid/content/Context;)V

    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 653
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8a} :catch_5a

    if-eqz v8, :cond_3c

    .line 756
    :cond_3a
    :try_start_8b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_8b .. :try_end_8b} :catch_5b

    move-result v0

    if-eqz v0, :cond_3b

    .line 1970
    :try_start_8c
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->d(Landroid/content/Context;)V

    .line 541
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1730
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_3c

    .line 489
    :cond_3b
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08016f

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8c} :catch_5c

    .line 254
    :cond_3c
    :try_start_8d
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8d .. :try_end_8d} :catch_5d

    .line 788
    if-eqz v8, :cond_5

    .line 1519
    :pswitch_f
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 484
    if-eqz p3, :cond_3d

    :try_start_8e
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_8e} :catch_60

    move-result v0

    if-eqz v0, :cond_3d

    .line 567
    const v0, 0x7f100186

    :try_start_8f
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1800
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-static {v0, p0}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_8f} :catch_61

    if-eqz v8, :cond_5

    .line 459
    :cond_3d
    :try_start_90
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    const/16 v1, 0x14

    invoke-static {p3, v0, p0, v1, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_90} :catch_62

    if-eqz v8, :cond_5

    .line 1593
    :pswitch_10
    :try_start_91
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_91} :catch_63

    .line 357
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    .line 1758
    :try_start_92
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-static {v0, p0}, Lcom/whatsapp/_x;->b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1212
    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1925
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aX:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_92
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_92} :catch_55

    goto/16 :goto_1

    :catch_55
    move-exception v0

    throw v0

    .line 637
    :cond_3e
    :try_start_93
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto/16 :goto_7

    .line 1337
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_0

    .line 186
    :catch_56
    move-exception v0

    throw v0

    .line 1112
    :catch_57
    move-exception v0

    throw v0

    .line 305
    :catch_58
    move-exception v0

    :try_start_94
    throw v0
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_94} :catch_59

    .line 653
    :catch_59
    move-exception v0

    :try_start_95
    throw v0
    :try_end_95
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_95} :catch_5a

    .line 756
    :catch_5a
    move-exception v0

    :try_start_96
    throw v0
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_96} :catch_5b

    .line 1730
    :catch_5b
    move-exception v0

    :try_start_97
    throw v0
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_97} :catch_5c

    .line 1170
    :catch_5c
    move-exception v0

    throw v0

    .line 1519
    :catch_5d
    move-exception v0

    :try_start_98
    throw v0
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_98} :catch_5e

    .line 484
    :catch_5e
    move-exception v0

    :try_start_99
    throw v0
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_99} :catch_5f

    :catch_5f
    move-exception v0

    :try_start_9a
    throw v0
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_9a} :catch_60

    .line 1800
    :catch_60
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_9b} :catch_61

    .line 459
    :catch_61
    move-exception v0

    :try_start_9c
    throw v0
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9c} :catch_62

    .line 357
    :catch_62
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_9d} :catch_63

    .line 1758
    :catch_63
    move-exception v0

    :try_start_9e
    throw v0
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_9e} :catch_55

    :cond_3f
    move-object v0, v6

    goto/16 :goto_5

    .line 1962
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_10
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 456
    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/whatsapp/Conversation;->aH:Z

    .line 967
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1570
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1236
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 1021
    return-void

    .line 1570
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 504
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 696
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->d()V

    .line 711
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v1

    .line 892
    if-eqz v1, :cond_0

    :try_start_0
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    .line 1666
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 2029
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 1796
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->ba:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 8
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 842
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ak:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v0, :cond_2

    .line 1065
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget v2, p0, Lcom/whatsapp/Conversation;->a2:I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 727
    :cond_2
    :try_start_4
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v1, v3, :cond_3

    .line 1950
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/a0n;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a0n;->a(Landroid/widget/EditText;)V

    if-eqz v0, :cond_4

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setMaxLines(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1769
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0}, Lcom/whatsapp/ww;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1710
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ww;->a(Landroid/content/res/Configuration;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1158
    :cond_5
    return-void

    .line 2029
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 1796
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_2

    .line 842
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 1065
    :catch_3
    move-exception v0

    throw v0

    .line 1950
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 381
    :catch_5
    move-exception v0

    throw v0

    .line 1710
    :catch_6
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v7, 0x3

    const/16 v8, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 1845
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1532
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 1050
    new-instance v5, Lcom/whatsapp/util/bm;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb1

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 93
    :try_start_0
    sget v0, Lcom/whatsapp/App;->aX:I

    if-ne v0, v7, :cond_0

    .line 773
    invoke-static {p0}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1558
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 326
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1382
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :cond_1
    :try_start_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 226
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->e()V

    .line 871
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0a0048

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setElevation(F)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1014
    if-eqz p1, :cond_4

    move v0, v2

    :goto_0
    :try_start_3
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z

    .line 1578
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->W:Z

    if-nez v0, :cond_2

    .line 1500
    invoke-static {}, Lcom/whatsapp/ConversationRowVoiceNote;->c()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1038
    :cond_2
    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 785
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2039
    :cond_3
    :goto_1







        
















    # WHATSAPPMD

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->changeUIColor()V

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->conversation()V

    # WHATSAPPMD END





















    
    return-void

    .line 773
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :catch_1
    move-exception v0

    throw v0

    .line 1014
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v3

    goto :goto_0

    .line 1500
    :catch_3
    move-exception v0

    throw v0

    .line 1113
    :catch_4
    move-exception v0

    throw v0

    .line 1086
    :cond_5
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_6

    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1895
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eq v0, v7, :cond_7

    .line 1134
    :cond_6
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1136
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xbe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 2003
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1580
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 1831
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V

    goto :goto_1

    .line 1086
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1895
    :catch_6
    move-exception v0

    throw v0

    .line 1720
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xbf

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/contact/ContactProvider;->a(Landroid/net/Uri;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-eqz v1, :cond_8

    .line 1890
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/whatsapp/ary;->a(Landroid/net/Uri;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 618
    if-eqz v1, :cond_8

    .line 614
    iget-object v0, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 1938
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v7, 0xb5

    aget-object v6, v6, v7

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 687
    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 981
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 1584
    if-eqz v0, :cond_a

    :try_start_9
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_9

    :try_start_a
    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-result v1

    if-eqz v1, :cond_c

    :cond_9
    :try_start_b
    iget-object v1, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v1, :cond_c

    .line 1035
    :cond_a
    if-eqz v0, :cond_b

    .line 861
    const/4 v1, 0x0

    const/4 v6, 0x1

    :try_start_c
    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    .line 1876
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xb6

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2090
    if-eqz v0, :cond_c

    .line 581
    :try_start_d
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xbb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2095
    const v1, 0x7f0801e0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 360
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/whatsapp/Main;->h()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 768
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_1

    .line 138
    :catch_7
    move-exception v0

    throw v0

    .line 390
    :catch_8
    move-exception v0

    throw v0

    .line 1584
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_b

    .line 1035
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_c

    .line 861
    :catch_c
    move-exception v0

    throw v0

    .line 1561
    :cond_c
    :try_start_11
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xc2

    aget-object v1, v1, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1455
    invoke-static {}, Lcom/whatsapp/notification/at;->c()Lcom/whatsapp/notification/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/at;->b()V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    .line 633
    :cond_d
    iput-boolean v2, p0, Lcom/whatsapp/Conversation;->v:Z

    .line 671
    const v0, 0x7f030044

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->setContentView(I)V

    .line 1898
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1216
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->as:Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V

    .line 1203
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 347
    invoke-virtual {v0, v3, v3}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 1775
    new-instance v0, Lcom/whatsapp/p8;

    invoke-direct {v0, p0, p0, p0}, Lcom/whatsapp/p8;-><init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/v1;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    .line 691
    const v0, 0x7f100180

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    .line 923
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aw:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/zj;

    invoke-direct {v1, p0}, Lcom/whatsapp/zj;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1573
    const v0, 0x7f100181

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aK:Landroid/widget/TextView;

    .line 976
    const v0, 0x7f100177

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationContentLayout;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ao:Lcom/whatsapp/ConversationContentLayout;

    .line 383
    const v0, 0x7f10018b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/view/View;

    .line 1885
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->ap:Landroid/view/Display;

    .line 522
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/a0n;

    .line 1690
    const v0, 0x7f10017b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->T:Landroid/widget/TextView;

    .line 1889
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a9:Z

    if-eqz v0, :cond_e

    .line 551
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v4, :cond_1a

    .line 597
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 1510
    :goto_2
    const v0, 0x7f100179

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/WallPaperView;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aE:Lcom/whatsapp/wallpaper/WallPaperView;

    .line 1689
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aE:Lcom/whatsapp/wallpaper/WallPaperView;

    new-instance v6, Lcom/whatsapp/cj;

    invoke-direct {v6, p0}, Lcom/whatsapp/cj;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v6}, Lcom/whatsapp/wallpaper/WallPaperView;->setOnSizeChangedListener(Lcom/whatsapp/wallpaper/s;)V

    .line 292
    invoke-direct {p0, v1}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1413
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb7

    aget-object v0, v0, v1

    .line 1810
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 855
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xb9

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/Conversation;->S:Z

    .line 308
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xb3

    aget-object v1, v1, v6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/Conversation;->R:Z

    .line 352
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    .line 1623
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 1250
    const v0, 0x7f100191

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    .line 451
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    const v1, 0x7f080463

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setHint(Ljava/lang/String;)V

    .line 1971
    const v0, 0x7f10019a

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    .line 986
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/j;

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0206ad

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1896
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1981
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/j;

    .line 652
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f02069e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 560
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_f

    .line 973
    new-instance v0, Lcom/whatsapp/az6;

    invoke-direct {v0, p0}, Lcom/whatsapp/az6;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1491
    iget-object v1, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 196
    :cond_f
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/widget/ImageButton;

    .line 315
    const v0, 0x7f10019b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->az:Landroid/widget/ImageButton;

    .line 559
    const v0, 0x7f100192

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/widget/ImageButton;

    .line 840
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/at1;

    invoke-direct {v1, p0}, Lcom/whatsapp/at1;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 681
    iget-object v0, p0, Lcom/whatsapp/Conversation;->L:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/rj;

    invoke-direct {v1, p0}, Lcom/whatsapp/rj;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 990
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xc1

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1261
    const v1, 0x7f030047

    :try_start_12
    iget-object v6, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    .line 887
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 607
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    const v6, 0x7f100188

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/a97;

    invoke-direct {v6, p0}, Lcom/whatsapp/a97;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1320
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    const v6, 0x7f100189

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/po;

    invoke-direct {v6, p0}, Lcom/whatsapp/po;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    const v1, 0x7f030046

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    .line 10
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const v6, 0x7f100188

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/aue;

    invoke-direct {v6, p0}, Lcom/whatsapp/aue;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 928
    iget-object v1, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    const v6, 0x7f100189

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v6, Lcom/whatsapp/ayt;

    invoke-direct {v6, p0}, Lcom/whatsapp/ayt;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1004
    const v1, 0x7f030049

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v7, 0x0

    invoke-static {v0, v1, v6, v7}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    .line 561
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 751
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    const v1, 0x7f1001a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dy;

    invoke-direct {v1, p0}, Lcom/whatsapp/dy;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 835
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1648
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xb0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_d

    goto/16 :goto_1

    .line 1247
    :catch_d
    move-exception v0

    throw v0

    .line 1455
    :catch_e
    move-exception v0

    throw v0

    .line 1835
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 1816
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aY:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1467
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/ate;

    invoke-direct {v1, p0}, Lcom/whatsapp/ate;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 494
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->registerForContextMenu(Landroid/view/View;)V

    .line 1540
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setScrollbarFadingEnabled(Z)V

    .line 423
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aP:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 499
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a3:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1110
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->Q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1474
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    sget-boolean v1, Lcom/whatsapp/Conversation;->S:Z

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterSend(Z)V

    .line 666
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 957
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/a44;

    invoke-direct {v1, p0}, Lcom/whatsapp/a44;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/ei;

    invoke-direct {v1, p0}, Lcom/whatsapp/ei;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1020
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/Conversation;->H:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_f

    move-result v0

    if-lez v0, :cond_19

    move v0, v2

    :goto_3
    :try_start_14
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aj:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/de;

    invoke-direct {v1, p0}, Lcom/whatsapp/de;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1397
    new-instance v0, Lcom/whatsapp/ww;

    invoke-direct {v0, p0}, Lcom/whatsapp/ww;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    .line 1024
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->M:Lcom/whatsapp/a1a;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/a1a;)V

    .line 1435
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    new-instance v1, Lcom/whatsapp/v5;

    invoke-direct {v1, p0}, Lcom/whatsapp/v5;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ww;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 630
    new-instance v0, Lcom/whatsapp/_u;

    invoke-direct {v0, p0}, Lcom/whatsapp/_u;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    .line 1848
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    invoke-virtual {v0}, Lcom/whatsapp/_u;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rc;

    invoke-direct {v1, p0}, Lcom/whatsapp/rc;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 810
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    invoke-virtual {v0}, Lcom/whatsapp/_u;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ax4;

    invoke-direct {v1, p0}, Lcom/whatsapp/ax4;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    invoke-virtual {v0}, Lcom/whatsapp/_u;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aoz;

    invoke-direct {v1, p0}, Lcom/whatsapp/aoz;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    invoke-virtual {v0}, Lcom/whatsapp/_u;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4o;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2023
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    invoke-virtual {v0}, Lcom/whatsapp/_u;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m6;

    invoke-direct {v1, p0}, Lcom/whatsapp/m6;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    invoke-virtual {v0}, Lcom/whatsapp/_u;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/n_;

    invoke-direct {v1, p0}, Lcom/whatsapp/n_;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1150
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    invoke-virtual {v0}, Lcom/whatsapp/_u;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1000df

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ub;

    invoke-direct {v1, p0}, Lcom/whatsapp/ub;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1609
    iget-object v0, p0, Lcom/whatsapp/Conversation;->U:Lcom/whatsapp/a0n;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a0n;->a(Landroid/widget/EditText;)V

    .line 1115
    const v0, 0x7f10017e

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/View;

    .line 1728
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/View;

    if-eqz v0, :cond_11

    .line 1640
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2001
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aa:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/atf;

    invoke-direct {v1, p0}, Lcom/whatsapp/atf;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_10

    .line 689
    :cond_11
    const v0, 0x7f10017d

    :try_start_15
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->G:Landroid/view/View;

    .line 1873
    iget-object v0, p0, Lcom/whatsapp/Conversation;->G:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 162
    iget-object v0, p0, Lcom/whatsapp/Conversation;->G:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1855
    iget-object v0, p0, Lcom/whatsapp/Conversation;->G:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/a86;

    invoke-direct {v1, p0}, Lcom/whatsapp/a86;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_11

    .line 141
    :cond_12
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V

    .line 1725
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 945
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/c_;)V

    .line 1601
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->a_()Z
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_12

    move-result v0

    if-eqz v0, :cond_13

    .line 1814
    :try_start_17
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xae

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1606
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->b()Z
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_13

    if-eqz v4, :cond_15

    .line 1133
    :cond_13
    :try_start_18
    invoke-static {}, Lcom/whatsapp/App;->a7()Z
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_14

    move-result v0

    if-eqz v0, :cond_14

    .line 894
    :try_start_19
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xbc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->d()Z
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_15

    if-eqz v4, :cond_15

    .line 2093
    :cond_14
    :try_start_1a
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 952
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xaf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 938
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_16

    .line 758
    :cond_15
    if-eqz p1, :cond_18

    .line 1321
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xad

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1145
    if-eqz v0, :cond_18

    .line 1827
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    .line 1012
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 1766
    check-cast v0, Lcom/whatsapp/rw;

    .line 971
    iget-object v2, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/protocol/x;

    sget-object v6, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v0, v0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/protocol/x;

    invoke-virtual {v6, v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    if-eqz v4, :cond_16

    .line 471
    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->k()Z

    .line 850
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->z()V

    .line 1454
    :cond_18
    :try_start_1b
    invoke-virtual {v5}, Lcom/whatsapp/util/bm;->c()J

    .line 777
    new-instance v0, Lcom/whatsapp/cn;

    invoke-direct {v0, p0}, Lcom/whatsapp/cn;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 885
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v8, :cond_3

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xba

    aget-object v0, v0, v1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_17

    move-result v0

    if-eqz v0, :cond_3

    .line 1359
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xac

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 1770
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xc0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 670
    new-instance v0, Lcom/whatsapp/Conversation$60;

    invoke-direct {v0, p0}, Lcom/whatsapp/Conversation$60;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1997
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xbd

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversation;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_1

    .line 1020
    :catch_f
    move-exception v0

    throw v0

    :cond_19
    move v0, v3

    goto/16 :goto_3

    .line 2001
    :catch_10
    move-exception v0

    throw v0

    .line 1855
    :catch_11
    move-exception v0

    throw v0

    .line 1606
    :catch_12
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_13

    .line 1133
    :catch_13
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_14

    .line 2
    :catch_14
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_15

    .line 2093
    :catch_15
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_16

    .line 938
    :catch_16
    move-exception v0

    throw v0

    .line 885
    :catch_17
    move-exception v0

    throw v0

    :cond_1a
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    const v7, 0x7f080096

    const v6, 0x7f0802c5

    .line 590
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1828
    iget-object v1, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    invoke-virtual {v1, p1}, Lcom/whatsapp/pe;->a(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1923
    :goto_0
    return-object v0

    .line 921
    :catch_0
    move-exception v0

    throw v0

    .line 1718
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 1850
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 857
    :sswitch_0
    new-instance v1, Lcom/whatsapp/_3;

    invoke-direct {v1, p0}, Lcom/whatsapp/_3;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1940
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1819
    invoke-virtual {v1, v7, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1109
    :sswitch_1
    new-instance v1, Lcom/whatsapp/jg;

    invoke-direct {v1, p0}, Lcom/whatsapp/jg;-><init>(Lcom/whatsapp/Conversation;)V

    .line 771
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f080076

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v5, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1029
    invoke-virtual {v1, v7, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1803
    :sswitch_2
    new-instance v1, Lcom/whatsapp/tu;

    invoke-direct {v1, p0}, Lcom/whatsapp/tu;-><init>(Lcom/whatsapp/Conversation;)V

    .line 217
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f08036a

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v7, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 1739
    :sswitch_3
    new-instance v0, Lcom/whatsapp/gn;

    invoke-direct {v0, p0}, Lcom/whatsapp/gn;-><init>(Lcom/whatsapp/Conversation;)V

    .line 30
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0801a9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1436
    invoke-virtual {v1, v6, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1626
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aV:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1978
    :sswitch_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080099

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    .line 1692
    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    .line 735
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversation;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1929
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08046b

    new-instance v2, Lcom/whatsapp/nz;

    invoke-direct {v2, p0}, Lcom/whatsapp/nz;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1339
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yj;

    invoke-direct {v1, p0}, Lcom/whatsapp/yj;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1632
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1378
    :sswitch_6
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xec

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1771
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080164

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/r_;

    invoke-direct {v1, p0}, Lcom/whatsapp/r_;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1713
    :sswitch_7
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 589
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08015a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a87;

    invoke-direct {v1, p0}, Lcom/whatsapp/a87;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1102
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1637
    :sswitch_8
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1259
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080088

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080086

    new-instance v2, Lcom/whatsapp/oo;

    invoke-direct {v2, p0}, Lcom/whatsapp/oo;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2t;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2t;-><init>(Lcom/whatsapp/Conversation;)V

    .line 436
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 775
    :sswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080145

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08006d

    new-instance v2, Lcom/whatsapp/wz;

    invoke-direct {v2, p0}, Lcom/whatsapp/wz;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804d4

    new-instance v2, Lcom/whatsapp/by;

    invoke-direct {v2, p0}, Lcom/whatsapp/by;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1735
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 276
    :sswitch_a
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xed

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080046

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802a8

    new-instance v2, Lcom/whatsapp/ayc;

    invoke-direct {v2, p0}, Lcom/whatsapp/ayc;-><init>(Lcom/whatsapp/Conversation;)V

    .line 961
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080176

    new-instance v2, Lcom/whatsapp/a4t;

    invoke-direct {v2, p0}, Lcom/whatsapp/a4t;-><init>(Lcom/whatsapp/Conversation;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 435
    :sswitch_b
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 946
    invoke-static {p0}, Lcom/whatsapp/v;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1407
    :sswitch_c
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xeb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1523
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ci;

    invoke-direct {v1, p0}, Lcom/whatsapp/ci;-><init>(Lcom/whatsapp/Conversation;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :sswitch_d
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 154
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 154
    :catch_2
    move-exception v0

    throw v0

    .line 1188
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xe6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    .line 1298
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/16 v3, 0xd

    new-instance v4, Lcom/whatsapp/cd;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/cd;-><init>(Lcom/whatsapp/Conversation;Ljava/util/HashMap;)V

    invoke-static {p0, v1, v2, v3, v4}, Lcom/whatsapp/vk;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/o6;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1078
    :sswitch_e
    :try_start_3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080315

    :goto_1
    :try_start_4
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 1679
    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080313

    .line 283
    :goto_2
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aur;

    invoke-direct {v1, p0}, Lcom/whatsapp/aur;-><init>(Lcom/whatsapp/Conversation;)V

    .line 492
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1078
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const v0, 0x7f080316

    goto :goto_1

    .line 1679
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const v0, 0x7f080314

    goto :goto_2

    .line 1439
    :sswitch_f
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1836
    invoke-static {p0}, Lcom/whatsapp/a2f;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2069
    :sswitch_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xee

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1923
    invoke-static {p0}, Lcom/whatsapp/a2f;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1715
    :sswitch_11
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 190
    invoke-static {p0, v8}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1452
    :sswitch_12
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xe5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 598
    invoke-static {p0}, Lcom/whatsapp/a2f;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 2005
    :sswitch_13
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0xea

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1163
    invoke-static {p0}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 1718
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_3
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_2
        0x6a -> :sswitch_5
        0x73 -> :sswitch_b
        0x74 -> :sswitch_4
        0x75 -> :sswitch_12
        0x76 -> :sswitch_13
        0x77 -> :sswitch_11
        0x78 -> :sswitch_10
        0x79 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x3

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 1111
    :try_start_0
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xfc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_9

    .line 373
    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 2049
    const/16 v1, 0xf

    const v2, 0x7f080069

    const v3, 0x7f020609

    :try_start_2
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;

    .line 1258
    const/16 v1, 0x9

    const v2, 0x7f0801dd

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1992
    const/16 v1, 0xc

    const v2, 0x7f080498

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->bk:Landroid/view/MenuItem;

    .line 1152
    const/16 v1, 0xe

    const v2, 0x7f080372

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 982
    iget-object v1, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/whatsapp/notification/j;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 2096
    const/16 v1, 0xa

    const v2, 0x7f080243

    :try_start_3
    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 1456
    :cond_0
    const/16 v1, 0xa

    const v2, 0x7f080244

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    :cond_1
    const v1, 0x7f0804bc

    invoke-direct {p0, p1, v5, v1}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1392
    const v1, 0x7f080264

    invoke-direct {p0, p1, v4, v1}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v1

    .line 1393
    const/4 v2, 0x7

    const v3, 0x7f08011e

    :try_start_4
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1227
    const/16 v2, 0x8

    const v3, 0x7f080143

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1891
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v2

    if-nez v2, :cond_2

    .line 349
    const/4 v2, 0x6

    const v3, 0x7f08004d

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1498
    :cond_2
    if-eqz v0, :cond_6

    .line 1129
    :cond_3
    :try_start_5
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v1, :cond_5

    .line 117
    const/16 v1, 0xf

    const v2, 0x7f080069

    const v3, 0x7f020609

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;

    .line 1459
    const/16 v1, 0x9

    const v2, 0x7f080220

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1747
    const/16 v1, 0xc

    const v2, 0x7f08049a

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->bk:Landroid/view/MenuItem;

    .line 2046
    const/16 v1, 0xe

    const v2, 0x7f080372

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 99
    const v1, 0x7f0804bc

    invoke-direct {p0, p1, v5, v1}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 543
    const v1, 0x7f080264

    invoke-direct {p0, p1, v4, v1}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v1

    .line 1246
    const/4 v2, 0x7

    const v3, 0x7f08011e

    :try_start_6
    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 419
    const/16 v2, 0x8

    const v3, 0x7f080143

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 158
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v2

    if-nez v2, :cond_4

    .line 993
    const/4 v2, 0x6

    const v3, 0x7f08004d

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 211
    :cond_4
    if-eqz v0, :cond_6

    .line 467
    :cond_5
    const/16 v1, 0x10

    const v2, 0x7f080086

    const v3, 0x7f02060a

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->be:Landroid/view/MenuItem;

    .line 931
    iget-object v1, p0, Lcom/whatsapp/Conversation;->be:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 1858
    const/16 v1, 0xf

    const v2, 0x7f080069

    const v3, 0x7f020609

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;III)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;

    .line 838
    const/4 v1, 0x1

    const v2, 0x7f080493

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 319
    const/16 v1, 0xc

    const v2, 0x7f080497

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/Conversation;->bk:Landroid/view/MenuItem;

    .line 769
    const/16 v1, 0xe

    const v2, 0x7f080372

    invoke-direct {p0, p1, v1, v2}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 865
    const v1, 0x7f0804bc

    invoke-direct {p0, p1, v5, v1}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 571
    const v1, 0x7f080264

    invoke-direct {p0, p1, v4, v1}, Lcom/whatsapp/Conversation;->b(Landroid/view/Menu;II)Landroid/view/SubMenu;

    move-result-object v1

    .line 337
    :try_start_7
    invoke-interface {v1}, Landroid/view/SubMenu;->clearHeader()V

    .line 765
    const/4 v2, 0x4

    const v3, 0x7f080075

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1543
    const/4 v2, 0x7

    const v3, 0x7f08011e

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1472
    const/16 v2, 0x8

    const v3, 0x7f080143

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;

    .line 1297
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    const/4 v2, 0x6

    const v3, 0x7f08004d

    invoke-direct {p0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Landroid/view/Menu;II)Landroid/view/MenuItem;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 460
    :cond_6
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 153
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_7

    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/i1;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1041
    iget-object v1, p0, Lcom/whatsapp/Conversation;->z:Landroid/view/MenuItem;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 943
    :cond_7
    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/Boolean;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_8

    .line 183
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bk:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    .line 645
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bk:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 611
    :cond_9
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 373
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_1

    .line 982
    :catch_1
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_2

    .line 2096
    :catch_2
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_3

    .line 1456
    :catch_3
    move-exception v0

    throw v0

    .line 349
    :catch_4
    move-exception v0

    throw v0

    .line 1129
    :catch_5
    move-exception v0

    throw v0

    .line 993
    :catch_6
    move-exception v0

    throw v0

    .line 80
    :catch_7
    move-exception v0

    throw v0

    .line 153
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_9

    .line 1041
    :catch_9
    move-exception v0

    throw v0

    .line 183
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_b

    .line 645
    :catch_b
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 795
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2050
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 1515
    iget-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/pe;->b(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->as:Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V

    .line 2056
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->bi:Z

    if-eqz v0, :cond_1

    .line 1741
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->bb:Lcom/whatsapp/j0;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 747
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->bi:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1040
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    sput-boolean v0, Lcom/whatsapp/Conversation;->aH:Z

    .line 824
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Y:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    .line 1285
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->Y:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v2}, Lcom/whatsapp/av;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2070
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)V

    .line 237
    invoke-static {p0}, Lcom/whatsapp/Conversation;->T(Lcom/whatsapp/Conversation;)V

    .line 539
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Landroid/database/Cursor;

    if-eqz v0, :cond_3

    .line 1518
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1652
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Lcom/whatsapp/aap;

    if-eqz v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/whatsapp/Conversation;->w:Lcom/whatsapp/aap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/aap;->cancel(Z)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 178
    :cond_4
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->af:Ljava/lang/String;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_5

    :try_start_8
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aD:Z

    if-nez v0, :cond_6

    .line 483
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 2097
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    .line 62
    :try_start_9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1157
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 674
    :cond_8
    if-eqz v1, :cond_7

    .line 1726
    :cond_9
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 851
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 1486
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/c_;)V

    .line 1482
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;

    if-eqz v0, :cond_a

    .line 1644
    iget-object v0, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;

    invoke-virtual {v0}, Lcom/whatsapp/x_;->a()V

    .line 1989
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->at:Lcom/whatsapp/x_;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 1376
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/whatsapp/azz;->e()V

    .line 746
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 116
    return-void

    .line 490
    :catch_0
    move-exception v0

    throw v0

    .line 747
    :catch_1
    move-exception v0

    throw v0

    .line 824
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 1285
    :catch_3
    move-exception v0

    throw v0

    .line 1518
    :catch_4
    move-exception v0

    throw v0

    .line 364
    :catch_5
    move-exception v0

    throw v0

    .line 178
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 483
    :catch_8
    move-exception v0

    throw v0

    .line 1157
    :catch_9
    move-exception v0

    throw v0

    .line 1989
    :catch_a
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1919
    :try_start_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isPrintingKey()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1604
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->isShown()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1022
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->requestFocus()Z

    .line 891
    invoke-virtual {p0, p2}, Lcom/whatsapp/Conversation;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1686
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1604
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1686
    :catch_2
    move-exception v0

    throw v0

    .line 1327
    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    .line 1963
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bk:Landroid/view/MenuItem;
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v0, :cond_2

    .line 1908
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 1594
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->v(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/Boolean;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1789
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bk:Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a5:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1542
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 1908
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1594
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 442
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v1}, Lcom/whatsapp/ww;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1844
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/ww;->a(Z)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/Conversation;->bf:Lcom/whatsapp/ww;

    invoke-virtual {v1}, Lcom/whatsapp/ww;->dismiss()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1704
    :goto_0
    return v0

    .line 629
    :catch_0
    move-exception v0

    throw v0

    .line 1704
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 1093
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    move v0, v2

    .line 2059
    :goto_0
    return v0

    .line 897
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->finish()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1976
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1767
    :sswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->l()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 761
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->h(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 1384
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->b(Z)V

    .line 1579
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 761
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1579
    :catch_2
    move-exception v0

    throw v0

    .line 914
    :sswitch_2
    :try_start_3
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->K:Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 1812
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aG:Z

    .line 823
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_3

    .line 1243
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    const v2, 0x7f100185

    .line 1221
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080567

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 723
    invoke-static {p0, v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 11
    invoke-static {v0, p0, v2}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    :cond_3
    move v0, v1

    .line 52
    goto :goto_0

    .line 823
    :catch_3
    move-exception v0

    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 11
    :catch_4
    move-exception v0

    throw v0

    .line 1494
    :sswitch_3
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->am:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 1571
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v4, :cond_6

    .line 468
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->aB()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802b7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    if-eqz v4, :cond_6

    .line 1317
    :cond_5
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->q()V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :cond_6
    move v0, v1

    .line 1795
    goto :goto_0

    .line 1571
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 468
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 6
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 1317
    :catch_8
    move-exception v0

    throw v0

    .line 695
    :sswitch_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->showDialog(I)V

    move v0, v1

    .line 1627
    goto/16 :goto_0

    .line 1567
    :sswitch_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->onSearchRequested()Z

    move v0, v1

    .line 2009
    goto/16 :goto_0

    .line 793
    :sswitch_6
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_9

    move-result v0

    if-eqz v0, :cond_7

    .line 750
    const/16 v0, 0x6a

    :try_start_d
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_8

    .line 346
    :cond_7
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aL:Lcom/whatsapp/_u;

    const v2, 0x7f100178

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/_u;->a(Landroid/view/View;)V

    :cond_8
    move v0, v1

    .line 443
    goto/16 :goto_0

    .line 750
    :catch_9
    move-exception v0

    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_a

    .line 346
    :catch_a
    move-exception v0

    throw v0

    .line 1492
    :sswitch_7
    :try_start_e
    sget-boolean v0, Lcom/whatsapp/App;->q:Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_b

    if-nez v0, :cond_9

    :try_start_f
    sget-boolean v0, Lcom/whatsapp/App;->ar:Z
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_c

    if-eqz v0, :cond_a

    .line 1872
    :cond_9
    :try_start_10
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xd1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1664
    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_d

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f080291

    :goto_1
    :try_start_11
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(I)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    if-eqz v4, :cond_c

    .line 1904
    :cond_a
    :try_start_12
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->v(Ljava/lang/String;)Z
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_f

    move-result v0

    if-eqz v0, :cond_b

    .line 786
    const/16 v0, 0xa

    :try_start_13
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V

    if-eqz v4, :cond_c

    .line 1605
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    const/4 v2, 0x0

    invoke-static {p0, p0, v0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/app/Activity;Lcom/whatsapp/v1;Lcom/whatsapp/axw;Z)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_10

    :cond_c
    move v0, v1

    .line 1975
    goto/16 :goto_0

    .line 1492
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_c

    .line 1664
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_d

    :catch_d
    move-exception v0

    throw v0

    :cond_d
    const v0, 0x7f080292

    goto :goto_1

    .line 1904
    :catch_e
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_f

    .line 786
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_10

    .line 1605
    :catch_10
    move-exception v0

    throw v0

    .line 942
    :sswitch_8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->e(Lcom/whatsapp/axw;)V

    move v0, v1

    .line 1760
    goto/16 :goto_0

    .line 1899
    :sswitch_9
    :try_start_18
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_11

    if-eqz v0, :cond_e

    .line 1114
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    const v2, 0x7f100185

    .line 263
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080567

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    invoke-static {p0, v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 374
    invoke-static {v0, p0, v2}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    if-eqz v4, :cond_f

    .line 1650
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    const v2, 0x7f100185

    .line 1063
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080567

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2058
    invoke-static {p0, v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v2

    .line 651
    invoke-static {v0, p0, v2}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    :cond_f
    move v0, v1

    .line 1762
    goto/16 :goto_0

    .line 374
    :catch_11
    move-exception v0

    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_12

    .line 651
    :catch_12
    move-exception v0

    throw v0

    .line 21
    :sswitch_a
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/j;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 570
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/notification/j;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_13

    if-eqz v4, :cond_12

    .line 1286
    :cond_10
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0011

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 907
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f0012

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    .line 1421
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-direct {v5, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 96
    const v0, 0x7f08028f

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v6, 0x7f03009b

    invoke-static {v0, v6, v11, v2}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 225
    const v0, 0x7f10027f

    .line 643
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 1672
    new-array v7, v1, [I

    .line 1653
    const/4 v8, 0x0

    :try_start_1b
    sget-object v9, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0xda

    aget-object v10, v10, v11

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v11, 0xd4

    aget-object v10, v10, v11

    const/4 v11, 0x0

    .line 819
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    aput v9, v7, v8

    .line 1409
    const/4 v8, 0x0

    aget v8, v7, v8

    array-length v9, v3

    if-lt v8, v9, :cond_11

    .line 1830
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_14

    .line 1341
    :cond_11
    aget v2, v7, v2

    new-instance v8, Lcom/whatsapp/ms;

    invoke-direct {v8, p0, v7}, Lcom/whatsapp/ms;-><init>(Lcom/whatsapp/Conversation;[I)V

    invoke-virtual {v5, v3, v2, v8}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f0802c5

    new-instance v8, Lcom/whatsapp/df;

    invoke-direct {v8, p0, v7, v4, v0}, Lcom/whatsapp/df;-><init>(Lcom/whatsapp/Conversation;[I[ILandroid/widget/CheckBox;)V

    .line 1493
    invoke-virtual {v2, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080096

    new-instance v3, Lcom/whatsapp/q5;

    invoke-direct {v3, p0}, Lcom/whatsapp/q5;-><init>(Lcom/whatsapp/Conversation;)V

    .line 1784
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2063
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 185
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/app/Dialog;)V

    :cond_12
    move v0, v1

    .line 1132
    goto/16 :goto_0

    .line 570
    :catch_13
    move-exception v0

    throw v0

    .line 1830
    :catch_14
    move-exception v0

    throw v0

    .line 2004
    :sswitch_b
    :try_start_1c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/app/WallpaperManager;

    if-nez v0, :cond_13

    .line 1311
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->x:Landroid/app/WallpaperManager;
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_15

    .line 1480
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 181
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aE:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallPaperView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v5, 0xcc

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/Conversation;->aE:Lcom/whatsapp/wallpaper/WallPaperView;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/WallPaperView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 831
    new-instance v5, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xdc

    aget-object v0, v0, v3

    invoke-direct {v5, v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1433
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd6

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1635
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 1383
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v3, v2

    .line 1198
    :goto_2
    if-ge v3, v7, :cond_17

    .line 1639
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1200
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1509
    :try_start_1d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xd2

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1085
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xdb

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_16

    move-result v8

    if-eqz v8, :cond_14

    :try_start_1e
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xd9

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_17

    move-result v8

    if-nez v8, :cond_15

    :cond_14
    :try_start_1f
    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v9, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v10, 0xd8

    aget-object v9, v9, v10

    .line 491
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_18

    move-result v8

    if-eqz v8, :cond_16

    .line 1348
    :cond_15
    :try_start_20
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v8, v9, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2094
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v8, 0xcd

    aget-object v0, v0, v8

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_19

    .line 1180
    if-eqz v4, :cond_17

    .line 640
    :cond_16
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_18

    .line 312
    :cond_17
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xd7

    aget-object v3, v3, v4

    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 496
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xd0

    aget-object v3, v3, v4

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 207
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0xce

    aget-object v4, v4, v6

    invoke-direct {v3, v4, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 843
    const/4 v4, 0x3

    new-array v4, v4, [Landroid/os/Parcelable;

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 307
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd5

    aget-object v2, v2, v3

    invoke-direct {v0, v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 866
    const v2, 0x7f0802f0

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 1325
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xd3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1818
    const/16 v2, 0x11

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversation;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 445
    goto/16 :goto_0

    .line 1311
    :catch_15
    move-exception v0

    throw v0

    .line 1085
    :catch_16
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_17

    .line 491
    :catch_17
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_18

    .line 1180
    :catch_18
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_19

    .line 640
    :catch_19
    move-exception v0

    throw v0

    .line 202
    :sswitch_c
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xcf

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 686
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V

    .line 277
    sput-boolean v1, Lcom/whatsapp/Conversation;->aH:Z

    move v0, v1

    .line 2059
    goto/16 :goto_0

    .line 104
    :sswitch_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    sget-object v2, Lcom/whatsapp/fieldstats/o;->CONVERSATION:Lcom/whatsapp/fieldstats/o;

    invoke-static {v0, p0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    move v0, v1

    .line 705
    goto/16 :goto_0

    :cond_18
    move v3, v0

    goto/16 :goto_2

    .line 1093
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x4 -> :sswitch_3
        0x6 -> :sswitch_8
        0x7 -> :sswitch_4
        0x8 -> :sswitch_7
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x10 -> :sswitch_d
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1329
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1996
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 1913
    iget-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/whatsapp/Conversation;->al:Lcom/whatsapp/pe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/pe;->b(Z)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 690
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/Conversation;->t:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ad:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->O:Z

    .line 1743
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/os/Handler;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 1736
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1843
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1535
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1185
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_4

    .line 576
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 662
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->aN:Z

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 1585
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->q:I

    .line 2077
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 573
    const/4 v1, 0x0

    :try_start_6
    iput v1, p0, Lcom/whatsapp/Conversation;->aU:I

    .line 1124
    if-eqz v0, :cond_3

    .line 1015
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/Conversation;->aU:I
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    :cond_3
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->aN:Z

    .line 726
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->A()V

    .line 941
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 1743
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1843
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1535
    :catch_3
    move-exception v0

    throw v0

    .line 576
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    .line 662
    :catch_5
    move-exception v0

    throw v0

    .line 1015
    :catch_6
    move-exception v0

    throw v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1353
    packed-switch p1, :pswitch_data_0

    .line 579
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 1661
    check-cast v0, Landroid/app/AlertDialog;

    .line 1524
    invoke-static {}, Lcom/whatsapp/a2f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2062
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 1887
    check-cast v0, Landroid/app/AlertDialog;

    .line 1453
    invoke-static {}, Lcom/whatsapp/a2f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 841
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 293
    check-cast v0, Landroid/app/AlertDialog;

    .line 464
    invoke-static {}, Lcom/whatsapp/a2f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 404
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 664
    check-cast v0, Landroid/app/AlertDialog;

    .line 1391
    :try_start_1
    invoke-static {}, Lcom/whatsapp/a2f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    if-eqz v1, :cond_0

    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    throw v0

    .line 1353
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 814
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v4, 0xfd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2025
    invoke-interface {p1}, Landroid/view/Menu;->size()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 1373
    :goto_0
    return v0

    .line 1330
    :catch_0
    move-exception v0

    throw v0

    .line 1694
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_b

    .line 1196
    :try_start_2
    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->a8:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lcom/whatsapp/Conversation;->aM:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v2, :cond_5

    .line 235
    invoke-interface {p1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1290
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v3, :cond_1

    .line 2002
    const/4 v3, 0x0

    :try_start_4
    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->K:Z

    .line 1387
    const v3, 0x7f080493

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    .line 517
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/whatsapp/Conversation;->K:Z

    .line 802
    const v3, 0x7f080045

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 132
    :cond_2
    const/4 v2, 0x4

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 1279
    iget-object v3, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1023
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->am:Z

    .line 1275
    const v0, 0x7f08046b

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1220
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 867
    if-eqz v1, :cond_4

    .line 647
    :cond_3
    iput-boolean v5, p0, Lcom/whatsapp/Conversation;->am:Z

    .line 1154
    const v0, 0x7f080075

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 805
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1877
    :cond_4
    if-eqz v1, :cond_7

    .line 278
    :cond_5
    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_7

    .line 998
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 1365
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/whatsapp/notification/j;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_6

    .line 1792
    const v2, 0x7f080244

    :try_start_7
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    if-eqz v1, :cond_7

    .line 2060
    :cond_6
    const v2, 0x7f080243

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1346
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCount()I
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-lez v0, :cond_8

    .line 1076
    const/4 v0, 0x7

    :try_start_9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1173
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1408
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    .line 240
    :cond_8
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 878
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 900
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1197
    :cond_9
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    .line 697
    :try_start_a
    invoke-interface {v2}, Landroid/view/SubMenu;->hasVisibleItems()Z
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    move-result v2

    if-eqz v2, :cond_a

    .line 1600
    const/4 v2, 0x1

    :try_start_b
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-eqz v1, :cond_b

    .line 1305
    :cond_a
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    .line 1373
    :cond_b
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto/16 :goto_0

    .line 1196
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1387
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 802
    :catch_4
    move-exception v0

    throw v0

    .line 278
    :catch_5
    move-exception v0

    throw v0

    .line 1792
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    .line 2060
    :catch_7
    move-exception v0

    throw v0

    .line 1408
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_9

    .line 900
    :catch_9
    move-exception v0

    throw v0

    .line 1600
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1305
    :catch_b
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xef

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1224
    new-instance v2, Lcom/whatsapp/util/bm;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf0

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 493
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 1091
    invoke-static {}, Lcom/whatsapp/notification/j;->b()V

    .line 1048
    sget-boolean v0, Lcom/whatsapp/wallpaper/r;->a:Z

    if-eqz v0, :cond_3

    .line 596
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a9:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1175
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 1999
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 951
    :cond_1
    if-eqz v0, :cond_2

    .line 766
    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 238
    :cond_2
    sput-boolean v4, Lcom/whatsapp/wallpaper/r;->a:Z

    .line 1809
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z

    move-result v0

    if-nez v0, :cond_4

    .line 917
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversation;->e(Z)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1446
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    .line 1121
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->p()V

    .line 702
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 554
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 268
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 1388
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 321
    :cond_6
    :try_start_5
    sget-boolean v0, Lcom/whatsapp/Conversation;->y:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->v:Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v0, :cond_7

    :try_start_6
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->B:Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-nez v0, :cond_7

    .line 1658
    :try_start_7
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a;->a()V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1497
    :cond_7
    const/4 v0, 0x0

    :try_start_8
    sput-boolean v0, Lcom/whatsapp/Conversation;->y:Z

    .line 1125
    sget-object v0, Lcom/whatsapp/Conversation;->ac:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 692
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1851
    :cond_8
    :try_start_9
    sget-object v0, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1607
    :goto_0
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 1763
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->v:Z
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v0, :cond_9

    .line 125
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->v:Z
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_a

    .line 1946
    :cond_9
    :try_start_c
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->B:Z

    if-eqz v0, :cond_a

    .line 418
    new-instance v0, Lcom/whatsapp/oq;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/oq;-><init>(Lcom/whatsapp/Conversation;Lcom/whatsapp/azj;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/os/Handler;

    .line 317
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aS:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    .line 1007
    :cond_a
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ar:Z

    if-eqz v0, :cond_b

    .line 1386
    sget-object v0, Lcom/whatsapp/Conversation;->ap:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a007a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x4

    .line 1381
    :try_start_d
    iget-object v3, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/sg;

    invoke-direct {v4, p0, v0}, Lcom/whatsapp/sg;-><init>(Lcom/whatsapp/Conversation;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 205
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ag:Z
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    .line 1986
    if-eqz v1, :cond_e

    :cond_b
    :try_start_e
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->C:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_c

    .line 502
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ag:Z

    .line 776
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ar:Z
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v1, :cond_e

    .line 203
    :cond_c
    :try_start_10
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->aN:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v0, :cond_d

    .line 736
    :try_start_11
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->w()V

    if-eqz v1, :cond_e

    .line 7
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget v3, p0, Lcom/whatsapp/Conversation;->q:I

    iget v4, p0, Lcom/whatsapp/Conversation;->aU:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/ListView;->setSelectionFromTop(II)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    .line 896
    :cond_e
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/Conversation;->s:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCount()I
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    move-result v0

    if-nez v0, :cond_f

    .line 187
    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Landroid/os/Handler;

    const/4 v3, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v1, :cond_10

    .line 1806
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->N:Landroid/os/Handler;

    const/4 v3, 0x1

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    .line 393
    :cond_10
    :try_start_14
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ab:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v0, :cond_11

    .line 1117
    :try_start_15
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v3, Lcom/whatsapp/a8o;

    invoke-direct {v3, p0}, Lcom/whatsapp/a8o;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_15

    if-eqz v1, :cond_12

    .line 1464
    :cond_11
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversation;->J:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 734
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/z2;

    invoke-direct {v1, p0}, Lcom/whatsapp/z2;-><init>(Lcom/whatsapp/Conversation;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v1, v4, v5}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_16

    .line 389
    :cond_12
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 476
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->showDialog(I)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_17

    .line 265
    :cond_13
    :try_start_18
    invoke-static {}, Lcom/whatsapp/App;->ah()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 422
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->a()Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_18

    .line 44
    :cond_14
    :try_start_19
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 149
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->t()V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_19

    .line 729
    :cond_15
    invoke-virtual {v2}, Lcom/whatsapp/util/bm;->c()J

    .line 410
    return-void

    .line 596
    :catch_0
    move-exception v0

    throw v0

    .line 766
    :catch_1
    move-exception v0

    throw v0

    .line 917
    :catch_2
    move-exception v0

    throw v0

    .line 554
    :catch_3
    move-exception v0

    throw v0

    .line 1388
    :catch_4
    move-exception v0

    throw v0

    .line 321
    :catch_5
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_6

    :catch_6
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_7

    .line 1658
    :catch_7
    move-exception v0

    throw v0

    .line 692
    :catch_8
    move-exception v0

    throw v0

    .line 1295
    :catch_9
    move-exception v0

    .line 1914
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0xf1

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 125
    :catch_a
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 1946
    :catch_b
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_c

    .line 317
    :catch_c
    move-exception v0

    throw v0

    .line 1986
    :catch_d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_e

    .line 776
    :catch_e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_f

    .line 203
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_10

    .line 736
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_11

    .line 7
    :catch_11
    move-exception v0

    throw v0

    .line 187
    :catch_12
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_13

    .line 1806
    :catch_13
    move-exception v0

    throw v0

    .line 1117
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_15

    .line 1464
    :catch_15
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_16

    .line 734
    :catch_16
    move-exception v0

    throw v0

    .line 476
    :catch_17
    move-exception v0

    throw v0

    .line 422
    :catch_18
    move-exception v0

    throw v0

    .line 149
    :catch_19
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1368
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1426
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 245
    new-instance v4, Lcom/whatsapp/rw;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-direct {v4, v0}, Lcom/whatsapp/rw;-><init>(Lcom/whatsapp/protocol/x;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 870
    if-eqz v1, :cond_0

    .line 1081
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 500
    :cond_2
    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->V:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 904
    :goto_0
    return v2

    :catch_0
    move-exception v0

    throw v0

    .line 701
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_2

    .line 1019
    new-instance v0, Lcom/whatsapp/pv;

    invoke-direct {v0, p0}, Lcom/whatsapp/pv;-><init>(Lcom/whatsapp/Conversation;)V

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1513
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bc:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aQ:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->V:Landroid/support/v7/view/ActionMode;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a4:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0

    .line 89
    :catch_1
    move-exception v0

    throw v0

    .line 1019
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .locals 10

    .prologue
    const/16 v9, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 1377
    new-instance v5, Lcom/whatsapp/util/bm;

    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v0, v0, v3

    invoke-direct {v5, v0}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStart()V

    .line 1263
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/whatsapp/si;

    invoke-static {v0}, Lcom/whatsapp/v;->a(Lcom/whatsapp/si;)V

    .line 481
    sget-object v0, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v0, v0, v3

    .line 97
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 482
    :try_start_0
    sget-object v3, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v3, v3, v6

    const-string/jumbo v6, "0"

    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    .line 922
    sget-boolean v0, Lcom/whatsapp/Conversation;->aH:Z

    if-eqz v0, :cond_0

    .line 1268
    invoke-static {p0}, Lcom/whatsapp/Conversation;->G(Lcom/whatsapp/Conversation;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1545
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-nez v0, :cond_f

    move v0, v1

    .line 120
    :goto_0
    if-eqz v0, :cond_1

    :try_start_2
    iget v3, p0, Lcom/whatsapp/Conversation;->P:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v6, 0x5a

    if-le v3, v6, :cond_1

    .line 605
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget v7, p0, Lcom/whatsapp/Conversation;->P:I

    add-int/lit8 v7, v7, 0xa

    iget-object v8, p0, Lcom/whatsapp/Conversation;->aJ:Lcom/whatsapp/tr;

    invoke-virtual {v3, v6, v7, v8}, Lcom/whatsapp/xl;->a(Ljava/lang/String;ILcom/whatsapp/tr;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v4, :cond_10

    .line 1700
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v6, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation;->d(Z)I

    move-result v2

    iget-object v7, p0, Lcom/whatsapp/Conversation;->aJ:Lcom/whatsapp/tr;

    invoke-virtual {v3, v6, v2, v7}, Lcom/whatsapp/xl;->a(Ljava/lang/String;ILcom/whatsapp/tr;)Landroid/database/Cursor;

    move-result-object v2

    .line 1948
    :goto_1
    :try_start_3
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversation;->a(Landroid/database/Cursor;)V

    .line 1355
    iget-object v3, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v3, v2}, Lcom/whatsapp/av;->changeCursor(Landroid/database/Cursor;)V

    .line 2101
    iget-object v2, p0, Lcom/whatsapp/Conversation;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v2, p0, Lcom/whatsapp/Conversation;->E:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 950
    if-eqz v0, :cond_d

    .line 1874
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->a8:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    :try_start_5
    iget v0, p0, Lcom/whatsapp/Conversation;->P:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v2}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eq v0, v2, :cond_2

    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->F()Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_2

    .line 884
    :try_start_7
    iget v0, p0, Lcom/whatsapp/Conversation;->P:I

    iput v0, p0, Lcom/whatsapp/Conversation;->u:I

    .line 1340
    iget v0, p0, Lcom/whatsapp/Conversation;->u:I
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-lez v0, :cond_4

    .line 449
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->C()V

    .line 1823
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/Conversation;->ar:Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v4, :cond_4

    .line 806
    :cond_2
    :try_start_9
    iget v0, p0, Lcom/whatsapp/Conversation;->P:I

    iget-object v2, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v2}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v2

    if-ne v0, v2, :cond_4

    .line 584
    :try_start_a
    iget v0, p0, Lcom/whatsapp/Conversation;->P:I

    if-le v0, v9, :cond_3

    .line 51
    iget v0, p0, Lcom/whatsapp/Conversation;->P:I

    iput v0, p0, Lcom/whatsapp/Conversation;->X:I

    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/whatsapp/Conversation;->X:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    .line 830
    :cond_3
    iput-boolean v1, p0, Lcom/whatsapp/Conversation;->C:Z

    .line 742
    :cond_4
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->ar:Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v0, :cond_5

    .line 271
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-static {v1}, Lcom/whatsapp/av;->a(Lcom/whatsapp/av;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v4, :cond_6

    .line 2035
    :cond_5
    :try_start_d
    iget-boolean v0, p0, Lcom/whatsapp/Conversation;->C:Z

    if-nez v0, :cond_6

    .line 1977
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v1}, Lcom/whatsapp/av;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    .line 507
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->x(Ljava/lang/String;)Z

    move-result v0

    .line 23
    if-nez v0, :cond_7

    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 394
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;

    .line 2013
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    .line 1122
    :cond_7
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a_:Landroid/view/View;
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v0, :cond_8

    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v0

    if-nez v0, :cond_8

    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_11

    move-result v0

    if-nez v0, :cond_8

    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_12

    if-nez v0, :cond_8

    :try_start_13
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    .line 588
    invoke-virtual {v0}, Lcom/whatsapp/av;->getCount()I
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v0

    if-lt v0, v9, :cond_9

    .line 206
    :cond_8
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 1430
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->aW:Landroid/view/View;

    .line 1277
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aZ:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 1572
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversation;->I:Landroid/view/View;

    .line 550
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    if-eqz v4, :cond_a

    .line 1668
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->D()V
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_14

    .line 1448
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/Conversation;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1675
    :try_start_15
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_15

    move-result v1

    if-eqz v1, :cond_c

    :try_start_16
    iget-boolean v1, p0, Lcom/whatsapp/Conversation;->W:Z

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v1}, Lcom/whatsapp/av;->getCount()I
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_16

    move-result v1

    if-lez v1, :cond_c

    .line 169
    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rw;

    .line 1094
    if-eqz v0, :cond_c

    .line 1892
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v0, v0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 1184
    if-eqz v0, :cond_c

    .line 811
    :try_start_17
    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_17

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    .line 1965
    :try_start_18
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iput-object v1, p0, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/protocol/x;

    if-eqz v4, :cond_c

    .line 825
    :cond_b
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_18

    .line 1945
    :cond_c
    if-eqz v4, :cond_e

    .line 1910
    :cond_d
    :try_start_19
    iget-object v0, p0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_19

    .line 1559
    :cond_e
    invoke-virtual {v5}, Lcom/whatsapp/util/bm;->c()J

    .line 642
    return-void

    .line 1268
    :catch_0
    move-exception v0

    throw v0

    .line 1545
    :catch_1
    move-exception v0

    throw v0

    :cond_f
    move v0, v2

    goto/16 :goto_0

    .line 120
    :catch_2
    move-exception v0

    throw v0

    .line 1874
    :catch_3
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4

    :catch_4
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_5

    :catch_5
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_6

    .line 1340
    :catch_6
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_7

    .line 1823
    :catch_7
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_8

    .line 806
    :catch_8
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_9

    .line 584
    :catch_9
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_a

    .line 1260
    :catch_a
    move-exception v0

    throw v0

    .line 271
    :catch_b
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_c

    .line 2035
    :catch_c
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1977
    :catch_d
    move-exception v0

    throw v0

    .line 2013
    :catch_e
    move-exception v0

    throw v0

    .line 1122
    :catch_f
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_10

    :catch_10
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_24} :catch_11

    :catch_11
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Landroid/content/ActivityNotFoundException; {:try_start_25 .. :try_end_25} :catch_12

    .line 588
    :catch_12
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Landroid/content/ActivityNotFoundException; {:try_start_26 .. :try_end_26} :catch_13

    .line 550
    :catch_13
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Landroid/content/ActivityNotFoundException; {:try_start_27 .. :try_end_27} :catch_14

    .line 1668
    :catch_14
    move-exception v0

    throw v0

    .line 1675
    :catch_15
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Landroid/content/ActivityNotFoundException; {:try_start_28 .. :try_end_28} :catch_16

    :catch_16
    move-exception v0

    throw v0

    .line 1965
    :catch_17
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Landroid/content/ActivityNotFoundException; {:try_start_29 .. :try_end_29} :catch_18

    .line 825
    :catch_18
    move-exception v0

    throw v0

    .line 1910
    :catch_19
    move-exception v0

    throw v0

    :cond_10
    move-object v2, v3

    goto/16 :goto_1
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 542
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStop()V

    .line 1703
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aI:Lcom/whatsapp/si;

    invoke-static {v0}, Lcom/whatsapp/v;->b(Lcom/whatsapp/si;)V

    .line 829
    sget-boolean v0, Lcom/whatsapp/Conversation;->aH:Z

    if-eqz v0, :cond_0

    .line 405
    invoke-static {p0}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/database/sqlite/SQLiteDatabase;->releaseMemory()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversation;->cb:[Ljava/lang/String;

    const/16 v2, 0xf6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/whatsapp/Conversation;->aA:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1002
    :cond_1
    return-void

    .line 405
    :catch_0
    move-exception v0

    throw v0

    .line 384
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V
    .locals 2

    .prologue
    .line 1682
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSupportActionModeFinished(Landroid/support/v7/view/ActionMode;)V

    .line 644
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 535
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 446
    return-void
.end method

.method public onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V
    .locals 2

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 1801
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 272
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 684
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 1608
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 242
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/Conversation;->bd:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1504
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/Conversation;->j()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/Conversation;->a7:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 115
    :cond_1
    return-void

    .line 242
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1504
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 248
    :catch_2
    move-exception v0

    throw v0
.end method
