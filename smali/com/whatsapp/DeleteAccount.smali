.class public Lcom/whatsapp/DeleteAccount;
.super Lcom/whatsapp/DialogToastActivity;
.source "DeleteAccount.java"


# static fields
.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field k:Landroid/widget/EditText;

.field private l:I

.field private m:Lcom/whatsapp/protocol/p;

.field private n:Landroid/text/TextWatcher;

.field private o:Lcom/whatsapp/protocol/a;

.field private p:Ljava/lang/String;

.field q:Landroid/widget/EditText;

.field r:Landroid/widget/EditText;

.field private s:I

.field private v:Landroid/os/Handler;

.field private w:Landroid/text/TextWatcher;

.field x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u001fOT]h\u000eY\u001b"

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

    const-string/jumbo v0, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u001fRDRh\u0019"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u001fOT]h\u000eY\u001b"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u0015SN\u001c\u007f\u0013DD\u0013z\u001dIMVx\\TN\u0013{\u0019T\u0001Ps\u0018E\u0001Un\u0013M\u0001ps\tNUAe,HN]y5NG\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\\F@Zp\u0019D\u0001ps\tNUAe,HN]y5NG\\2\u0010ONXi\u000ccNFr\u0008RXr~\u001eRcJR\u001dMD\u001b5"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\\\\\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u001aOS^}\u0008TDA1\u0019XBVl\u0008IN]"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u001fOT]h\u000eY\u001b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u001fOT]h\u000eY\u001b"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u001fOT]h\u000eY\u001b\u0013"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\\C@Fo\u0019D\u0001Rr\\invd\u001fEQGu\u0013N"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\\\\\u0001"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001aAH_y\u0018\u0000U\\<\u0010ONXi\u000ccNFr\u0008RXr~\u001eRcJR\u001dMD\u0013z\u000eOL\u0013_\u0013UOGn\u0005pI\\r\u0019iOUs\\"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u000cAT@y\\"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u000cHN]ySRD@i\u0011E"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u001fC"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001fOT]h\u000eY~]}\u0011E"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0018EMVh\u0019\r@P\u007f\u0013UOG3\u0018ERGn\u0013Y"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    .line 111
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->t:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x21

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x33

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/DeleteAccount;->x:Z

    .line 40
    new-instance v0, Lcom/whatsapp/jk;

    invoke-direct {v0, p0}, Lcom/whatsapp/jk;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->v:Landroid/os/Handler;

    .line 53
    new-instance v0, Lcom/whatsapp/_4;

    invoke-direct {v0, p0}, Lcom/whatsapp/_4;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Lcom/whatsapp/protocol/a;

    .line 109
    new-instance v0, Lcom/whatsapp/k6;

    invoke-direct {v0, p0}, Lcom/whatsapp/k6;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->m:Lcom/whatsapp/protocol/p;

    return-void
.end method

