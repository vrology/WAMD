.class public Lcom/whatsapp/aot;
.super Ljava/lang/Object;
.source "aot.java"


# static fields
.field public static a:Lcom/whatsapp/fieldstats/Events$Call;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "r18z_g,<bSq4-sIgw(f_u,8{^p1<pTx<8d]}=1rH`9)e\u0014q*/yI;+)wX\u007f7+sIr42a"

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

    const-string/jumbo v0, "r18z_g,<bSq4-sIgw(f_u,8{^p1<pTx<8d]}=1rH`9)e\u0014q*/yI;7(bTr58{Tf!"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "b74f\u0014d02x^z-0t^fw8dI{*}pZ}48r\u001b`7}fZf+86"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "y=9\u007fZr71r^f+4l^444eOq<\u001b\u007fWq+}\u007fH46(zW4>2d\u001br71r^fx"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "a68nKq;)s_458{Yq*}"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "4136]}=1rH`9)e\u001bq.8xO8x2xWmx\u0019yNv486Tfx\u000ebI}6:6Vq5?sIgx<d^4+(fK{*)s_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "w73x^w,4`R`!"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "d02x^"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "b74f\u0014d02x^z-0t^fw7\u007f_;6(zW"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/aot;->a:Lcom/whatsapp/fieldstats/Events$Call;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x3b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x58

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x5d

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x16

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/contact/c;)I
    .locals 1

    .prologue
    .line 266
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/c;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/c;

    if-ne p0, v0, :cond_0

    .line 93
    sget-object v0, Lcom/whatsapp/fieldstats/a9;->NETWORK_UNAVAILABLE:Lcom/whatsapp/fieldstats/a9;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a9;->getCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :goto_0
    return v0

    .line 93
    :catch_0
    move-exception v0

    throw v0

    .line 154
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/contact/c;->IN_PROGRESS:Lcom/whatsapp/contact/c;

    if-ne p0, v0, :cond_1

    .line 32
    sget-object v0, Lcom/whatsapp/fieldstats/a9;->IN_PROGRESS:Lcom/whatsapp/fieldstats/a9;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a9;->getCode()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 162
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/c;->UP_TO_DATE:Lcom/whatsapp/contact/c;

    if-ne p0, v0, :cond_2

    .line 215
    sget-object v0, Lcom/whatsapp/fieldstats/a9;->UP_TO_DATE:Lcom/whatsapp/fieldstats/a9;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a9;->getCode()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 69
    :cond_2
    :try_start_3
    sget-object v0, Lcom/whatsapp/contact/c;->FAILED:Lcom/whatsapp/contact/c;

    if-ne p0, v0, :cond_3

    .line 99
    sget-object v0, Lcom/whatsapp/fieldstats/a9;->FAILED:Lcom/whatsapp/fieldstats/a9;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a9;->getCode()I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 139
    :cond_3
    :try_start_4
    sget-object v0, Lcom/whatsapp/contact/c;->DELAYED:Lcom/whatsapp/contact/c;

    if-ne p0, v0, :cond_4

    .line 78
    sget-object v0, Lcom/whatsapp/fieldstats/a9;->DELAYED:Lcom/whatsapp/fieldstats/a9;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a9;->getCode()I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 170
    :cond_4
    :try_start_5
    sget-object v0, Lcom/whatsapp/contact/c;->USER_IS_EXPIRED:Lcom/whatsapp/contact/c;

    if-ne p0, v0, :cond_5

    .line 152
    sget-object v0, Lcom/whatsapp/fieldstats/a9;->USER_IS_EXPIRED:Lcom/whatsapp/fieldstats/a9;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/a9;->getCode()I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 255
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 12

    .prologue
    sget v5, Lcom/whatsapp/App;->aC:I

    .line 122
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v7

    .line 63
    array-length v8, v7

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v8, :cond_3

    aget-object v2, v7, v4

    .line 17
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 224
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5

    move-result-object v3

    .line 110
    if-eqz v3, :cond_2

    .line 194
    :try_start_1
    instance-of v2, v3, Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    .line 233
    :try_start_2
    move-object v0, v3

    check-cast v0, Ljava/lang/Double;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-virtual {v6, v9, v10, v11}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v5, :cond_2

    .line 11
    :cond_0
    :try_start_3
    instance-of v2, v3, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_1

    .line 118
    :try_start_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v9, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v5, :cond_2

    .line 176
    :cond_1
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    const/4 v10, 0x4

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v3, v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_4

    .line 208
    :cond_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_4

    .line 239
    :cond_3
    return-object v6

    .line 194
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1

    .line 233
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2

    .line 11
    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3

    .line 118
    :catch_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4

    .line 176
    :catch_4
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_a} :catch_5

    .line 123
    :catch_5
    move-exception v2

    .line 257
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_4
    move v4, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/whatsapp/fieldstats/Events$Call;
    .locals 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 265
    :try_start_0
    invoke-static {p2}, Lcom/whatsapp/aot;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->peerUserId:Ljava/lang/Double;

    .line 66
    sget-boolean v0, Lcom/whatsapp/App;->aN:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/a8;->CONNECTED:Lcom/whatsapp/fieldstats/a8;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a8;->getCode()I

    move-result v1

    int-to-double v8, v1

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->xmppStatus:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_2

    .line 33
    :cond_0
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->r:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 180
    :try_start_3
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/a8;->CONNECTING:Lcom/whatsapp/fieldstats/a8;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a8;->getCode()I

    move-result v1

    int-to-double v8, v1

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->xmppStatus:Ljava/lang/Double;

    if-eqz v6, :cond_2

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/a8;->DISCONNECTED:Lcom/whatsapp/fieldstats/a8;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a8;->getCode()I

    move-result v1

    int-to-double v8, v1

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->xmppStatus:Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 222
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/Voip;->a()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_7

    move-wide v0, v2

    :goto_0
    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->builtinAecAvailable:Ljava/lang/Double;

    .line 252
    invoke-static {}, Lcom/whatsapp/Voip;->e()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_8

    move-wide v0, v2

    :goto_1
    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->builtinAgcAvailable:Ljava/lang/Double;

    .line 209
    invoke-static {}, Lcom/whatsapp/Voip;->g()Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_9

    move-wide v0, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->builtinNsAvailable:Ljava/lang/Double;

    .line 121
    iput-object p3, p1, Lcom/whatsapp/fieldstats/Events$Call;->callOfferElapsedT:Ljava/lang/Double;

    .line 133
    iput-object p4, p1, Lcom/whatsapp/fieldstats/Events$Call;->callFromUi:Ljava/lang/Double;

    .line 73
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0, p2}, Lcom/whatsapp/aor;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 54
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-nez v7, :cond_3

    .line 70
    :try_start_7
    new-instance v7, Ljava/lang/Double;

    sget-object v8, Lcom/whatsapp/fieldstats/a8;->UNKNOWN:Lcom/whatsapp/fieldstats/a8;

    invoke-virtual {v8}, Lcom/whatsapp/fieldstats/a8;->getCode()I

    move-result v8

    int-to-double v8, v8

    invoke-direct {v7, v8, v9}, Ljava/lang/Double;-><init>(D)V

    iput-object v7, p1, Lcom/whatsapp/fieldstats/Events$Call;->peerXmppStatus:Ljava/lang/Double;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v6, :cond_5

    .line 59
    :cond_3
    const-wide/16 v8, 0x1

    cmp-long v0, v0, v8

    if-nez v0, :cond_4

    .line 80
    :try_start_8
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/a8;->CONNECTED:Lcom/whatsapp/fieldstats/a8;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a8;->getCode()I

    move-result v1

    int-to-double v8, v1

    invoke-direct {v0, v8, v9}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->peerXmppStatus:Ljava/lang/Double;

    if-eqz v6, :cond_5

    .line 94
    :cond_4
    new-instance v0, Ljava/lang/Double;

    sget-object v1, Lcom/whatsapp/fieldstats/a8;->DISCONNECTED:Lcom/whatsapp/fieldstats/a8;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a8;->getCode()I

    move-result v1

    int-to-double v6, v1

    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->peerXmppStatus:Ljava/lang/Double;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    .line 126
    :cond_5
    if-eqz p5, :cond_6

    .line 119
    :try_start_9
    invoke-virtual {p5}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->callAndroidAudioMode:Ljava/lang/Double;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    .line 243
    :cond_6
    :try_start_a
    sget-boolean v0, Lcom/whatsapp/ayd;->d:Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v0, :cond_a

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/Events$Call;->longConnect:Ljava/lang/Double;

    .line 24
    sput-object p1, Lcom/whatsapp/aot;->a:Lcom/whatsapp/fieldstats/Events$Call;

    .line 86
    return-object p1

    .line 60
    :catch_0
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_1

    .line 33
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_2

    .line 180
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    .line 228
    :catch_3
    move-exception v0

    throw v0

    .line 222
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    move-wide v0, v4

    goto/16 :goto_0

    .line 252
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    move-wide v0, v4

    goto :goto_1

    .line 209
    :catch_6
    move-exception v0

    throw v0

    :cond_9
    move-wide v0, v4

    goto :goto_2

    .line 59
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_8

    .line 80
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_9

    .line 94
    :catch_9
    move-exception v0

    throw v0

    .line 119
    :catch_a
    move-exception v0

    throw v0

    .line 243
    :catch_b
    move-exception v0

    throw v0

    :cond_a
    move-wide v2, v4

    goto :goto_3
