.class public final Lcom/whatsapp/fieldstats/Events$Call;
.super Lcom/whatsapp/fieldstats/ap;
.source "Events.java"


# instance fields
.field public audioGetFrameUnderflowPs:Ljava/lang/Double;

.field public audioPutFrameOverflowPs:Ljava/lang/Double;

.field public avgDecodeT:Ljava/lang/Double;

.field public avgEncodeT:Ljava/lang/Double;

.field public avgPlayCbT:Ljava/lang/Double;

.field public avgRecordCbT:Ljava/lang/Double;

.field public avgRecordGetFrameT:Ljava/lang/Double;

.field public avgTargetBitrate:Ljava/lang/Double;

.field public builtinAecAvailable:Ljava/lang/Double;

.field public builtinAgcAvailable:Ljava/lang/Double;

.field public builtinNsAvailable:Ljava/lang/Double;

.field public callAcceptFuncT:Ljava/lang/Double;

.field public callAecMode:Ljava/lang/Double;

.field public callAecOffset:Ljava/lang/Double;

.field public callAecTailLength:Ljava/lang/Double;

.field public callAgcMode:Ljava/lang/Double;

.field public callAndroidAudioMode:Ljava/lang/Double;

.field public callAndroidRecordAudioPreset:Ljava/lang/Double;

.field public callAndroidRecordAudioSource:Ljava/lang/Double;

.field public callAudioEngineType:Ljava/lang/Double;

.field public callAvgRtt:Ljava/lang/Double;

.field public callCalculatedEcOffset:Ljava/lang/Double;

.field public callCalculatedEcOffsetStddev:Ljava/lang/Double;

.field public callEchoLikelihood:Ljava/lang/Double;

.field public callEndFuncT:Ljava/lang/Double;

.field public callFromUi:Ljava/lang/Double;

.field public callLastRtt:Ljava/lang/Double;

.field public callMaxRtt:Ljava/lang/Double;

.field public callMinRtt:Ljava/lang/Double;

.field public callNetwork:Ljava/lang/Double;

.field public callNsMode:Ljava/lang/Double;

.field public callOfferElapsedT:Ljava/lang/Double;

.field public callOfferReceiptDelay:Ljava/lang/Double;

.field public callPlaybackBufferSize:Ljava/lang/Double;

.field public callRecordBufferSize:Ljava/lang/Double;

.field public callRecordFramesPs:Ljava/lang/Double;

.field public callRecordSilenceRatio:Ljava/lang/Double;

.field public callRejectFuncT:Ljava/lang/Double;

.field public callRelayBindStatus:Ljava/lang/Double;

.field public callRelayCreateT:Ljava/lang/Double;

.field public callRelayServer:Ljava/lang/String;

.field public callResult:Ljava/lang/Double;

.field public callRingingT:Ljava/lang/Double;

.field public callRxAvgBitrate:Ljava/lang/Double;

.field public callRxAvgJitter:Ljava/lang/Double;

.field public callRxAvgLossPeriod:Ljava/lang/Double;

.field public callRxMaxJitter:Ljava/lang/Double;

.field public callRxMaxLossPeriod:Ljava/lang/Double;

.field public callRxMinJitter:Ljava/lang/Double;

.field public callRxMinLossPeriod:Ljava/lang/Double;

.field public callRxPktLossPct:Ljava/lang/Double;

.field public callRxStoppedT:Ljava/lang/Double;

.field public callSamplingRate:Ljava/lang/Double;

.field public callServerNackErrorCode:Ljava/lang/Double;

.field public callSetupErrorType:Ljava/lang/Double;

.field public callSetupT:Ljava/lang/Double;

.field public callSide:Ljava/lang/Double;

.field public callSoundPortFuncT:Ljava/lang/Double;

.field public callStartFuncT:Ljava/lang/Double;

.field public callSwAecType:Ljava/lang/Double;

.field public callT:Ljava/lang/Double;

.field public callTermReason:Ljava/lang/Double;

.field public callTestBucket:Ljava/lang/String;

.field public callTonesDetectedInRecord:Ljava/lang/Double;

.field public callTonesDetectedInRingback:Ljava/lang/Double;

.field public callTransitionCount:Ljava/lang/Double;

.field public callTransport:Ljava/lang/Double;

.field public callTransportP2pToRelayFallbackCount:Ljava/lang/Double;

.field public callTransportRelayToRelayFallbackCount:Ljava/lang/Double;

.field public callTxAvgBitrate:Ljava/lang/Double;

.field public callTxAvgJitter:Ljava/lang/Double;

.field public callTxAvgLossPeriod:Ljava/lang/Double;

.field public callTxMaxJitter:Ljava/lang/Double;

.field public callTxMaxLossPeriod:Ljava/lang/Double;

.field public callTxMinJitter:Ljava/lang/Double;

