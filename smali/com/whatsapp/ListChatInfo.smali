.class public Lcom/whatsapp/ListChatInfo;
.super Lcom/whatsapp/ChatInfoActivity;
.source "ListChatInfo.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static final H:[Ljava/lang/String;


# instance fields
.field private A:Lcom/whatsapp/_2;

.field private B:Landroid/widget/ImageButton;

.field private C:Landroid/widget/ListView;

.field private D:Lcom/whatsapp/a9_;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/view/View;

.field private G:Lcom/whatsapp/axw;

.field private q:Lcom/whatsapp/ChatInfoLayout;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/whatsapp/a8q;

.field private t:Lcom/whatsapp/axw;

.field private u:Landroid/widget/TextView;

.field private v:Ljava/util/ArrayList;

.field private w:Landroid/widget/LinearLayout;

.field private final x:Lcom/whatsapp/j0;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001d:+"

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

    const-string/jumbo v0, "\u0019:==>\u00162=\u0001?\u00082!-\"\u000e: 0"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n; 0."

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001d! +;Z:!8$U0 0?\u001f+;~8\u0003 ;;&Z0 0?\u001b0;~\'\u0013 ;~(\u0015&#:k\u0014<;~-\u0015&!:"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b=+,$\u00137a7%\u000e6!*e\u001b0;7$\u0014}\u0006\u0010\u0018?\u0001\u001b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0016:<*\u0014\u0019;.*\u0014\u0013=)1d\u00086<+\'\u000e|,1%\u000e2,*k\u0014<;~*\u001e7*:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0019<!**\u0019\'"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0016:<*\u0014\u0019;.*\u0014\u0013=)1d\u00086<+\'\u000e|<5\"\n|,1%\u000e2,*k\u0014<;~*\u001e7*:"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0016:<*(\u00122;7%\u001c<`?/\u001es*&\"\t\'&0,Z0 0?\u001b0;dk\u001b0;7=\u0013\'6~%\u0015\'o8$\u000f=+rk\n! <*\u0018?6~?\u001b1#;?"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0016:<*\u0014\u0019;.*\u0014\u0013=)1d\u001e6<*9\u0015*"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0016:<*(\u00122;7%\u001c<`=9\u001f2;7$\u0014~;7&\u001f|*,9\u0015!o"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0019:==>\u00162=\u0001?\u00082!-\"\u000e: 0"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001d:+"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\t6#;(\u000e6+\u0001!\u00137"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0016:<*\u0014\u0019;.*\u0014\u0013=)1d\u0019!*??\u001f"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000c=+p*\u00147=1\"\u001e},+9\t<=p\"\u000e6\"q(\u0015=;?(\u000e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001b=+,$\u00137a7%\u000e6!*e\u001b0;7$\u0014}\u0006\u0010\u0018?\u0001\u001b\u0001\u0004(\u000c\n\u001a\u0002."

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\n; 0."

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\n; 0.%\'6.."

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001d:+"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, ": a)#\u001b\'<?;\n}!;?"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\t6#;(\u000e6+\u0001!\u00137"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x4f

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x5e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/ChatInfoActivity;-><init>()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    .line 246
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/a8q;

    .line 304
    new-instance v0, Lcom/whatsapp/jx;

    invoke-direct {v0, p0}, Lcom/whatsapp/jx;-><init>(Lcom/whatsapp/ListChatInfo;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/j0;

    return-void
.end method

.method static a(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/axw;)Lcom/whatsapp/axw;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ListChatInfo;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/whatsapp/axw;)V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p1}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 305
    :try_start_0
    sget-object v2, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 153
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    const/16 v0, 0xa

    :try_start_1
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/whatsapp/App;->R()V

    .line 324
    :cond_1
    return-void

    .line 250
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    .line 60
    return-void
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V
    .locals 3

    .prologue
    .line 35
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/ListChatInfo;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    :try_start_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroid/support/v4/app/ActivityCompat;->startActivity(Landroid/app/Activity;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    return-void

    .line 242
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/ListChatInfo;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 179
    return-void

    .line 177
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Lcom/whatsapp/axw;I)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    packed-switch p2, :pswitch_data_0

    .line 241
    :cond_0
    :goto_0
    return v2

    .line 134
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 268
    :pswitch_1
    if-nez p1, :cond_1

    .line 227
    const v0, 0x7f0801ab

    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 314
    :cond_1
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/axw;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 260
    :pswitch_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->i()V

    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {p1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/o;->ANDROID_LIST_CHAT_INFO:Lcom/whatsapp/fieldstats/o;

    invoke-static {p1, p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    goto :goto_0

    .line 50
    :pswitch_5
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->d()V

    return-void
.end method

.method static b(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0, p1}, Lcom/whatsapp/ListChatInfo;->b(Lcom/whatsapp/axw;)V

    return-void
.end method

.method private b(Lcom/whatsapp/axw;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v1, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/i1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 142
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 187
    return-void
.end method

.method static c(Lcom/whatsapp/ListChatInfo;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/whatsapp/ayd;->o:I

    if-ge v0, v1, :cond_0

    .line 145
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v2, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V

    .line 209
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 182
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 76
    const v1, 0x7f080051

    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    const v1, 0x7f08007c

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/ayd;->o:I

    .line 243
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 49
    const v1, 0x7f0802c5

    invoke-virtual {p0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/arh;

    invoke-direct {v2, p0}, Lcom/whatsapp/arh;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->setButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 252
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 15
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    return-void
.end method

.method static e(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/whatsapp/i1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 228
    return-void
.end method

.method static f(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 208
    :try_start_0
    sget v0, Lcom/whatsapp/ayd;->o:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 234
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/widget/TextView;

    const v1, 0x7f0802cd

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/ayd;->o:I

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 158
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/um;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/um;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 269
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/a9_;

    invoke-virtual {v0}, Lcom/whatsapp/a9_;->notifyDataSetChanged()V

    .line 156
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    .line 272
    return-void

    .line 234
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    :catch_1
    move-exception v0

    throw v0
.end method

.method private g()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 249
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 88
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v1, :cond_1

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 296
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    if-eqz v1, :cond_3

    .line 287
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 325
    :cond_3
    return-void

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 287
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 276
    :catch_2
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/ListChatInfo;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->g()V

    return-void
.end method

.method static h(Lcom/whatsapp/ListChatInfo;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/a6;->k(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801bf

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Lcom/whatsapp/_2;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Lcom/whatsapp/_2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_2;->cancel(Z)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    :cond_0
    invoke-virtual {p0, v7}, Lcom/whatsapp/ListChatInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 130
    new-instance v0, Lcom/whatsapp/_2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/_2;-><init>(Lcom/whatsapp/ListChatInfo;Lcom/whatsapp/a8;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Lcom/whatsapp/_2;

    .line 163
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Lcom/whatsapp/_2;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 97
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    throw v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 244
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 198
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 165
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->showDialog(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 5

    .prologue
    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f090005

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    .line 80
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    invoke-virtual {v1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->E:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const v4, 0x3f51eb85

    .line 171
    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_1
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 213
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->h()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 259
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 115
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 236
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_1
    if-eqz v1, :cond_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 32
    return-void

    .line 236
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 104
    new-instance v1, Lcom/whatsapp/y0;

    invoke-direct {v1, v0}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/axw;)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    .line 92
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/a9_;

    invoke-virtual {v0}, Lcom/whatsapp/a9_;->notifyDataSetChanged()V

    .line 289
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 251
    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Lcom/whatsapp/xk;

    invoke-direct {v1, v0}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/axw;)V

    .line 313
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    .line 270
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/a9_;

    invoke-virtual {v0}, Lcom/whatsapp/a9_;->notifyDataSetChanged()V

    .line 74
    :cond_0
    return-void
.end method

.method public finishAfterTransition()V
    .locals 3

    .prologue
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 235
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 281
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 211
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 186
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 253
    new-instance v1, Landroid/transition/Slide;

    const/16 v2, 0x50

    invoke-direct {v1, v2}, Landroid/transition/Slide;-><init>(I)V

    .line 222
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 239
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->finishAfterTransition()V

    .line 46
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 150
    sparse-switch p1, :sswitch_data_0

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 43
    :sswitch_0
    if-ne p2, v4, :cond_3

    .line 214
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    .line 174
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ary;->a(Landroid/net/Uri;Lcom/whatsapp/axw;)V

    if-eqz v0, :cond_2

    .line 230
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 283
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    .line 18
    :cond_3
    :try_start_3
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 295
    if-eqz v0, :cond_0

    .line 217
    :sswitch_1
    if-ne p2, v4, :cond_4

    .line 256
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V

    .line 190
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 317
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v0, :cond_0

    .line 309
    :cond_4
    :try_start_5
    sget-object v1, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    .line 315
    if-eqz v0, :cond_0

    .line 319
    :sswitch_2
    if-ne p2, v4, :cond_0

    .line 282
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/whatsapp/ListChatInfo;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 230
    :catch_1
    move-exception v0

    throw v0

    .line 295
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 217
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 317
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 315
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 319
    :catch_6
    move-exception v0

    throw v0

    .line 150
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0xa -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 261
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 67
    iget-object v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/axw;I)Z

    .line 238
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 267
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->supportRequestWindowFeature(I)Z

    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->supportPostponeEnterTransition()V

    .line 318
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007b

    invoke-static {v0, v2, v6, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ChatInfoLayout;

    .line 286
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->setContentView(Landroid/view/View;)V

    .line 118
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 154
    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 231
    invoke-virtual {v0, v5, v5}, Landroid/support/v7/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 132
    new-instance v2, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020624

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007d

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/view/View;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 79
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {v0}, Lcom/whatsapp/ChatInfoLayout;->a()V

    .line 278
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e0054

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ChatInfoLayout;

    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ChatInfoLayout;->setCollapsedPadding(II)V

    .line 307
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007c

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    invoke-static {v0, v2, v3, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->F:Landroid/view/View;

    .line 123
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->F:Landroid/view/View;

    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 185
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 212
    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5, v5, v5, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v6, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 264
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    .line 151
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    .line 26
    new-instance v0, Lcom/whatsapp/a9_;

    const v2, 0x7f03009f

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v2, v3}, Lcom/whatsapp/a9_;-><init>(Lcom/whatsapp/ListChatInfo;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/a9_;

    .line 6
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/a8;

    invoke-direct {v2, p0}, Lcom/whatsapp/a8;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 326
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/jq;

    invoke-direct {v2, p0}, Lcom/whatsapp/jq;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    new-instance v2, Lcom/whatsapp/sf;

    invoke-direct {v2, p0}, Lcom/whatsapp/sf;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    new-instance v2, Lcom/whatsapp/ar;

    invoke-direct {v2, p0}, Lcom/whatsapp/ar;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 23
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 210
    const v0, 0x7f10021f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f080043

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 152
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f020700

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 143
    const v0, 0x7f100226

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 196
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->r:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f10022d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f08030d

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 56
    new-instance v0, Lcom/whatsapp/h0;

    invoke-direct {v0, p0}, Lcom/whatsapp/h0;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 322
    const v2, 0x7f100156

    invoke-virtual {p0, v2}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v2, 0x7f100157

    invoke-virtual {p0, v2}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/a9_;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->C:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->registerForContextMenu(Landroid/view/View;)V

    .line 257
    const v0, 0x7f10013d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->E:Landroid/widget/TextView;

    .line 255
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Landroid/widget/ImageButton;

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->B:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/wo;

    invoke-direct {v2, p0}, Lcom/whatsapp/wo;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    const v0, 0x7f10022e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->u:Landroid/widget/TextView;

    const v2, 0x7f0802cd

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    sget v4, Lcom/whatsapp/ayd;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    const v0, 0x7f02005e

    const v2, 0x7f0e000e

    invoke-virtual {p0, v6, v0, v2}, Lcom/whatsapp/ListChatInfo;->a(Landroid/graphics/Bitmap;II)V

    .line 54
    const v0, 0x7f100220

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 84
    const v2, 0x7f080129

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 131
    new-instance v2, Lcom/whatsapp/a0i;

    invoke-direct {v2, p0}, Lcom/whatsapp/a0i;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/hi;->h()Ljava/util/Set;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 106
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 188
    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    :cond_1
    if-eqz v1, :cond_0

    .line 194
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->j()V

    .line 207
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->h()V

    .line 302
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->f()V

    .line 266
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/j0;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 215
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 148
    if-eqz p1, :cond_3

    .line 82
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 285
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_3
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v2, 0x15

    if-lt v0, v2, :cond_5

    .line 96
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    .line 321
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->y:Landroid/view/View;

    const v2, 0x7f080567

    invoke-virtual {p0, v2}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 112
    :cond_4
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080567

    invoke-virtual {p0, v2}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->q:Lcom/whatsapp/ChatInfoLayout;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->z:Landroid/view/View;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->F:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/ListChatInfo;->w:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/whatsapp/ListChatInfo;->D:Lcom/whatsapp/a9_;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/whatsapp/ChatInfoLayout;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    .line 144
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, v1, 0x1

    sput v0, Lcom/whatsapp/App;->aC:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_6
    return-void

    .line 188
    :catch_0
    move-exception v0

    throw v0

    .line 285
    :catch_1
    move-exception v0

    throw v0

    .line 96
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 321
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 112
    :catch_4
    move-exception v0

    throw v0

    .line 144
    :catch_5
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 298
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/ChatInfoActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 44
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 103
    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f080250

    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 275
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f08008a

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 327
    iget-object v1, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_2

    .line 133
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f080045

    :try_start_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 273
    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f080047

    invoke-virtual {p0, v4}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_3

    .line 27
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f080495

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 219
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v8, :cond_0

    .line 93
    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const v4, 0x7f080361

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 195
    invoke-virtual {v0}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 273
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 27
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v5, 0x7f080096

    const v4, 0x7f0802c5

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 117
    sparse-switch p1, :sswitch_data_0

    .line 180
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 320
    :goto_0
    return-object v0

    .line 116
    :sswitch_0
    new-instance v4, Lcom/whatsapp/km;

    invoke-direct {v4, p0}, Lcom/whatsapp/km;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 147
    new-instance v0, Lcom/whatsapp/p5;

    const v2, 0x7f08013e

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 320
    invoke-virtual {v1, v3}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    iget-object v3, v1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    sget v5, Lcom/whatsapp/ayd;->g:I

    move-object v1, p0

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/p5;-><init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/s3;III)V

    goto :goto_0

    .line 113
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    invoke-virtual {v0, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const v0, 0x7f08012b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ListChatInfo;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 33
    :cond_0
    const v0, 0x7f08012a

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->G:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 225
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/mp;

    invoke-direct {v1, p0}, Lcom/whatsapp/mp;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 16
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ab4;

    invoke-direct {v1, p0}, Lcom/whatsapp/ab4;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 128
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 45
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    if-eqz v0, :cond_2

    .line 311
    const v0, 0x7f080368

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ListChatInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/ListChatInfo;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aed;

    invoke-direct {v1, p0}, Lcom/whatsapp/aed;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 183
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i7;

    invoke-direct {v1, p0}, Lcom/whatsapp/i7;-><init>(Lcom/whatsapp/ListChatInfo;)V

    .line 297
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 191
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :sswitch_3
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 316
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/dt;

    invoke-direct {v1, p0}, Lcom/whatsapp/dt;-><init>(Lcom/whatsapp/ListChatInfo;)V

    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    const/4 v0, 0x1

    const v1, 0x7f080043

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020607

    .line 169
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 160
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 127
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 81
    :try_start_0
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Lcom/whatsapp/ChatInfoActivity;->onDestroy()V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Lcom/whatsapp/_2;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->A:Lcom/whatsapp/_2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_2;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->s:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 184
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->x:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 20
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 99
    return-void

    .line 233
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 263
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 94
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 294
    :goto_0
    return v0

    .line 216
    :sswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/ListChatInfo;->d()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    throw v0

    .line 201
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 306
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/ChatInfoActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/whatsapp/ListChatInfo;->H:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/ListChatInfo;->t:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    return-void

    .line 77
    :catch_0
    move-exception v0

    throw v0
.end method
