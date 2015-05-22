.class Lcom/whatsapp/ay8;
.super Ljava/lang/Object;
.source "ay8.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:[Lcom/whatsapp/Voip$RecordingInfo;

.field final b:[B

.field final c:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

.field final d:I

.field final e:Lcom/whatsapp/Voip$DebugTapType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0013HPmf\u0006FUq\n\u0004WMh;\u0000eL{/\u0000U\u007ft%\tB]2\u0006\u0010SIh=6SKx(\u0008\u0008Wh%\t"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u0006FUq\n\u0004WMh;\u0000eL{/\u0000U\u007ft%\tB]=:\u0011HI=;\u0000DVo-\u000cI^=-\u0010B\u0019i&EBA~,\u0000CJ=/\u000cK\\=:\u000c]\\=%\u000cJPi"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ay8;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x49

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x65

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x39

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1d

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;[Lcom/whatsapp/Voip$RecordingInfo;Lcom/whatsapp/Voip$DebugTapType;[BI)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/ay8;->c:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    iput-object p2, p0, Lcom/whatsapp/ay8;->a:[Lcom/whatsapp/Voip$RecordingInfo;

    iput-object p3, p0, Lcom/whatsapp/ay8;->e:Lcom/whatsapp/Voip$DebugTapType;

    iput-object p4, p0, Lcom/whatsapp/ay8;->b:[B

    iput p5, p0, Lcom/whatsapp/ay8;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ay8;->a:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/ay8;->e:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 11
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ay8;->a:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/ay8;->e:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    new-instance v2, Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v3, p0, Lcom/whatsapp/ay8;->e:Lcom/whatsapp/Voip$DebugTapType;

    invoke-direct {v2, v3}, Lcom/whatsapp/Voip$RecordingInfo;-><init>(Lcom/whatsapp/Voip$DebugTapType;)V

    aput-object v2, v0, v1

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ay8;->a:[Lcom/whatsapp/Voip$RecordingInfo;

    iget-object v1, p0, Lcom/whatsapp/ay8;->e:Lcom/whatsapp/Voip$DebugTapType;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$DebugTapType;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    move-object v1, v0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/Voip$RecordingInfo;->a()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/whatsapp/ay8;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/whatsapp/Voip;->stopCallRecording()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/Voip$RecordingInfo;->a()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ay8;->b:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/whatsapp/ay8;->d:I

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 3
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ay8;->c:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    iget-object v0, v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->bufferQueue:Lcom/whatsapp/gm;

    iget-object v2, p0, Lcom/whatsapp/ay8;->b:[B

    invoke-virtual {v0, v2}, Lcom/whatsapp/gm;->a([B)V

    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/Voip$RecordingInfo;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x3200000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 18
    sget-object v0, Lcom/whatsapp/ay8;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/whatsapp/Voip;->stopCallRecording()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method