.method static a(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/p;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->m:Lcom/whatsapp/protocol/p;

    return-object v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/whatsapp/DeleteAccount;->t:Ljava/lang/String;

    return-object p0
.end method

.method static a(Lcom/whatsapp/DeleteAccount;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/whatsapp/DeleteAccount;->b(Ljava/lang/String;)V

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/whatsapp/DeleteAccount;->t:Ljava/lang/String;

    return-object v0
.end method

.method static b(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->p:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/y2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 54
    :cond_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/atj;

    .line 118
    invoke-static {p1}, Lcom/whatsapp/y2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/atj;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/text/TextWatcher;

    .line 50
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    :goto_1
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :catch_2
    move-exception v0

    .line 36
    sget-object v1, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 115
    :catch_3
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static c(Lcom/whatsapp/DeleteAccount;)Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->w:Landroid/text/TextWatcher;

    return-object v0
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    return-object p0
.end method

.method static d(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->v:Landroid/os/Handler;

    return-object v0
.end method

.method static e(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/a;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->o:Lcom/whatsapp/protocol/a;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 123
    if-nez p1, :cond_1

    .line 45
    if-ne p2, v2, :cond_1

    .line 23
    :try_start_0
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->p:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/DeleteAccount;->b(Ljava/lang/String;)V

    .line 125
    iget v0, p0, Lcom/whatsapp/DeleteAccount;->s:I

    if-ne v0, v2, :cond_0

    .line 16
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->s:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    iput v2, p0, Lcom/whatsapp/DeleteAccount;->l:I

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 83
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 5
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/s;->DELETE_ACCOUNT:Lcom/whatsapp/fieldstats/s;

    invoke-static {v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;)V

    .line 82
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/DeleteAccount;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030069

    const/4 v2, 0x0

    new-array v3, v6, [I

    const v4, 0x7f10012d

    aput v4, v3, v5

    invoke-static {v0, v1, v2, v5, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->setContentView(Landroid/view/View;)V

    .line 25
    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    .line 86
    const v0, 0x7f1001e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    .line 98
    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    .line 51
    const v0, 0x7f1001e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f08032f

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f1001e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080330

    .line 20
    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const v0, 0x7f1001e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080111

    new-array v2, v6, [Ljava/lang/Object;

    const v3, 0x7f0803b9

    .line 133
    invoke-virtual {p0, v3}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    new-array v0, v6, [Landroid/text/InputFilter;

    .line 108
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v5

    .line 37
    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 131
    const/16 v0, 0x11

    .line 92
    new-array v1, v6, [Landroid/text/InputFilter;

    .line 106
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 3
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 119
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    .line 74
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/y2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    new-instance v0, Lcom/whatsapp/atl;

    invoke-direct {v0, p0}, Lcom/whatsapp/atl;-><init>(Lcom/whatsapp/DeleteAccount;)V

    iput-object v0, p0, Lcom/whatsapp/DeleteAccount;->w:Landroid/text/TextWatcher;

    .line 107
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->w:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    new-instance v0, Lcom/whatsapp/a2u;

    invoke-direct {v0, p0}, Lcom/whatsapp/a2u;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 77
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->s:I

    .line 105
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->l:I

    .line 59
    const v0, 0x7f1001e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/whatsapp/sc;

    invoke-direct {v1, p0}, Lcom/whatsapp/sc;-><init>(Lcom/whatsapp/DeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    const v0, 0x7f1001e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 55
    :try_start_1
    new-instance v1, Lcom/whatsapp/mw;

    invoke-direct {v1, p0}, Lcom/whatsapp/mw;-><init>(Lcom/whatsapp/DeleteAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    sget-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-lez v0, :cond_2

    .line 29
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 102
    invoke-static {v1}, Lcom/whatsapp/y2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 104
    :goto_1
    invoke-direct {p0, v1}, Lcom/whatsapp/DeleteAccount;->b(Ljava/lang/String;)V

    .line 120
    :cond_2
    sget v0, Lcom/whatsapp/v;->a:I

    .line 117
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 44
    invoke-static {}, Lcom/whatsapp/v;->e()I

    move-result v0

    .line 113
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    const v0, 0x7f1001e2

    :try_start_4
    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 71
    :cond_4
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v0

    if-nez v0, :cond_5

    .line 41
    const v0, 0x7f1001e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/DeleteAccount;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 48
    :cond_5
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 60
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :catch_2
    move-exception v0

    throw v0

    .line 81
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    .line 24
    :catch_4
    move-exception v0

    throw v0

    .line 1
    :catch_5
    move-exception v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 101
    :catch_6
    move-exception v0

    throw v0

    .line 41
    :catch_7
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 91
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 75
    const v1, 0x7f080323

    invoke-virtual {p0, v1}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 80
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 8
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 47
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080345

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800aa

    new-instance v2, Lcom/whatsapp/a9m;

    invoke-direct {v2, p0}, Lcom/whatsapp/a9m;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/a26;

    invoke-direct {v2, p0}, Lcom/whatsapp/a26;-><init>(Lcom/whatsapp/DeleteAccount;)V

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->v:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 26
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 129
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 72
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->s:I

    .line 31
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/DeleteAccount;->l:I

    .line 84
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 21
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 110
    sget-object v0, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/DeleteAccount;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/DeleteAccount;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccount;->l:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    iget v1, p0, Lcom/whatsapp/DeleteAccount;->s:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 89
    sget-object v0, Lcom/whatsapp/DeleteAccount;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    return-void

    .line 110
    :catch_0
    move-exception v0

    throw v0

    .line 130
    :catch_1
    move-exception v0

    throw v0
.end method