.field public callTxMinLossPeriod:Ljava/lang/Double;

.field public callTxPktLossPct:Ljava/lang/Double;

.field public callUserRate:Ljava/lang/Double;

.field public encoderCompStepdowns:Ljava/lang/Double;

.field public jbAvgDelay:Ljava/lang/Double;

.field public jbDiscards:Ljava/lang/Double;

.field public jbEmpties:Ljava/lang/Double;

.field public jbLastDelay:Ljava/lang/Double;

.field public jbMaxDelay:Ljava/lang/Double;

.field public jbMinDelay:Ljava/lang/Double;

.field public longConnect:Ljava/lang/Double;

.field public peerCallResult:Ljava/lang/Double;

.field public peerLoc:Ljava/lang/Double;

.field public peerUserId:Ljava/lang/Double;

.field public peerXmppStatus:Ljava/lang/Double;

.field public rcMaxrtt:Ljava/lang/Double;

.field public rcMinrtt:Ljava/lang/Double;

.field public rxTotalBitrate:Ljava/lang/Double;

.field public rxTotalBytes:Ljava/lang/Double;

.field public txTotalBitrate:Ljava/lang/Double;

.field public txTotalBytes:Ljava/lang/Double;

.field public userDescription:Ljava/lang/String;

.field public userRating:Ljava/lang/Double;

.field public xmppStatus:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/whatsapp/fieldstats/ap;-><init>()V

    return-void
.end method


