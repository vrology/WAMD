.class Lcom/whatsapp/mw;
.super Ljava/lang/Object;
.source "mw.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "n\u001eG\u001ch"

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

    const-string/jumbo v0, "*\u0011B\u001d!+YO\u001b6!\u0001@\u000cz>\u001cA\u00160a\u0017ME"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "n\u0004FE"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00120"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "a\u001a[\u00157+\u0006\u0013"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "*\u0011B\u001d!+YO\u001b6!\u0001@\u000cz>\u001cA\u00160n\u0012O\u00119+\u0010\u000e\u000c\'\'\u0019b\u001d4*\u001d@\u001f\u000f+\u0006AX3<\u001bCX\u0016!\u0001@\u000c\'7$F\u0017;+=@\u001e:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "*\u0011B\u001d!+YO\u001b6!\u0001@\u000cz=\u0001L\u0015<:[M\u001bu"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/mw;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x55

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x2e

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x78

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v1, v0}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    packed-switch v2, :pswitch_data_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 25
    sget-object v3, Lcom/whatsapp/mw;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/y2;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 43
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/mw;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/mw;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/whatsapp/DeleteAccount;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/mw;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/mw;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/mw;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->showDialog(I)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->d(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 31
    invoke-static {}, Lcom/whatsapp/DeleteAccount;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/DeleteAccount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v2}, Lcom/whatsapp/DeleteAccount;->e(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/a;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v3}, Lcom/whatsapp/DeleteAccount;->a(Lcom/whatsapp/DeleteAccount;)Lcom/whatsapp/protocol/p;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->d(Lcom/whatsapp/DeleteAccount;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->removeDialog(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f080320

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const v6, 0x7f0800c5

    .line 17
    invoke-virtual {v5, v6}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    :cond_1
    :goto_1
    return-void

    .line 16
    :pswitch_0
    :try_start_2
    sget v2, Lcom/whatsapp/App;->aC:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_0

    .line 37
    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f080319

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 13
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f08031a

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 36
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const v1, 0x7f080326

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->a(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 38
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f08031e

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->f(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 24
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f08031d

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 8
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    const v2, 0x7f08031c

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v4, v4, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/DeleteAccount;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DeleteAccount;->f(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/mw;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->k:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_1

    .line 23
    :catch_2
    move-exception v2

    .line 30
    sget-object v3, Lcom/whatsapp/mw;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 22
    :catch_3
    move-exception v0

    throw v0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
