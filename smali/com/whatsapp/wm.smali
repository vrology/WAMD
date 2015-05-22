.class final Lcom/whatsapp/wm;
.super Ljava/lang/Object;
.source "wm.java"

# interfaces
.implements Lorg/whispersystems/aS;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/axw;

.field private final b:Lcom/whatsapp/protocol/cc;

.field private final c:Lorg/whispersystems/p;

.field private final d:Lcom/whatsapp/a9k;

.field final e:Lcom/whatsapp/a00;

.field private final f:Lcom/whatsapp/fieldstats/an;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "?zL\u0015K*n\u0003\u001dA,kU\u001c@~lV\u0015H~mQYA3rW\u0000\u0004.nB\u0010J*g[\r\u00048pL\u0014\u00043gP\nE9g\u0018YI;qP\u0018C;,H\u001c]c"

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

    const-string/jumbo v0, "?zL\u0015K*n\u0003\u001dK;qM^P~iM\u0016S~jL\u000e\u0004*m\u0003\u0011E0fO\u001c\u0004*jFYRl\"S\u000bK*m@\u0016H~`V\u001fB;p\u0003\u0010P~pF\u001aA7tF\u001d\u001f~oF\nW?eFWO;{\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "?zL\u0015K*n\u0003\u000bA=gJ\u000fA:\"J\u0017R?nJ\u001d\u0004-gM\u001dA,\"H\u001c]~fJ\nP,kA\u000cP7mMYI;qP\u0018C;9\u0003\u0014A-qB\u001eApiF\u0000\u0019"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "?zL\u0015K*n\u0003\u000bA=gJ\u000fA:\"O\u001cC?aZYW;lG\u001cV~iF\u0000\u0004:kP\rV7`V\rM1l\u0003\u0014A-qB\u001eAe\"N\u001cW-cD\u001c\n5gZD"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "?zL\u0015K*n\u0003\u001dA,kU\u001c@~gM\rM,g\u0003\tH?kM\rA&v\u0003\u0018W~rB\u001d@7lDB\u00043gP\nE9g\r\u0012A\'?"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "9pL\u000cT~kGYK0\"N\u001cW-cD\u001c\u0004?lGYC,mV\t\u00047f\u0003\u0010J~aJ\tL;pW\u001c\\*\"G\u0016\u00040mWYI?v@\u0011\u001f~oF\nW?eFWO;{\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "~wM\u0012J1uM-E9q\u001e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "?zL\u0015K*n\u0003\u001dA,kU\u001c@~rO\u0018M0vF\u0001P~fL\u001cW~lL\r\u0004,gS\u000bA-gM\r\u0004(cO\u0010@~rQ\u0016P1aL\u0015\u0004<wE\u001fA,9\u0003\u0014A-qB\u001eApiF\u0000\u0019"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "?zL\u0015K*n\u0003\u000bA=gJ\u000fA:\"J\u0017G1oS\u0015A*g\u0003\nA0fF\u000b\u00045gZY@7qW\u000bM<wW\u0010K0\"N\u001cW-cD\u001c\u001f~oF\nW?eFWO;{\u001e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "?zL\u0015K*n\u0003\u001dA,kU\u001c@~rO\u0018M0vF\u0001P~jB\n\u00047lU\u0018H7f\u0003\tE:fJ\u0017Ce\"N\u001cW-cD\u001c\n5gZD"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "?zL\u0015K*n\u0003\u000bA=gJ\u000fA:\"P\u001cJ:gQYO;{\u0003\u001dM-vQ\u0010F+vJ\u0016J~oF\nW?eFB\u00043gP\nE9g\r\u0012A\'?"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x24

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x5e

    goto :goto_2

    :pswitch_b
    move v6, v3

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x79

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/a00;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/a9k;Lcom/whatsapp/axw;Lorg/whispersystems/p;Lcom/whatsapp/fieldstats/an;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/wm;->e:Lcom/whatsapp/a00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    .line 37
    iput-object p3, p0, Lcom/whatsapp/wm;->d:Lcom/whatsapp/a9k;

    .line 7
    iput-object p4, p0, Lcom/whatsapp/wm;->a:Lcom/whatsapp/axw;

    .line 45
    iput-object p5, p0, Lcom/whatsapp/wm;->c:Lorg/whispersystems/p;

    .line 53
    iput-object p6, p0, Lcom/whatsapp/wm;->f:Lcom/whatsapp/fieldstats/an;

    .line 32
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 49
    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 43
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    :catch_1
    move-exception v0

    throw v0

    .line 15
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 46
    if-nez v1, :cond_3

    .line 19
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/wm;->f:Lcom/whatsapp/fieldstats/an;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/wm;->f:Lcom/whatsapp/fieldstats/an;

    sget-object v1, Lcom/whatsapp/fieldstats/v;->INVALID_PADDING:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 61
    :catch_2
    move-exception v0

    throw v0

    .line 56
    :cond_3
    :try_start_3
    array-length v2, p1

    if-lt v1, v2, :cond_4

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/wm;->f:Lcom/whatsapp/fieldstats/an;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 26
    iget-object v0, p0, Lcom/whatsapp/wm;->f:Lcom/whatsapp/fieldstats/an;

    sget-object v1, Lcom/whatsapp/fieldstats/v;->INVALID_PADDING:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 23
    :catch_3
    move-exception v0

    throw v0

    .line 52
    :cond_4
    array-length v2, p1

    sub-int v1, v2, v1

    new-array v1, v1, [B

    .line 12
    array-length v2, v1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1
    :try_start_4
    invoke-static {v1}, Lcom/whatsapp/Do;->a([B)Lcom/whatsapp/Do;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/whatsapp/Do;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v2}, Lcom/whatsapp/Do;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v1

    .line 35
    :try_start_5
    invoke-virtual {v1}, Lcom/whatsapp/a1p;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/whatsapp/wm;->d:Lcom/whatsapp/a9k;

    invoke-virtual {v4}, Lcom/whatsapp/a9k;->a()Z
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_5

    move-result v4

    if-nez v4, :cond_5

    :try_start_6
    invoke-virtual {v1}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_5

    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/wm;->a:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->c:I
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v1, :cond_5

    .line 66
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    const/16 v4, 0xd

    iput v4, v1, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_8

    .line 68
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v4, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Lcom/whatsapp/xl;->d(Lcom/whatsapp/protocol/cc;I)V

    .line 67
    :cond_6
    invoke-virtual {v2}, Lcom/whatsapp/Do;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Lcom/whatsapp/Do;->i()Lcom/whatsapp/DO;

    move-result-object v1

    .line 48
    :try_start_9
    invoke-virtual {v1}, Lcom/whatsapp/DO;->e()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Lcom/whatsapp/DO;->l()Z
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_9

    move-result v4

    if-nez v4, :cond_8

    .line 58
    :cond_7
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v3, :cond_a

    .line 8
    :cond_8
    :try_start_b
    iget-object v4, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_b

    move-result v4

    if-eqz v4, :cond_9

    :try_start_c
    iget-object v4, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/DO;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lcom/google/fQ; {:try_start_c .. :try_end_c} :catch_c

    move-result v4

    if-nez v4, :cond_9

    .line 36
    :try_start_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_d
    .catch Lcom/google/fQ; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v3, :cond_a

    .line 42
    :cond_9
    new-instance v4, Lorg/whispersystems/aA;

    iget-object v5, p0, Lcom/whatsapp/wm;->e:Lcom/whatsapp/a00;

    iget-object v5, v5, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v5}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v5}, Lcom/whatsapp/a94;->c()Lcom/whatsapp/dz;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/whispersystems/aA;-><init>(Lorg/whispersystems/k;)V

    .line 27
    new-instance v5, Lorg/whispersystems/n;

    invoke-virtual {v1}, Lcom/whatsapp/DO;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/wm;->c:Lorg/whispersystems/p;

    invoke-direct {v5, v6, v7}, Lorg/whispersystems/n;-><init>(Ljava/lang/String;Lorg/whispersystems/p;)V

    .line 54
    :try_start_e
    new-instance v6, Lorg/whispersystems/aL;

    invoke-virtual {v1}, Lcom/whatsapp/DO;->b()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aN;->d()[B

    move-result-object v1

    invoke-direct {v6, v1}, Lorg/whispersystems/aL;-><init>([B)V

    .line 5
    invoke-virtual {v4, v5, v6}, Lorg/whispersystems/aA;->a(Lorg/whispersystems/n;Lorg/whispersystems/aL;)V
    :try_end_e
    .catch Lorg/whispersystems/au; {:try_start_e .. :try_end_e} :catch_e
    .catch Lorg/whispersystems/ai; {:try_start_e .. :try_end_e} :catch_f

    .line 39
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    invoke-static {v1}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V

    .line 16
    :cond_b
    invoke-virtual {v2}, Lcom/whatsapp/Do;->d()Lcom/google/bD;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/bD;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v4, v2, [I

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 40
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 55
    if-eqz v3, :cond_d

    .line 62
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    invoke-static {v0, v4}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;[I)V

    goto/16 :goto_0

    .line 21
    :catch_4
    move-exception v0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V

    .line 50
    iget-object v0, p0, Lcom/whatsapp/wm;->f:Lcom/whatsapp/fieldstats/an;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/wm;->f:Lcom/whatsapp/fieldstats/an;

    sget-object v1, Lcom/whatsapp/fieldstats/v;->INVALID_PROTOCOL_BUFFER:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto/16 :goto_0

    .line 35
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lcom/google/fQ; {:try_start_f .. :try_end_f} :catch_6

    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/google/fQ; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/google/fQ; {:try_start_11 .. :try_end_11} :catch_8

    .line 66
    :catch_8
    move-exception v0

    throw v0

    .line 48
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/fQ; {:try_start_12 .. :try_end_12} :catch_a

    .line 58
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Lcom/google/fQ; {:try_start_13 .. :try_end_13} :catch_b

    .line 8
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Lcom/google/fQ; {:try_start_14 .. :try_end_14} :catch_c

    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lcom/google/fQ; {:try_start_15 .. :try_end_15} :catch_d

    .line 36
    :catch_d
    move-exception v0

    throw v0

    .line 25
    :catch_e
    move-exception v1

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 28
    :catch_f
    move-exception v1

    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/wm;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/wm;->b:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    move v1, v2

    goto/16 :goto_2
.end method
