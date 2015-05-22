.class Lcom/whatsapp/VerifySms$2;
.super Landroid/content/BroadcastReceiver;
.source "VerifySms.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010"

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

    const-string/jumbo v0, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\r\u001e\\\u0017\u000e\u000b\u001eG\u0006J\u000f\u001eVLF\u000b\tK\u0011\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\r\u001e\\\u0017\u000e\u000b\u001eG\u0006J\u000f\u001eVL"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u000b\u001eG\u0006J\u000f\u001e@NQ\u001c\u0018A\nU\u001c\t\u000b\u0001V\u0017\u001fH\u0006\u000e\u0017\u000eH\u000f"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u001e\u001eP3P\u001c\u000e@\u000cp\u000c\u0019N\u0006@\r["

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\r\u001e\\\u0017\u000e\u000b\u001eG\u0006J\u000f\u001eVLM\u0016VG\u000cG\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u001d\u0012W\u0013O\u0018\u0002k\u0011J\u001e\u0012J\u0002W\u0010\u0015C\"G\u001d\tA\u0010PY"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u001e\u001eP.F\n\u0008E\u0004F;\u0014@\u001a\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u001c\u0016E\nO;\u0014@\u001a\u0003"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u001e\u001eP0F\u000b\rM\u0000F:\u001eJ\u0017F\u000b:@\u0007Q\u001c\u0008WC"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u000b\u001eG\u0006J\u000f\u001e@NQ\u001c\u0018A\nU\u001c\t\u000b\u0007F\n\u000fV\u000cZ\u001c\u001f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u000b\u001eG\u0006J\u000f\u001e@NQ\u001c\u0018A\nU\u001c\t\u000b\u0013G\u000c\u0008\t\rV\u0015\u0017"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u001e\u001eP,Q\u0010\u001cM\rB\r\u0012J\u0004b\u001d\u001fV\u0006P\n["

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u001d\u0012W\u0013O\u0018\u0002i\u0006P\n\u001aC\u0006a\u0016\u001f]C"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\r\u001e\\\u0017\u000c\u0016\u000ePNL\u001fVI\u0006N\u0016\t]C"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0018\u000eP\u000c"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u000b\u001eG\u0006J\u000f\u001e@NQ\u001c\u0018A\nU\u001c\t\u000b\u0017F\u0001\u000f\u000b\nM\r\u001eJ\u0017"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, ".\u0013E\u0017P8\u000bTC@\u0016\u001fAC"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u001c\u0016E\nO?\tK\u000e\u0003"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\t\u001fQ\u0010"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\r\u001e\\\u0017\u000e\u000b\u001eG\u0006J\u000f\u001eVLM\u0016\u000f{\u0010N\n$R\u0006Q\u0010\u001dM\u0000B\r\u0012K\r"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u000b\u001eG\u0006J\u000f\u001e@NQ\u001c\u0018A\nU\u001c\t\u000b\u0002O\u000b\u001eE\u0007ZY\tA\u0000F\u0010\rA\u0007"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u000b\u001eG\u0006J\u000f\u001e@NQ\u001c\u0018A\nU\u001c\t\u000b\u000eF\n\u0008E\u0004FT\u0015Q\u000fO"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\n\u001eV\u0015F\u000bVW\u0006M\u001dVI\nP\u0014\u001aP\u0000KT\u001eI\u0013W\u0000"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u000f\u001eV\nE\u0000\u0008I\u0010\u000c\u000b\u001eG\u0006J\u000f\u001e@NQ\u001c\u0018A\nU\u001c\t\u000b\u0013G\u000c\u0008\t\u000fF\u0017\u001cP\u000b\u000c"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x23

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_18
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_1b
    const/16 v6, 0x63

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x2

    const/4 v4, -0x1

    const/4 v11, 0x1

    const/4 v3, 0x0

    sget v9, Lcom/whatsapp/App;->aC:I

    .line 67
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 68
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms$2;->a:Z

    if-eqz v0, :cond_1

    .line 64
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    iget-boolean v0, v0, Lcom/whatsapp/VerifySms;->ac:Z

    if-nez v0, :cond_11

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_f

    .line 54
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_d

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v2, v3

    .line 1
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_c

    .line 60
    :try_start_1
    aget-object v1, v0, v2

    check-cast v1, [B

    check-cast v1, [B

    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-object v8, v1

    .line 21
    :goto_2
    if-eqz v8, :cond_14

    .line 32
    :try_start_2
    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v5

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v10, 0x7

    aget-object v7, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v10, 0xd

    aget-object v7, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v7, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getDisplayOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v10, 0x8

    aget-object v7, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getEmailBody()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v10, 0x12

    aget-object v7, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getEmailFrom()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v10, 0xc

    aget-object v7, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v7, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getPseudoSubject()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v10, 0x9

    aget-object v7, v7, v10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/telephony/SmsMessage;->getServiceCenterAddress()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_a

    move-object v7, v5

    .line 20
    :goto_3
    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    aget-object v5, v5, v12

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v1, v1, v5

    .line 11
    invoke-virtual {v7, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 37
    if-ltz v8, :cond_8

    .line 28
    const-string/jumbo v5, ""

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v8

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v1, v8, :cond_5

    .line 49
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 2
    invoke-static {v8}, Ljava/lang/Character;->isDigit(C)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 47
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_4

    .line 8
    :cond_3
    const/16 v10, 0x2d

    if-eq v8, v10, :cond_4

    .line 6
    if-eqz v9, :cond_5

    .line 34
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v9, :cond_2

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_12

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    .line 9
    :goto_4
    if-eq v1, v4, :cond_6

    .line 56
    const/4 v1, 0x1

    :try_start_5
    iput-boolean v1, p0, Lcom/whatsapp/VerifySms$2;->a:Z

    .line 36
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms$2;->abortBroadcast()V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v1, v5}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/whatsapp/aoy;

    iget-object v7, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {v1, v7}, Lcom/whatsapp/aoy;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    const/4 v5, 0x1

    sget-object v8, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v10, 0xf

    aget-object v8, v8, v10

    aput-object v8, v7, v5

    invoke-static {v1, v7}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v9, :cond_7

    .line 7
    :cond_6
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/VerifySms$2;->b:Lcom/whatsapp/VerifySms;

    sget-object v5, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v5, v5, v7

    invoke-virtual {v1, v5}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    :cond_7
    if-eqz v9, :cond_9

    .line 59
    :cond_8
    :try_start_6
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    .line 24
    :cond_9
    if-eqz v9, :cond_b

    .line 13
    :cond_a
    :try_start_7
    sget-object v1, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v1, v1, v5

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    .line 51
    :cond_b
    add-int/lit8 v1, v2, 0x1

    if-eqz v9, :cond_13

    :cond_c
    if-eqz v9, :cond_e

    .line 46
    :cond_d
    :try_start_8
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    .line 35
    :cond_e
    if-eqz v9, :cond_10

    .line 50
    :cond_f
    :try_start_9
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9

    .line 33
    :cond_10
    if-eqz v9, :cond_0

    .line 23
    :cond_11
    :try_start_a
    sget-object v0, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 29
    :catch_2
    move-exception v1

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v8, v6

    goto/16 :goto_2

    .line 26
    :catch_3
    move-exception v1

    move-object v5, v6

    .line 12
    :goto_5
    sget-object v7, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-static {v7, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v5

    goto/16 :goto_3

    .line 14
    :catch_4
    move-exception v1

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VerifySms$2;->z:[Ljava/lang/String;

    aget-object v8, v8, v11

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_12
    move v1, v4

    goto/16 :goto_4

    .line 15
    :catch_5
    move-exception v0

    throw v0

    .line 59
    :catch_6
    move-exception v0

    throw v0

    .line 13
    :catch_7
    move-exception v0

    throw v0

    .line 46
    :catch_8
    move-exception v0

    throw v0

    .line 50
    :catch_9
    move-exception v0

    throw v0

    .line 26
    :catch_a
    move-exception v1

    goto :goto_5

    :cond_13
    move v2, v1

    goto/16 :goto_1

    :cond_14
    move-object v7, v6

    goto/16 :goto_3
.end method