.end method

.method private static a(Lcom/whatsapp/protocol/cc;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 262
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 186
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->cc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0

    .line 262
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 186
    :catch_3
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    if-nez p0, :cond_1

    .line 108
    :try_start_0
    sget-object v1, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_1
    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 192
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-static {v6, v6, v6}, Lcom/whatsapp/hn;->a(BIZ)Ljava/io/File;

    move-result-object v0

    .line 167
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :catch_1
    move-exception v0

    throw v0

    .line 183
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/aot;->a(Ljava/io/File;)[J

    move-result-object v0

    .line 187
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/l;->MEDIA_FOLDER_SIZE:Lcom/whatsapp/fieldstats/l;

    const/4 v3, 0x0

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 128
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/fieldstats/l;->MEDIA_FOLDER_FILE_COUNT:Lcom/whatsapp/fieldstats/l;

    const/4 v3, 0x1

    aget-wide v4, v0, v3

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    .line 172
    sget-object v0, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :catch_3
    move-exception v0

    .line 254
    sget-object v0, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 227
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v3

    .line 13
    :try_start_0
    sget-object v4, Lcom/whatsapp/fieldstats/l;->NETWORK_IS_WIFI:Lcom/whatsapp/fieldstats/l;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_0

    move v2, v0

    :goto_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v4, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 117
    sget-object v2, Lcom/whatsapp/fieldstats/l;->NETWORK_IS_ROAMING:Lcom/whatsapp/fieldstats/l;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 259
    invoke-static {}, Lcom/whatsapp/aot;->b()I

    move-result v0

    .line 218
    :try_start_2
    sget-object v1, Lcom/whatsapp/fieldstats/l;->NETWORK_RADIO_TYPE:Lcom/whatsapp/fieldstats/l;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {p0, v1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 106
    return-void

    .line 13
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v2, v1

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 218
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a3;J)V
    .locals 4

    .prologue
    .line 159
    new-instance v0, Lcom/whatsapp/fieldstats/bt;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/bt;-><init>()V

    .line 267
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a3;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/bt;->a:Ljava/lang/Double;

    .line 89
    long-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/bt;->b:Ljava/lang/Double;

    .line 220
    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 48
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bu;ZLcom/whatsapp/fieldstats/b8;JJ)V
    .locals 4

    .prologue
    .line 98
    new-instance v2, Lcom/whatsapp/fieldstats/a5;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/a5;-><init>()V

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/bu;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a5;->a:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-eqz p2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a5;->c:Ljava/lang/Double;

    .line 125
    invoke-virtual {p3}, Lcom/whatsapp/fieldstats/b8;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a5;->b:Ljava/lang/Double;

    .line 22
    long-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a5;->e:Ljava/lang/Double;

    .line 225
    long-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a5;->d:Ljava/lang/Double;

    .line 201
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 2
    return-void

    .line 19
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bw;Lcom/whatsapp/fieldstats/az;Lcom/whatsapp/fieldstats/w;ZZIIJ)V
    .locals 4

    .prologue
    .line 67
    new-instance v2, Lcom/whatsapp/fieldstats/al;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/al;-><init>()V

    .line 191
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/bw;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/al;->h:Ljava/lang/Double;

    .line 18
    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/az;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/al;->e:Ljava/lang/Double;

    .line 174
    invoke-virtual {p3}, Lcom/whatsapp/fieldstats/w;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/al;->b:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    if-eqz p4, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/al;->c:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    if-eqz p5, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/al;->f:Ljava/lang/Double;

    .line 240
    int-to-double v0, p6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/al;->d:Ljava/lang/Double;

    .line 156
    int-to-double v0, p7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/al;->g:Ljava/lang/Double;

    .line 173
    long-to-double v0, p8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/al;->a:Ljava/lang/Double;

    .line 160
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 82
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 223
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method static a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/fieldstats/e;JJZ)V
    .locals 3

    .prologue
    .line 51
    new-instance v2, Lcom/whatsapp/fieldstats/a7;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/a7;-><init>()V

    .line 241
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/aot;->d(Lcom/whatsapp/protocol/cc;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a7;->e:Ljava/lang/Double;

    .line 216
    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/e;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a7;->c:Ljava/lang/Double;

    .line 4
    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a7;->d:Ljava/lang/Double;

    .line 76
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_0

    .line 143
    long-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a7;->b:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    if-eqz p7, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/a7;->a:Ljava/lang/Double;

    .line 114
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 234
    return-void

    .line 143
    :catch_0
    move-exception v0

    throw v0

    .line 179
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZIJ)V
    .locals 5

    .prologue
    .line 175
    new-instance v1, Lcom/whatsapp/fieldstats/aq;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/aq;-><init>()V

    .line 151
    if-eqz p1, :cond_0

    :try_start_0
    sget-object v0, Lcom/whatsapp/fieldstats/x;->OK:Lcom/whatsapp/fieldstats/x;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/x;->getCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/aq;->c:Ljava/lang/Double;

    .line 155
    int-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/aq;->a:Ljava/lang/Double;

    .line 146
    long-to-double v2, p3

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/aq;->b:Ljava/lang/Double;

    .line 49
    invoke-static {p0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 184
    return-void

    .line 151
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/x;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/x;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/x;->getCode()I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ZLcom/whatsapp/contact/c;J)V
    .locals 3

    .prologue
    .line 198
    new-instance v2, Lcom/whatsapp/fieldstats/am;

    invoke-direct {v2}, Lcom/whatsapp/fieldstats/am;-><init>()V

    .line 130
    if-eqz p1, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/am;->c:Ljava/lang/Double;

    .line 230
    invoke-static {p2}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/contact/c;)I

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    int-to-double v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/am;->a:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    long-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/fieldstats/am;->b:Ljava/lang/Double;

    .line 164
    invoke-static {p0, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 46
    return-void

    .line 130
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/fieldstats/s;)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 27
    return-void
