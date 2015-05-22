.class public abstract Lcom/whatsapp/jw;
.super Ljava/lang/Object;
.source "jw.java"


# static fields
.field protected static a:Lcom/whatsapp/ie;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lcom/whatsapp/_y;

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000748%l\u00014-\"~\u00184p!z\u0006\">+z\u0006%0>z\u00034-%y\u001c4;cr\u001c\",%q\u0012|/-m\u0014<,l}\u001a$1/zU%0lm\u00106/$p\u001b4"

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

    const-string/jumbo v0, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~2?x\u0006%0>z\u0010#-#m"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~<-q\u001b>+a|\u001a?1)|\u0001"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~2){\u001c0<-m\u0011?08y\u001a$1(~\u0006:-)k\u0007("

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~-)l\u0001>-)y\u0007>2.~\u0016:*<{\u00004+#z\u0007#0>|\u0014#;\"p\u0001709q\u00110,\'m\u0010%-5"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~2?x\u0006%0>z\u001b>+>z\u0006%0>z\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~-)l\u0001>-)"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~,)k\u0000!"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~8>p\u0000!,5q\u0016"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~4)f\u00064-:v\u00164*\"~\u000306 ~\u0017=:"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u00034-%y\u000c<,+l\u0001>-)0\u00118> p\u0012~-)l\u0001>-){\u00004+#z\u0007#0>"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u00034-%y\u000c<,+l\u0001>-)0\u0000\":$v\u0006%0>f\u001c7:4v\u0006%,c}\u0014249o\u001383)l\u0013>*\"{U"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ie;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x5f

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x4c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/jw;->d:Z

    .line 34
    iput-object p1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    .line 30
    new-instance v0, Lcom/whatsapp/_y;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/_y;-><init>(Ljava/lang/ref/WeakReference;Lcom/whatsapp/mq;)V

    iput-object v0, p0, Lcom/whatsapp/jw;->c:Lcom/whatsapp/_y;

    .line 80
    return-void
.end method

.method static a(Lcom/whatsapp/jw;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    return-object v0
.end method

.method private a(II)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08036d

    new-instance v2, Lcom/whatsapp/au3;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/au3;-><init>(Lcom/whatsapp/jw;I)V

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080279

    new-instance v2, Lcom/whatsapp/rq;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/rq;-><init>(Lcom/whatsapp/jw;I)V

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/whatsapp/jw;)Lcom/whatsapp/_y;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/jw;->c:Lcom/whatsapp/_y;

    return-object v0
.end method


# virtual methods
.method protected a(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const v2, 0x7f08027e

    const v6, 0x7f080279

    const/4 v5, 0x1

    const v4, 0x7f080051

    const/4 v3, 0x0

    .line 15
    sparse-switch p1, :sswitch_data_0

    .line 116
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 84
    :sswitch_0
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/whatsapp/ie;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/ie;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ie;

    .line 9
    sget-object v0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ie;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f080282

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ie;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    sget-object v0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ie;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f080281

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ie;->setMessage(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ie;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ie;->setIndeterminate(Z)V

    .line 108
    sget-object v0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ie;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ie;->setCancelable(Z)V

    .line 43
    sget-object v0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ie;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ie;->setProgressStyle(I)V

    .line 45
    sget-object v0, Lcom/whatsapp/jw;->a:Lcom/whatsapp/ie;

    goto :goto_0

    .line 26
    :sswitch_1
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f08027b

    .line 95
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c5

    new-instance v2, Lcom/whatsapp/mq;

    invoke-direct {v2, p0}, Lcom/whatsapp/mq;-><init>(Lcom/whatsapp/jw;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 58
    :sswitch_2
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    .line 7
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f08027f

    :goto_1
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08036d

    new-instance v2, Lcom/whatsapp/ph;

    invoke-direct {v2, p0}, Lcom/whatsapp/ph;-><init>(Lcom/whatsapp/jw;)V

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0803ec

    new-instance v2, Lcom/whatsapp/a8e;

    invoke-direct {v2, p0}, Lcom/whatsapp/a8e;-><init>(Lcom/whatsapp/jw;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 7
    :cond_0
    const v0, 0x7f080280

    goto :goto_1

    .line 94
    :sswitch_3
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    .line 41
    invoke-static {}, Lcom/whatsapp/App;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f08027f

    :goto_2
    invoke-virtual {v2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08036d

    new-instance v2, Lcom/whatsapp/a0h;

    invoke-direct {v2, p0}, Lcom/whatsapp/a0h;-><init>(Lcom/whatsapp/jw;)V

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0803ec

    new-instance v2, Lcom/whatsapp/a23;

    invoke-direct {v2, p0}, Lcom/whatsapp/a23;-><init>(Lcom/whatsapp/jw;)V

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 41
    :cond_1
    const v0, 0x7f080280

    goto :goto_2

    .line 51
    :sswitch_4
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08026c

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f080277

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804d5

    new-instance v2, Lcom/whatsapp/axi;

    invoke-direct {v2, p0}, Lcom/whatsapp/axi;-><init>(Lcom/whatsapp/jw;)V

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802ad

    new-instance v2, Lcom/whatsapp/ae7;

    invoke-direct {v2, p0}, Lcom/whatsapp/ae7;-><init>(Lcom/whatsapp/jw;)V

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 79
    :sswitch_5
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f080278

    .line 98
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08026e

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080283

    new-instance v2, Lcom/whatsapp/qa;

    invoke-direct {v2, p0}, Lcom/whatsapp/qa;-><init>(Lcom/whatsapp/jw;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yt;

    invoke-direct {v1, p0}, Lcom/whatsapp/yt;-><init>(Lcom/whatsapp/jw;)V

    .line 89
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :sswitch_6
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080276

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f08027d

    .line 59
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h;

    invoke-direct {v1, p0}, Lcom/whatsapp/h;-><init>(Lcom/whatsapp/jw;)V

    .line 112
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080283

    new-instance v2, Lcom/whatsapp/yx;

    invoke-direct {v2, p0}, Lcom/whatsapp/yx;-><init>(Lcom/whatsapp/jw;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 47
    :sswitch_7
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f08027c

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c5

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 71
    :sswitch_8
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/whatsapp/ie;

    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/ie;-><init>(Landroid/content/Context;)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f08035c

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ie;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v1, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const v2, 0x7f08035b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ie;->setMessage(Ljava/lang/CharSequence;)V

    .line 1
    invoke-virtual {v0, v5}, Lcom/whatsapp/ie;->setIndeterminate(Z)V

    .line 35
    invoke-virtual {v0, v3}, Lcom/whatsapp/ie;->setCancelable(Z)V

    goto/16 :goto_0

    .line 17
    :sswitch_9
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    const/16 v0, 0xc9

    const v1, 0x7f080288

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/jw;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 90
    :sswitch_a
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    const/16 v0, 0xc8

    const v1, 0x7f080287

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/jw;->a(II)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x66 -> :sswitch_2
        0x67 -> :sswitch_4
        0x68 -> :sswitch_8
        0x69 -> :sswitch_5
        0x6a -> :sswitch_6
        0x6b -> :sswitch_3
        0x6c -> :sswitch_7
        0xc8 -> :sswitch_a
        0xc9 -> :sswitch_9
    .end sparse-switch
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 16
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->L()I

    move-result v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    if-lez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 81
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/jw;->a(ZZ)V

    .line 23
    :cond_1
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 99
    iput-boolean p1, p0, Lcom/whatsapp/jw;->d:Z

    .line 88
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 19
    .line 110
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/jw;->d:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/app/Activity;->showDialog(I)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 85
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 96
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 100
    sget-object v0, Lcom/whatsapp/jw;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    const-class v3, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 64
    :cond_3
    sput-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 55
    sput-boolean v1, Lcom/whatsapp/App;->ab:Z

    .line 49
    iget-object v0, p0, Lcom/whatsapp/jw;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)V

    .line 83
    invoke-static {}, Lcom/whatsapp/App;->W()V

    .line 87
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 61
    if-eqz p1, :cond_5

    .line 28
    new-instance v0, Lcom/whatsapp/z4;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/z4;-><init>(Lcom/whatsapp/jw;ZZ)V

    .line 115
    new-instance v2, Lcom/whatsapp/axj;

    invoke-direct {v2, p0}, Lcom/whatsapp/axj;-><init>(Lcom/whatsapp/jw;)V

    .line 54
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v3, v0, v2}, Lcom/whatsapp/xl;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 91
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2, v0}, Lcom/whatsapp/xl;->a(Ljava/lang/Runnable;)I

    move-result v0

    .line 72
    :goto_1
    if-nez v0, :cond_4

    .line 40
    new-instance v0, Lcom/whatsapp/a2h;

    iget-boolean v2, p0, Lcom/whatsapp/jw;->d:Z

    invoke-direct {v0, p0, p1, v2, p2}, Lcom/whatsapp/a2h;-><init>(Lcom/whatsapp/jw;ZZZ)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/jw;->c:Lcom/whatsapp/_y;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v4, v2, v3}, Lcom/whatsapp/_y;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected abstract b()V
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/jw;->a(ZZ)V

    .line 70
    return-void
.end method

.method protected abstract c()V
.end method
