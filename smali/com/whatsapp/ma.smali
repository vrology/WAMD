.class Lcom/whatsapp/ma;
.super Lcom/whatsapp/util/ax;
.source "ma.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/RegisterPhone;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "y2\u0001\u001d$3.I"

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

    const-string/jumbo v0, "$9\u0013\u00195\"9\u0006_6>3\u001a\u0015i54\u0011\u0013-$9\u001d\u001e5\"=\u0018\u001ci83Y\u0013)82\u0011\u00132?*\u001d\u0004?"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "$9\u0013\u00195\"9\u0006_6>3\u001a\u0015i%9\u0000\u001e3;>\u0011\u00025y?\u001b\u001d+?(T\u0016\'?0\u0011\u0014"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "$9\u0013\u00195\"9\u0006_6>3\u001a\u0015i54\u0011\u0013-03\u0006\u0002#?2\u0007\u0004\':0"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "$9\u0013\u00195\"9\u0006\u0000.92\u0011_%5|\u0012\u0011/:9\u0010P2$5\u0019<#78\u001d\u001e!\u000c9\u0006\u001ff0.\u001b\u001df\u00153\u0001\u001e2$%$\u0018)89=\u001e 9"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "53\u0019^1>=\u0000\u0003\'&,Z\"#15\u0007\u0004#$\u000c\u001c\u001f(3r\u0017\u001f38(\u0006\t\u001953\u0010\u0015"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "53\u0019^1>=\u0000\u0003\'&,Z\"#15\u0007\u0004#$\u000c\u001c\u001f(3r\u0004\u0018)89+\u001e3;>\u0011\u0002"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "$9\u0013\u00195\"9\u0006_6>3\u001a\u0015i5?I"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\n\u0018"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x56

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x5c

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x70

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v7, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->c(Lcom/whatsapp/RegisterPhone;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 35
    packed-switch v3, :pswitch_data_0

    .line 42
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 32
    sget-object v4, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :try_start_1
    invoke-static {v3, v0}, Lcom/whatsapp/y2;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 64
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->b(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->e(Lcom/whatsapp/RegisterPhone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 66
    :cond_3
    sget-object v3, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    const/4 v3, 0x7

    sput v3, Lcom/whatsapp/EnterPhoneNumber;->y:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 23
    :cond_4
    sput-object v2, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    .line 68
    sput-object v0, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->d(Lcom/whatsapp/RegisterPhone;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->h(Lcom/whatsapp/RegisterPhone;)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0, v6}, Lcom/whatsapp/RegisterPhone;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    :try_start_4
    sget-object v2, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    sget-object v2, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 55
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    sget-object v0, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f080320

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const v6, 0x7f0800c5

    .line 4
    invoke-virtual {v5, v6}, Lcom/whatsapp/RegisterPhone;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->g(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 17
    :catch_1
    move-exception v0

    throw v0

    .line 13
    :pswitch_0
    if-eqz v1, :cond_2

    .line 62
    :pswitch_1
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f080319

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->g(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    .line 45
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f08031a

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->g(I)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 27
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const v1, 0x7f080326

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->g(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f08031e

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v4, v4, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->g(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 28
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f08031d

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v4, v4, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->g(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 39
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const v2, 0x7f08031c

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v4, v4, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v4, v4, Lcom/whatsapp/wp;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/RegisterPhone;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->g(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto/16 :goto_0

    .line 37
    :catch_3
    move-exception v3

    .line 7
    sget-object v4, Lcom/whatsapp/ma;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 47
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 8
    :catch_5
    move-exception v0

    throw v0

    .line 11
    :catch_6
    move-exception v0

    throw v0

    .line 50
    :cond_6
    sget v0, Lcom/whatsapp/EnterPhoneNumber;->y:I

    if-ne v0, v7, :cond_8

    .line 36
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->a(Lcom/whatsapp/RegisterPhone;)V

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/whatsapp/p4;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    if-nez v0, :cond_7

    .line 20
    invoke-static {}, Lcom/whatsapp/p4;->e()[B

    move-result-object v0

    .line 41
    invoke-static {v0, v2}, Lcom/whatsapp/p4;->b([BLjava/lang/String;)Z

    .line 57
    :cond_7
    :try_start_8
    new-instance v2, Lcom/whatsapp/b4;

    iget-object v3, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v5}, Lcom/whatsapp/RegisterPhone;->i(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/whatsapp/b4;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    new-array v3, v3, [[B

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->v:Ljava/lang/String;

    .line 51
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/whatsapp/EnterPhoneNumber;->u:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 49
    invoke-static {v2, v3}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 40
    if-eqz v1, :cond_0

    :cond_8
    :try_start_9
    sget v0, Lcom/whatsapp/EnterPhoneNumber;->y:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    .line 46
    :try_start_a
    new-instance v0, Lcom/whatsapp/a4h;

    iget-object v2, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v4}, Lcom/whatsapp/RegisterPhone;->i(Lcom/whatsapp/RegisterPhone;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/a4h;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_0

    .line 21
    :cond_9
    const/16 v0, 0xf

    :try_start_b
    sput v0, Lcom/whatsapp/EnterPhoneNumber;->y:I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->b()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    iget-boolean v0, v0, Lcom/whatsapp/RegisterPhone;->p:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v0, :cond_0

    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterPhone;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ma;->b:Lcom/whatsapp/RegisterPhone;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterPhone;->showDialog(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 40
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 46
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 67
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 35
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