.end method

.method static a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V
    .locals 4

    .prologue
    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/bz;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/bz;-><init>()V

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/s;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/bz;->b:Ljava/lang/Double;

    .line 181
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/fieldstats/a4;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/bz;->a:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 207
    return-void

    .line 181
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;J)V
    .locals 11

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    .line 188
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 25
    :cond_0
    new-instance v6, Lcom/whatsapp/fieldstats/ak;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/ak;-><init>()V

    .line 206
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/ak;->h:Ljava/lang/Double;

    .line 250
    invoke-static {p0}, Lcom/whatsapp/aot;->d(Lcom/whatsapp/protocol/cc;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/ak;->c:Ljava/lang/Double;

    .line 29
    invoke-static {p0}, Lcom/whatsapp/aot;->b(Lcom/whatsapp/protocol/cc;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/ak;->g:Ljava/lang/Double;

    .line 55
    iget-object v0, v6, Lcom/whatsapp/fieldstats/ak;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ab;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-nez v0, :cond_1

    .line 10
    invoke-static {p0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/protocol/cc;)Ljava/lang/Boolean;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/ak;->e:Ljava/lang/Double;

    .line 145
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/ak;->a:Ljava/lang/Double;

    .line 261
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move-wide v0, v4

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move-wide v4, v2

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 171
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 232
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 190
    :try_start_0
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 56
    :cond_1
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/io/File;)[J
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 74
    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 149
    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 101
    if-eqz v4, :cond_6

    .line 31
    array-length v5, v4

    move v1, v2

    :cond_2
    if-ge v1, v5, :cond_5

    aget-object v6, v4, v1

    .line 28
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    if-eqz v7, :cond_3

    .line 23
    const/4 v7, 0x0

    :try_start_1
    aget-wide v8, v0, v7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v0, v7

    .line 43
    const/4 v7, 0x1

    aget-wide v8, v0, v7

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    aput-wide v8, v0, v7

    if-eqz v3, :cond_4

    .line 213
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v7

    if-eqz v7, :cond_4

    .line 258
    invoke-static {v6}, Lcom/whatsapp/aot;->a(Ljava/io/File;)[J

    move-result-object v6

    .line 134
    aget-wide v8, v0, v2

    aget-wide v10, v6, v2

    add-long/2addr v8, v10

    aput-wide v8, v0, v2

    .line 124
    aget-wide v8, v0, v12

    aget-wide v6, v6, v12

    add-long/2addr v6, v8

    aput-wide v6, v0, v12

    .line 65
    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    :cond_5
    if-eqz v3, :cond_0

    .line 116
    :cond_6
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 43
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 213
    :catch_2
    move-exception v0

    throw v0

    .line 74
    nop

    :array_0
    .array-data 8
        0x0
        0x0
    .end array-data
.end method

.method private static b(Lcom/whatsapp/protocol/cc;)D
    .locals 2

    .prologue
    .line 189
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/protocol/cc;->z:Z

    if-eqz v0, :cond_0

    .line 200
    sget-object v0, Lcom/whatsapp/fieldstats/ab;->BROADCAST:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ab;->getCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-double v0, v0

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    sget-object v0, Lcom/whatsapp/fieldstats/ab;->GROUP:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ab;->getCode()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/ab;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0
.end method

.method public static b()I
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 75
    const/4 v1, -0x1

    .line 244
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 50
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 148
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 36
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 83
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 193
    packed-switch v0, :pswitch_data_0

    .line 263
    :goto_0
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 166
    :cond_0
    if-eqz v2, :cond_2

    .line 35
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_UNKNOWN:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 5
    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    .line 52
    sget-object v0, Lcom/whatsapp/fieldstats/af;->WIFI_UNKNOWN:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 157
    :cond_3
    :goto_2
    return v0

    .line 153
    :pswitch_0
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_EDGE:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 202
    if-eqz v2, :cond_0

    .line 47
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_GPRS:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 57
    if-eqz v2, :cond_0

    .line 9
    :pswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_UMTS:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 256
    if-eqz v2, :cond_0

    .line 77
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSDPA:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 111
    if-eqz v2, :cond_0

    .line 95
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSUPA:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 199
    if-eqz v2, :cond_0

    .line 14
    :pswitch_5
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSPA:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 103
    if-eqz v2, :cond_0

    .line 131
    :pswitch_6
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_CDMA:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 30
    if-eqz v2, :cond_0

    .line 247
    :pswitch_7
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_EVDO:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 142
    if-eqz v2, :cond_0

    .line 195
    :pswitch_8
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_1XRTT:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 163
    if-eqz v2, :cond_0

    .line 141
    :pswitch_9
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_LTE:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 45
    if-eqz v2, :cond_0

    .line 12
    :pswitch_a
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_EHRPD:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 102
    if-eqz v2, :cond_0

    .line 253
    :pswitch_b
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_IDEN:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 242
    if-eqz v2, :cond_0

    .line 109
    :pswitch_c
    sget-object v0, Lcom/whatsapp/fieldstats/af;->CELLULAR_HSPAP:Lcom/whatsapp/fieldstats/af;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/af;->getCode()I

    move-result v0

    .line 260
    if-eqz v2, :cond_0

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_b
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Double;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {p0}, Lcom/whatsapp/aot;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    if-nez v1, :cond_0

    .line 245
    :goto_0
    return-object v0

    .line 219
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 129
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, v2, v3}, Ljava/lang/Double;-><init>(D)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aot;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 21
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/aot;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)Lcom/whatsapp/fieldstats/Events$Call;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 264
    return-void
.end method

.method public static c()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 221
    invoke-static {}, Lcom/whatsapp/a96;->g()Ljava/util/ArrayList;

    move-result-object v6

    move v1, v0

    move v2, v0

    move v3, v0

    move v4, v0

    .line 237
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 112
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 136
    if-eqz v0, :cond_2

    .line 37
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_0

    .line 182
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_2

    .line 249
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_2

    .line 226
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 178
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_4

    .line 64
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->INDIVIDUAL_CHAT_COUNT:Lcom/whatsapp/fieldstats/l;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 196
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->GROUP_CHAT_COUNT:Lcom/whatsapp/fieldstats/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 150
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/fieldstats/l;->BROADCAST_CHAT_COUNT:Lcom/whatsapp/fieldstats/l;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 177
    return-void

    .line 182
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 214
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 226
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/protocol/cc;)V
    .locals 10

    .prologue
    const-wide/high16 v2, 0x3ff0000000000000L

    const-wide/16 v4, 0x0

    .line 147
    if-nez p0, :cond_0

    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v6, Lcom/whatsapp/fieldstats/aj;

    invoke-direct {v6}, Lcom/whatsapp/fieldstats/aj;-><init>()V

    .line 217
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/aot;->d(Lcom/whatsapp/protocol/cc;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/aj;->e:Ljava/lang/Double;

    .line 204
    invoke-static {p0}, Lcom/whatsapp/aot;->b(Lcom/whatsapp/protocol/cc;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/aj;->f:Ljava/lang/Double;

    .line 104
    iget-object v0, v6, Lcom/whatsapp/fieldstats/aj;->f:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ab;->INDIVIDUAL:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ab;->getCode()I

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/whatsapp/fieldstats/aj;->f:Ljava/lang/Double;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object v7, Lcom/whatsapp/fieldstats/ab;->BROADCAST:Lcom/whatsapp/fieldstats/ab;

    invoke-virtual {v7}, Lcom/whatsapp/fieldstats/ab;->getCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    int-to-double v8, v7

    cmpl-double v0, v0, v8

    if-nez v0, :cond_2

    .line 20
    :cond_1
    invoke-static {p0}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/protocol/cc;)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/aj;->a:Ljava/lang/Double;

    .line 138
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->b:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_4

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, Lcom/whatsapp/fieldstats/aj;->g:Ljava/lang/Double;

    .line 120
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move-wide v0, v4

    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-wide v2, v4

    goto :goto_2
.end method

.method private static d(Lcom/whatsapp/protocol/cc;)D
    .locals 2

    .prologue
    .line 137
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 246
    sget-object v0, Lcom/whatsapp/fieldstats/bu;->NONE:Lcom/whatsapp/fieldstats/bu;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bu;->getCode()I

    move-result v0

    int-to-double v0, v0

    .line 251
    :goto_0
    return-wide v0

    .line 113
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/fieldstats/bu;->PHOTO:Lcom/whatsapp/fieldstats/bu;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bu;->getCode()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 144
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/bu;->VIDEO:Lcom/whatsapp/fieldstats/bu;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bu;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 210
    :pswitch_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/protocol/cc;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 251
    sget-object v0, Lcom/whatsapp/fieldstats/bu;->PTT:Lcom/whatsapp/fieldstats/bu;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bu;->getCode()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 91
    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/bu;->AUDIO:Lcom/whatsapp/fieldstats/bu;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bu;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 100
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/bu;->LOCATION:Lcom/whatsapp/fieldstats/bu;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bu;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 61
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/bu;->CONTACT:Lcom/whatsapp/fieldstats/bu;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/bu;->getCode()I

    move-result v0

    int-to-double v0, v0

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
