.class Lcom/whatsapp/aze;
.super Ljava/lang/Thread;
.source "aze.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Z

.field final e:Lcom/whatsapp/RegisterName;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u001a(m{`\u0006*o-a\u0007"

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

    const-string/jumbo v0, "4k3m\u00102k&j\u0002+k{m\r/z=e\u000f/t1vL5w:gL\"a:aC4k\'q\u000f23"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "4k3m\u00102k&j\u0002+k{b\n(!0k\r#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "4k3m\u00102k&j\u0002+k{b\n(!0k\r#"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v6, "f&"

    const/4 v0, 0x3

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "4k3m\u00102k&j\u0002+k{c\u0006(!1v\u0011)|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u001a(m\u000be\u000f4k5`\u001a\u0019k:`\u0006\""

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u001a(m\u000be\u000f4k5`\u001a\u0019} e\u00112k0"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u000b){8`\u0011#h&a\u0010.b=w\u00175"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{b\n(!0k\r#"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u00062m;j\r#m m\u000c(!5g\u0017/x1"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{m\r/z=e\u000f/t1vL4{:"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u001a(m\u000be\u000f4k5`\u001a\u0019k:`\u0006\""

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{b\n(!0k\r#"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{g\u000c(z5g\u00175!7k\u0016(zt"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, "4k3m\u00102k&j\u0002+k{w\u001a(m\u000be\u000f4k5`\u001a\u0019k:`\u0006\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{b\n(!0k\r#"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{a\u00114a&"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{b\n(!0k\r#"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u001a(m\u000be\u000f4k5`\u001a\u0019k:`\u0006\""

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u001a(m\u000be\u000f4k5`\u001a\u0019k:`\u0006\""

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u001a(m\u000be\u000f4k5`\u001a\u0019k:`\u0006\""

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{b\n(!0k\r#"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "4k3m\u00102k&j\u0002+k{w\u001a(m\u000be\u000f4k5`\u001a\u0019k:`\u0006\""

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x63

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_17
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_18
    move v6, v5

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_1a
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 92
    iput-object p1, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 96
    iput-boolean v0, p0, Lcom/whatsapp/aze;->c:Z

    .line 89
    iput-boolean v0, p0, Lcom/whatsapp/aze;->d:Z

    .line 109
    iput v0, p0, Lcom/whatsapp/aze;->a:I

    .line 22
    iput-object p2, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/aze;->start()V

    .line 73
    return-void
.end method

.method static a(Lcom/whatsapp/aze;)I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/whatsapp/aze;->a:I

    return v0
.end method

.method static b(Lcom/whatsapp/aze;)Z
    .locals 1

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/whatsapp/aze;->d:Z

    return v0
.end method

.method static c(Lcom/whatsapp/aze;)Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/whatsapp/aze;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    .line 135
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/aze;->c:Z

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    .line 31
    return-void
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 119
    :try_start_0
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/contact/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->d()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    .line 120
    const/16 v2, 0x3e9

    .line 110
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/f;->BOTH:Lcom/whatsapp/contact/f;

    invoke-static {v0}, Lcom/whatsapp/contact/a;->a(Lcom/whatsapp/contact/f;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    move v2, v0

    .line 60
    :goto_0
    :try_start_3
    iget-object v6, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x3e8

    if-gt v2, v0, :cond_7

    move v0, v3

    :goto_1
    :try_start_4
    invoke-static {v6, v0}, Lcom/whatsapp/App;->d(Landroid/content/Context;Z)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    .line 24
    invoke-static {v2}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;)V

    .line 38
    iget-object v0, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    invoke-virtual {v0}, Lcom/whatsapp/RegisterName;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v0, v2}, Lcom/whatsapp/contact/k;->d(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    sget-object v2, Lcom/whatsapp/contact/c;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/c;

    if-ne v0, v2, :cond_8

    .line 84
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/aze;->a:I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    iput-boolean v3, p0, Lcom/whatsapp/aze;->c:Z

    .line 83
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 107
    :cond_2
    :goto_2
    return-void

    .line 82
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 14
    :catch_1
    move-exception v0

    .line 56
    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, p0, Lcom/whatsapp/aze;->c:Z

    .line 40
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_15

    .line 86
    :cond_3
    :try_start_8
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    .line 70
    :catch_3
    move-exception v0

    .line 25
    :try_start_9
    sget-object v6, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 113
    :catch_4
    move-exception v0

    .line 123
    const/4 v2, 0x3

    :try_start_a
    iput v2, p0, Lcom/whatsapp/aze;->a:I

    .line 18
    sget-object v2, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 75
    iput-boolean v3, p0, Lcom/whatsapp/aze;->c:Z

    .line 41
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 112
    :cond_4
    :try_start_b
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_2

    :catch_5
    move-exception v0

    throw v0

    .line 60
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 133
    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lcom/whatsapp/aze;->c:Z

    .line 121
    sget-object v1, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_16

    .line 23
    :cond_5
    :try_start_e
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v1

    if-nez v1, :cond_6

    .line 117
    sget-object v1, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_17

    :cond_6
    throw v0

    :cond_7
    move v0, v1

    .line 60
    goto/16 :goto_1

    .line 26
    :catch_7
    move-exception v0

    throw v0

    .line 5
    :cond_8
    :try_start_f
    sget-object v2, Lcom/whatsapp/contact/c;->FAILED:Lcom/whatsapp/contact/c;

    if-ne v0, v2, :cond_a

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/aze;->a:I
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 118
    iput-boolean v3, p0, Lcom/whatsapp/aze;->c:Z

    .line 29
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 130
    :cond_9
    :try_start_10
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 43
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    goto/16 :goto_2

    :catch_8
    move-exception v0

    throw v0

    .line 36
    :cond_a
    :try_start_11
    sget-object v2, Lcom/whatsapp/contact/c;->DELAYED:Lcom/whatsapp/contact/c;

    if-ne v0, v2, :cond_c

    .line 71
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 128
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/aze;->a:I
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 125
    iput-boolean v3, p0, Lcom/whatsapp/aze;->c:Z

    .line 95
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    if-eqz v0, :cond_b

    .line 88
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    :cond_b
    :try_start_12
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    goto/16 :goto_2

    :catch_9
    move-exception v0

    throw v0

    .line 55
    :cond_c
    :try_start_13
    sget-object v2, Lcom/whatsapp/contact/c;->USER_IS_EXPIRED:Lcom/whatsapp/contact/c;

    if-eq v0, v2, :cond_d

    .line 91
    sget-object v2, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/whatsapp/azv;->a(Z)V

    .line 103
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/whatsapp/App;->c(J)V

    .line 129
    iget-object v2, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->d(Landroid/content/Context;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 20
    :cond_d
    :try_start_14
    sget-object v2, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/whatsapp/App;->f(Z)V

    .line 90
    sget-object v2, Lcom/whatsapp/contact/c;->USER_IS_EXPIRED:Lcom/whatsapp/contact/c;

    if-eq v0, v2, :cond_e

    .line 28
    iget-object v2, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 126
    :cond_e
    :try_start_15
    sget-object v2, Lcom/whatsapp/contact/c;->USER_IS_EXPIRED:Lcom/whatsapp/contact/c;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    if-ne v0, v2, :cond_19

    move v0, v3

    .line 104
    :goto_3
    :try_start_16
    new-instance v2, Lcom/whatsapp/qz;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/qz;-><init>(Lcom/whatsapp/aze;Z)V

    .line 51
    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setPriority(I)V

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 99
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V

    .line 64
    sget-object v2, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;Z)V

    .line 48
    if-nez v0, :cond_17

    .line 46
    invoke-static {}, Lcom/whatsapp/App;->s()V

    .line 76
    invoke-static {}, Lcom/whatsapp/App;->g()V

    .line 47
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 77
    :try_start_17
    iget-boolean v7, v0, Lcom/whatsapp/axw;->m:Z

    if-eqz v7, :cond_1b

    .line 132
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v7, v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 127
    add-int/lit8 v0, v2, 0x1

    .line 63
    const/16 v2, 0xfa

    if-le v0, v2, :cond_f

    .line 97
    if-eqz v4, :cond_10

    .line 9
    :cond_f
    :goto_5
    if-eqz v4, :cond_1a

    .line 30
    :cond_10
    :try_start_18
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->g()Ljava/util/ArrayList;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 32
    :try_start_19
    invoke-virtual {v0}, Lcom/whatsapp/axw;->y()Z

    move-result v6

    if-nez v6, :cond_12

    .line 11
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 61
    :cond_12
    if-eqz v4, :cond_11

    .line 74
    :cond_13
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->h(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/axw;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-nez v0, :cond_14

    .line 62
    iget-object v0, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->h(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-static {v0, v2, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :cond_14
    move v0, v1

    .line 52
    :cond_15
    :goto_6
    :try_start_1b
    sget-object v2, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b;

    invoke-virtual {v2}, Lcom/whatsapp/util/b;->b()Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_14
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v2

    if-nez v2, :cond_16

    const/16 v2, 0x4e20

    if-ge v0, v2, :cond_16

    .line 78
    add-int/lit16 v0, v0, 0xc8

    .line 2
    const-wide/16 v6, 0xc8

    :try_start_1c
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_6

    .line 85
    :catch_a
    move-exception v2

    .line 102
    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 57
    if-eqz v4, :cond_15

    .line 8
    :cond_16
    sget-object v0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v0, v5}, Lcom/whatsapp/azv;->a(I)V

    .line 65
    sget-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    :cond_17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/aze;->d:Z

    .line 15
    iget-object v0, p0, Lcom/whatsapp/aze;->e:Lcom/whatsapp/RegisterName;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V
    :try_end_1d
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 66
    iput-boolean v3, p0, Lcom/whatsapp/aze;->c:Z

    .line 136
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    if-eqz v0, :cond_18

    .line 67
    iget-object v0, p0, Lcom/whatsapp/aze;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 111
    :cond_18
    :try_start_1e
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    sget-object v0, Lcom/whatsapp/aze;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_b

    goto/16 :goto_2

    :catch_b
    move-exception v0

    throw v0

    .line 129
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0

    .line 28
    :catch_d
    move-exception v0

    throw v0

    .line 126
    :catch_e
    move-exception v0

    throw v0
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_19
    move v0, v1

    goto/16 :goto_3

    .line 63
    :catch_f
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_1
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    .line 97
    :catch_10
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_11
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 9
    :catch_11
    move-exception v0

    :try_start_22
    throw v0

    .line 11
    :catch_12
    move-exception v0

    throw v0

    .line 62
    :catch_13
    move-exception v0

    throw v0

    .line 52
    :catch_14
    move-exception v0

    throw v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_4
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 16
    :catch_15
    move-exception v0

    throw v0

    .line 1
    :catch_16
    move-exception v0

    throw v0

    .line 117
    :catch_17
    move-exception v0

    throw v0

    :cond_1a
    move v2, v0

    goto/16 :goto_4

    :cond_1b
    move v0, v2

    goto/16 :goto_5
.end method
