.class public final Lcom/whatsapp/Voip;
.super Ljava/lang/Object;
.source "Voip.java"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field public static b:Lcom/whatsapp/Voip$SignalingCallback;

.field private static final c:Lcom/whatsapp/messaging/bg;

.field private static final d:Landroid/os/ConditionVariable;

.field public static e:Lcom/whatsapp/Voip$CryptoCallback;

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

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "32\u001axC12"

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

    const-string/jumbo v0, "32\u001axC12"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0005\u001d=Z6"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "32\u001axC12"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "32\u001axC12"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0013\u00120T`\u0003\\%Y,\u0017\t4DuF\u001a>D,\u0005\t#Di\u0008\u0008qUm\n\u0010qEx\u0007\u00084"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001f\u0005(O!+1|RhH4\u0019ia\u000b"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/Voip;->a:Ljava/text/SimpleDateFormat;

    .line 34
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/Voip;->d:Landroid/os/ConditionVariable;

    .line 22
    new-instance v0, Lcom/whatsapp/a0m;

    invoke-direct {v0}, Lcom/whatsapp/a0m;-><init>()V

    sput-object v0, Lcom/whatsapp/Voip;->c:Lcom/whatsapp/messaging/bg;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$SignalingCallback;

    .line 71
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Voip;->e:Lcom/whatsapp/Voip$CryptoCallback;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xc

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x36

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

.method public static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 41
    invoke-static {}, Lcom/whatsapp/fieldstats/a0;->values()[Lcom/whatsapp/fieldstats/a0;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 39
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/a0;->getCode()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 63
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/a0;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 56
    :cond_2
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    if-nez p0, :cond_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/Voip$CryptoCallback;)V
    .locals 0

    .prologue
    .line 36
    invoke-static {p0}, Lcom/whatsapp/Voip;->nativeRegisterCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V

    .line 9
    sput-object p0, Lcom/whatsapp/Voip;->e:Lcom/whatsapp/Voip$CryptoCallback;

    .line 27
    return-void
.end method

.method public static a(Lcom/whatsapp/Voip$SignalingCallback;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Lcom/whatsapp/Voip;->nativeRegisterSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V

    .line 58
    sput-object p0, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$SignalingCallback;

    .line 19
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 66
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 24
    :catch_0
    move-exception v1

    .line 15
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)Z
    .locals 2

    .prologue
    .line 3
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static native acceptCall()V
.end method

.method public static b(I)Ljava/lang/String;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 47
    invoke-static {}, Lcom/whatsapp/fieldstats/be;->values()[Lcom/whatsapp/fieldstats/be;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 45
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/be;->getCode()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 5
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/be;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 13
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 54
    :cond_2
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    :catch_1
    move-exception v1

    .line 25
    sget-object v2, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/cc;)Z
    .locals 4

    .prologue
    .line 7
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/protocol/cc;->s:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 43
    invoke-static {}, Lcom/whatsapp/fieldstats/b9;->values()[Lcom/whatsapp/fieldstats/b9;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 68
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/b9;->getCode()I

    move-result v5

    if-ne v5, p0, :cond_1

    .line 40
    invoke-virtual {v4}, Lcom/whatsapp/fieldstats/b9;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 29
    :cond_2
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/whatsapp/Voip;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 28
    return-void
.end method

.method public static native checkStreamStatistics()Z
.end method

.method public static d(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 16
    invoke-static {}, Lcom/whatsapp/fieldstats/ac;->values()[Lcom/whatsapp/fieldstats/ac;

    move-result-object v3

    array-length v4, v3

    move v0, v1

    :cond_0
    if-ge v0, v4, :cond_2

    aget-object v5, v3, v0

    .line 38
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/ac;->getCode()I

    move-result v6

    if-ne v6, p0, :cond_1

    .line 11
    invoke-virtual {v5}, Lcom/whatsapp/fieldstats/ac;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 60
    :cond_2
    sget-object v0, Lcom/whatsapp/Voip;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/Voip;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 31
    return-void
.end method

.method public static e()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 10
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v1

    .line 69
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native endCall()V
.end method

.method public static f()Lcom/whatsapp/protocol/x;
    .locals 4

    .prologue
    .line 26
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 1
    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/x;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v3

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public static g()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 23
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v1

    .line 48
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static native getCallActiveTime()J
.end method

.method public static native getCallFieldStats()Lcom/whatsapp/fieldstats/Events$Call;
.end method

.method public static native getCallInfo()Lcom/whatsapp/Voip$CallInfo;
.end method

.method public static native getCurrentCallId()Ljava/lang/String;
.end method

.method public static native getCurrentCallState()Lcom/whatsapp/Voip$CallState;
.end method

.method public static native getElapsedTimeSinceCallStarts()I
.end method

.method public static native getPeerJid()Ljava/lang/String;
.end method

.method public static native getStreamStatistics()Ljava/lang/String;
.end method

.method public static h()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/whatsapp/Voip;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 67
    return-void
.end method

.method public static i()Lcom/whatsapp/messaging/bg;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/whatsapp/Voip;->c:Lcom/whatsapp/messaging/bg;

    return-object v0
.end method

.method public static native isCaller()Z
.end method

.method static j()Ljava/text/SimpleDateFormat;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/Voip;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public static native muteCall(Z)V
.end method

.method public static native nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V
.end method

.method public static native nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
.end method

.method public static native nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V
.end method

.method public static native nativeHandleCallOfferPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
.end method

.method public static native nativeHandleCallOfferReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
.end method

.method public static native nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method public static native nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
.end method

.method public static native nativeRegisterCryptoCallback(Lcom/whatsapp/Voip$CryptoCallback;)V
.end method

.method public static native nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V
.end method

.method public static native nativeRegisterSignalingCallback(Lcom/whatsapp/Voip$SignalingCallback;)V
.end method

.method public static native nativeUnregisterCryptoCallback()V
.end method

.method public static native nativeUnregisterEventCallback()V
.end method

.method public static native nativeUnregisterSignalingCallback()V
.end method

.method public static native onNetworkChange()V
.end method

.method public static native rejectCall()V
.end method

.method public static native setAlwaysUseBuiltInAudioEffects(Z)V
.end method

.method public static native setAudioEnginePreference(I)V
.end method

.method public static native setAudioStreamPause(Z)V
.end method

.method public static native setNetworkMedium(I)V
.end method

.method public static native setP2PEnabled(Z)V
.end method

.method public static native setPeerAudioStreamPause(Z)V
.end method

.method public static native setSpeakerOn(Z)V
.end method

.method public static native startCall(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native startCallRecording([Lcom/whatsapp/Voip$RecordingInfo;)Z
.end method

.method public static native stopCallRecording()Z
.end method