# virtual methods
.method updateFields(Landroid/content/Context;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/fieldstats/bx;->a:I

    .line 57
    sget-object v1, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    sget-object v2, Lcom/whatsapp/fieldstats/bd;->CALL:Lcom/whatsapp/fieldstats/bd;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/bd;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 14
    sget-object v1, Lcom/whatsapp/fieldstats/l;->AUDIO_GET_FRAME_UNDERFLOW_PS:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->audioGetFrameUnderflowPs:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 88
    sget-object v1, Lcom/whatsapp/fieldstats/l;->AUDIO_PUT_FRAME_OVERFLOW_PS:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->audioPutFrameOverflowPs:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 38
    sget-object v1, Lcom/whatsapp/fieldstats/l;->BUILTIN_AEC_AVAILABLE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->builtinAecAvailable:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 79
    sget-object v1, Lcom/whatsapp/fieldstats/l;->BUILTIN_AGC_AVAILABLE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->builtinAgcAvailable:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 75
    sget-object v1, Lcom/whatsapp/fieldstats/l;->BUILTIN_NS_AVAILABLE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->builtinNsAvailable:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 96
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_AEC_MODE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAecMode:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 103
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_AEC_OFFSET:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAecOffset:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 92
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_AEC_TAIL_LENGTH:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAecTailLength:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 90
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_AGC_MODE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAgcMode:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 98
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_ANDROID_AUDIO_MODE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAndroidAudioMode:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 61
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_ANDROID_RECORD_AUDIO_PRESET:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAndroidRecordAudioPreset:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 3
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_ANDROID_RECORD_AUDIO_SOURCE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAndroidRecordAudioSource:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 66
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_AUDIO_ENGINE_TYPE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAudioEngineType:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 11
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_CALCULATED_EC_OFFSET:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callCalculatedEcOffset:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 60
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_CALCULATED_EC_OFFSET_STDDEV:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callCalculatedEcOffsetStddev:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 102
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_ECHO_LIKELIHOOD:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callEchoLikelihood:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 7
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_FROM_UI:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callFromUi:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 46
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_NETWORK:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callNetwork:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 29
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_NS_MODE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callNsMode:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 12
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_PLAYBACK_BUFFER_SIZE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callPlaybackBufferSize:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 73
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RECORD_BUFFER_SIZE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRecordBufferSize:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 63
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RECORD_FRAMES_PS:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRecordFramesPs:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 74
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RECORD_SILENCE_RATIO:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRecordSilenceRatio:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 48
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RELAY_BIND_STATUS:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRelayBindStatus:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 33
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RELAY_SERVER:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRelayServer:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_RESULT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 81
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_SAMPLING_RATE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSamplingRate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 54
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_SERVER_NACK_ERROR_CODE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callServerNackErrorCode:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 71
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_SETUP_ERROR_TYPE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSetupErrorType:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 40
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_SIDE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 19
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_SW_AEC_TYPE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSwAecType:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 51
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TERM_REASON:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTermReason:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 2
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TEST_BUCKET:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTestBucket:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 100
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TONES_DETECTED_IN_RECORD:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTonesDetectedInRecord:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 94
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TONES_DETECTED_IN_RINGBACK:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTonesDetectedInRingback:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 49
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TRANSITION_COUNT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTransitionCount:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 32
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TRANSPORT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTransport:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 59
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TRANSPORT_P2P_TO_RELAY_FALLBACK_COUNT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTransportP2pToRelayFallbackCount:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 16
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_TRANSPORT_RELAY_TO_RELAY_FALLBACK_COUNT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTransportRelayToRelayFallbackCount:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 4
    sget-object v1, Lcom/whatsapp/fieldstats/l;->CALL_USER_RATE:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callUserRate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 52
    sget-object v1, Lcom/whatsapp/fieldstats/l;->ENCODER_COMP_STEPDOWNS:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->encoderCompStepdowns:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 65
    sget-object v1, Lcom/whatsapp/fieldstats/l;->LONG_CONNECT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->longConnect:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 42
    sget-object v1, Lcom/whatsapp/fieldstats/l;->PEER_CALL_RESULT:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->peerCallResult:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 20
    sget-object v1, Lcom/whatsapp/fieldstats/l;->PEER_LOC:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->peerLoc:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 35
    sget-object v1, Lcom/whatsapp/fieldstats/l;->PEER_USER_ID:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->peerUserId:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 24
    sget-object v1, Lcom/whatsapp/fieldstats/l;->PEER_XMPP_STATUS:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->peerXmppStatus:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 50
    sget-object v1, Lcom/whatsapp/fieldstats/l;->USER_DESCRIPTION:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->userDescription:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 36
    sget-object v1, Lcom/whatsapp/fieldstats/l;->USER_RATING:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->userRating:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 99
    sget-object v1, Lcom/whatsapp/fieldstats/l;->XMPP_STATUS:Lcom/whatsapp/fieldstats/l;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->xmppStatus:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Double;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgDecodeT:Ljava/lang/Double;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->AVG_DECODE_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgDecodeT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 93
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgEncodeT:Ljava/lang/Double;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->AVG_ENCODE_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgEncodeT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgPlayCbT:Ljava/lang/Double;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->AVG_PLAY_CB_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgPlayCbT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgRecordCbT:Ljava/lang/Double;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->AVG_RECORD_CB_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgRecordCbT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgRecordGetFrameT:Ljava/lang/Double;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->AVG_RECORD_GET_FRAME_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgRecordGetFrameT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgTargetBitrate:Ljava/lang/Double;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->AVG_TARGET_BITRATE:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->avgTargetBitrate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAcceptFuncT:Ljava/lang/Double;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_ACCEPT_FUNC_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAcceptFuncT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 8
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAvgRtt:Ljava/lang/Double;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_AVG_RTT:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callAvgRtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callEndFuncT:Ljava/lang/Double;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_END_FUNC_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callEndFuncT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 21
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callLastRtt:Ljava/lang/Double;

    if-eqz v1, :cond_9

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_LAST_RTT:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callLastRtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 15
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callMaxRtt:Ljava/lang/Double;

    if-eqz v1, :cond_a

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_MAX_RTT:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callMaxRtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 41
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callMinRtt:Ljava/lang/Double;

    if-eqz v1, :cond_b

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_MIN_RTT:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callMinRtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 64
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callOfferElapsedT:Ljava/lang/Double;

    if-eqz v1, :cond_c

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_OFFER_ELAPSED_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callOfferElapsedT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callOfferReceiptDelay:Ljava/lang/Double;

    if-eqz v1, :cond_d

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_OFFER_RECEIPT_DELAY:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callOfferReceiptDelay:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 62
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRejectFuncT:Ljava/lang/Double;

    if-eqz v1, :cond_e

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_REJECT_FUNC_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRejectFuncT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 23
    :cond_e
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRelayCreateT:Ljava/lang/Double;

    if-eqz v1, :cond_f

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RELAY_CREATE_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRelayCreateT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 80
    :cond_f
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRingingT:Ljava/lang/Double;

    if-eqz v1, :cond_10

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RINGING_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRingingT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 45
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgBitrate:Ljava/lang/Double;

    if-eqz v1, :cond_11

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_AVG_BITRATE:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgBitrate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 47
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgJitter:Ljava/lang/Double;

    if-eqz v1, :cond_12

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_AVG_JITTER:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 25
    :cond_12
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_13

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_AVG_LOSS_PERIOD:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxAvgLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 44
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMaxJitter:Ljava/lang/Double;

    if-eqz v1, :cond_14

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_MAX_JITTER:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMaxJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 30
    :cond_14
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMaxLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_15

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_MAX_LOSS_PERIOD:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMaxLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 6
    :cond_15
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMinJitter:Ljava/lang/Double;

    if-eqz v1, :cond_16

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_MIN_JITTER:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMinJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 70
    :cond_16
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMinLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_17

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_MIN_LOSS_PERIOD:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxMinLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 97
    :cond_17
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxPktLossPct:Ljava/lang/Double;

    if-eqz v1, :cond_18

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_PKT_LOSS_PCT:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxPktLossPct:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 72
    :cond_18
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxStoppedT:Ljava/lang/Double;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_RX_STOPPED_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callRxStoppedT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 56
    :cond_19
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSetupT:Ljava/lang/Double;

    if-eqz v1, :cond_1a

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_SETUP_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSetupT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 28
    :cond_1a
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSoundPortFuncT:Ljava/lang/Double;

    if-eqz v1, :cond_1b

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_SOUND_PORT_FUNC_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callSoundPortFuncT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 39
    :cond_1b
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callStartFuncT:Ljava/lang/Double;

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_START_FUNC_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callStartFuncT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 86
    :cond_1c
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callT:Ljava/lang/Double;

    if-eqz v1, :cond_1d

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_T:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callT:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 76
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgBitrate:Ljava/lang/Double;

    if-eqz v1, :cond_1e

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_TX_AVG_BITRATE:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgBitrate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 1
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgJitter:Ljava/lang/Double;

    if-eqz v1, :cond_1f

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_TX_AVG_JITTER:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 69
    :cond_1f
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_20

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_TX_AVG_LOSS_PERIOD:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxAvgLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 26
    :cond_20
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMaxJitter:Ljava/lang/Double;

    if-eqz v1, :cond_21

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_TX_MAX_JITTER:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMaxJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 5
    :cond_21
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMaxLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_22

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_TX_MAX_LOSS_PERIOD:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMaxLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 87
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMinJitter:Ljava/lang/Double;

    if-eqz v1, :cond_23

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_TX_MIN_JITTER:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMinJitter:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 58
    :cond_23
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMinLossPeriod:Ljava/lang/Double;

    if-eqz v1, :cond_24

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_TX_MIN_LOSS_PERIOD:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxMinLossPeriod:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 91
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxPktLossPct:Ljava/lang/Double;

    if-eqz v1, :cond_25

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->CALL_TX_PKT_LOSS_PCT:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->callTxPktLossPct:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 101
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbAvgDelay:Ljava/lang/Double;

    if-eqz v1, :cond_26

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->JB_AVG_DELAY:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbAvgDelay:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 83
    :cond_26
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbDiscards:Ljava/lang/Double;

    if-eqz v1, :cond_27

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->JB_DISCARDS:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbDiscards:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 68
    :cond_27
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbEmpties:Ljava/lang/Double;

    if-eqz v1, :cond_28

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->JB_EMPTIES:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbEmpties:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 17
    :cond_28
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbLastDelay:Ljava/lang/Double;

    if-eqz v1, :cond_29

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->JB_LAST_DELAY:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbLastDelay:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 89
    :cond_29
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbMaxDelay:Ljava/lang/Double;

    if-eqz v1, :cond_2a

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->JB_MAX_DELAY:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbMaxDelay:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 78
    :cond_2a
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbMinDelay:Ljava/lang/Double;

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->JB_MIN_DELAY:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->jbMinDelay:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 43
    :cond_2b
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->rcMaxrtt:Ljava/lang/Double;

    if-eqz v1, :cond_2c

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->RC_MAXRTT:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->rcMaxrtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 53
    :cond_2c
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->rcMinrtt:Ljava/lang/Double;

    if-eqz v1, :cond_2d

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->RC_MINRTT:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->rcMinrtt:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 9
    :cond_2d
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->rxTotalBitrate:Ljava/lang/Double;

    if-eqz v1, :cond_2e

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->RX_TOTAL_BITRATE:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->rxTotalBitrate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 27
    :cond_2e
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->rxTotalBytes:Ljava/lang/Double;

    if-eqz v1, :cond_2f

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->RX_TOTAL_BYTES:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->rxTotalBytes:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 82
    :cond_2f
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->txTotalBitrate:Ljava/lang/Double;

    if-eqz v1, :cond_30

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->TX_TOTAL_BITRATE:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->txTotalBitrate:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 34
    :cond_30
    iget-object v1, p0, Lcom/whatsapp/fieldstats/Events$Call;->txTotalBytes:Ljava/lang/Double;

    if-eqz v1, :cond_31

    sget-object v1, Lcom/whatsapp/fieldstats/bf;->TX_TOTAL_BYTES:Lcom/whatsapp/fieldstats/bf;

    iget-object v2, p0, Lcom/whatsapp/fieldstats/Events$Call;->txTotalBytes:Ljava/lang/Double;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    .line 67
    :cond_31
    sget-object v1, Lcom/whatsapp/fieldstats/l;->EVENT:Lcom/whatsapp/fieldstats/l;

    invoke-static {p1, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;)V

    .line 55
    if-eqz v0, :cond_32

    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_32
    return-void

    :cond_33
    const/4 v0, 0x1

    goto :goto_0
.end method
