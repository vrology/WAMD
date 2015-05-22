.class final Lcom/whatsapp/a00;
.super Ljava/lang/Object;
.source "a00.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a9w;

.field private final b:Lcom/whatsapp/protocol/cc;

.field private final c:Lcom/whatsapp/a9k;

.field private final d:Lcom/whatsapp/axw;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ".\u000b1"

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

    const-string/jumbo v0, "o\u0005c\u0007>z\u0011,\u000f>k\u000ebL%.\u0016b\u0004&.\u0015c\u001cqz\u0012,\u00030`\u0019`\u000eqz\u0015iK2g\rd\u000e#z\u0018t\u001fqx\u0018~\u00188a\u0013,\u00194m\u0018e\u001d4jG,\u00064}\u000em\u000c4 \u0016i\u0012l"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ".\tu\u001b43"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "o\u0005c\u0007>z\u0011,\u001e?|\u0018o\u00046`\u0014v\u000e5.\u001ee\u001b9k\u000fx\u000e)z]x\u0012!kF,\u00064}\u000em\u000c4 \u0016i\u0012l"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "o\u0005c\u0007>z\u0011"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "o\u0005c\u0007>z\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "o\u0005c\u0007>z\u0011"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "o\u0005c\u0007>z\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "5]a\u000e\"}\u001ck\u000e\u007f|\u0018x\u0019(M\u0012y\u0005%3"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "o\u0005c\u0007>z\u0011,\u00194m\u0018e\u001d4j]mK<k\u000e\u007f\n6kF,\u00064}\u000em\u000c4 \u0016i\u0012l"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "5]a\u000e\"}\u001ck\u000e\u007f|\u0018a\u0004%k\"~\u000e\"a\u0008~\u000843"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "o\u0005c\u0007>z\u0011,\u0008#g\te\u00080b\u0014x\u0012qk\u000bi\u0005%4]$\u00194m\u0018e\u001d4|T,\r8`\u001c`K#k\t~\u0012qh\u001ce\u00074j"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x51

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0xe

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x7d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x6b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/a9w;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/a9k;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    .line 33
    iput-object p3, p0, Lcom/whatsapp/a00;->c:Lcom/whatsapp/a9k;

    .line 7
    iput-object p4, p0, Lcom/whatsapp/a00;->d:Lcom/whatsapp/axw;

    .line 34
    return-void
.end method

.method static a(Lcom/whatsapp/a00;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    return-object v0
.end method

.method private a(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/a9k;Lcom/whatsapp/axw;)Lorg/whispersystems/aS;
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p3}, Lcom/whatsapp/protocol/cc;->g()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 70
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->b:Ljava/lang/Double;

    .line 24
    new-instance v0, Lcom/whatsapp/iv;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/whatsapp/iv;-><init>(Lcom/whatsapp/a00;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/a9k;Lcom/whatsapp/axw;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    return-object v0

    .line 24
    :catch_0
    move-exception v0

    throw v0

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/whatsapp/protocol/cc;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    const-wide/high16 v0, 0x4000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->b:Ljava/lang/Double;

    .line 51
    new-instance v0, Lcom/whatsapp/wm;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/wm;-><init>(Lcom/whatsapp/a00;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/a9k;Lcom/whatsapp/axw;Lorg/whispersystems/p;Lcom/whatsapp/fieldstats/an;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/whatsapp/protocol/cc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 22
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 37
    sget-object v0, Lcom/whatsapp/fieldstats/v;->UNKNOWN_CIPHERTEXT_VERSION:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    .line 52
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lorg/whispersystems/p;
    .locals 3

    .prologue
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/a94;->c(Ljava/lang/String;)Lorg/whispersystems/p;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    .line 54
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v9;

    iget-object v2, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v2}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/v9;-><init>(Lcom/whatsapp/a00;Lcom/whatsapp/a94;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 53
    :try_start_0
    invoke-virtual {p4}, Lcom/whatsapp/protocol/cc;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 44
    :try_start_1
    sget-object v1, Lcom/whatsapp/fieldstats/a;->MESSAGE:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/fieldstats/an;->d:Ljava/lang/Double;

    .line 42
    iget-object v1, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/whatsapp/a9w;->c(Lcom/whatsapp/a9w;Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 19
    :cond_0
    :try_start_2
    invoke-virtual {p4}, Lcom/whatsapp/protocol/cc;->b()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 75
    :try_start_3
    sget-object v1, Lcom/whatsapp/fieldstats/a;->PREKEY_MESSAGE:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/fieldstats/an;->d:Ljava/lang/Double;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    .line 23
    :cond_1
    :try_start_4
    invoke-virtual {p4}, Lcom/whatsapp/protocol/cc;->b()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-ne v1, v4, :cond_2

    .line 14
    :try_start_5
    sget-object v1, Lcom/whatsapp/fieldstats/a;->SENDER_KEY_MESSAGE:Lcom/whatsapp/fieldstats/a;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/a;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, p1, Lcom/whatsapp/fieldstats/an;->d:Ljava/lang/Double;

    .line 57
    iget-object v1, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v1, p1, p2, p3, p4}, Lcom/whatsapp/a9w;->b(Lcom/whatsapp/a9w;Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p4}, Lcom/whatsapp/protocol/cc;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 4
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 69
    sget-object v0, Lcom/whatsapp/fieldstats/v;->UNKNOWN_CIPHERTEXT_TYPE:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 55
    :cond_3
    return-void

    .line 42
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 19
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 27
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 23
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 57
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 69
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a(Lorg/whispersystems/p;Lcom/whatsapp/fieldstats/an;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 26
    iget-object v3, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget-object v4, p0, Lcom/whatsapp/a00;->c:Lcom/whatsapp/a9k;

    iget-object v5, p0, Lcom/whatsapp/a00;->d:Lcom/whatsapp/axw;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a00;->a(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/a9k;Lcom/whatsapp/axw;)Lorg/whispersystems/aS;
    :try_end_0
    .catch Lorg/whispersystems/au; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/by; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/whispersystems/e; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/whatsapp/a00;->a(Lcom/whatsapp/fieldstats/an;Lorg/whispersystems/p;Lorg/whispersystems/aS;Lcom/whatsapp/protocol/cc;)V
    :try_end_1
    .catch Lorg/whispersystems/au; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/by; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/whispersystems/e; {:try_start_1 .. :try_end_1} :catch_4

    :cond_0
    :goto_0
    move v0, v6

    .line 60
    :goto_1
    return v0

    .line 71
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lorg/whispersystems/au; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/by; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/whispersystems/ai; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lorg/whispersystems/e; {:try_start_2 .. :try_end_2} :catch_4

    .line 30
    :catch_1
    move-exception v0

    .line 67
    sget-object v1, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v0, v6}, Lcom/whatsapp/protocol/cc;->a(Z)V

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 5
    sget-object v0, Lcom/whatsapp/fieldstats/v;->INVALID_MESSAGE:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto :goto_0

    .line 47
    :catch_2
    move-exception v0

    .line 3
    sget-object v1, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->d(Lcom/whatsapp/protocol/cc;)V

    .line 45
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :catch_3
    move-exception v0

    .line 28
    sget-object v1, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 10
    sget-object v0, Lcom/whatsapp/fieldstats/v;->LEGACY_MESSAGE:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto :goto_0

    .line 43
    :catch_4
    move-exception v0

    .line 48
    sget-object v1, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    .line 36
    sget-object v0, Lcom/whatsapp/fieldstats/v;->INVALID_VERSION:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/v;->getCode()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lcom/whatsapp/fieldstats/an;->a:Ljava/lang/Double;

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 18
    new-instance v1, Lcom/whatsapp/fieldstats/an;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/an;-><init>()V

    .line 62
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget v3, v3, Lcom/whatsapp/protocol/cc;->E:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget v2, v2, Lcom/whatsapp/protocol/cc;->E:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/an;->f:Ljava/lang/Double;

    .line 6
    iget-object v2, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    :try_start_1
    sget-object v2, Lcom/whatsapp/fieldstats/t;->GROUP:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/an;->c:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 16
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    :try_start_3
    sget-object v2, Lcom/whatsapp/fieldstats/t;->LIST:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/an;->c:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 64
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/t;->INDIVIDUAL:Lcom/whatsapp/fieldstats/t;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/t;->getCode()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/an;->c:Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/a00;->a()Lorg/whispersystems/p;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    :try_start_4
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/a00;->a(Lorg/whispersystems/p;Lcom/whatsapp/fieldstats/an;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_4

    .line 58
    :cond_3
    :goto_0
    return-void

    .line 46
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 16
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 20
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 64
    :catch_3
    move-exception v0

    throw v0

    .line 58
    :catch_4
    move-exception v0

    throw v0

    .line 66
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 17
    iget-object v0, v1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v0, :cond_5

    :try_start_9
    iget-object v0, v1, Lcom/whatsapp/fieldstats/an;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/a00;->b:Lcom/whatsapp/protocol/cc;

    iget v0, v0, Lcom/whatsapp/protocol/cc;->E:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    :try_start_b
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 39
    sget-object v0, Lcom/whatsapp/a00;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/a9d;->CRASH:Lcom/whatsapp/a9d;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v0}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v9;

    iget-object v2, p0, Lcom/whatsapp/a00;->a:Lcom/whatsapp/a9w;

    invoke-static {v2}, Lcom/whatsapp/a9w;->a(Lcom/whatsapp/a9w;)Lcom/whatsapp/App;

    move-result-object v2

    iget-object v2, v2, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/v9;-><init>(Lcom/whatsapp/a00;Lcom/whatsapp/a94;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    .line 39
    :catch_8
    move-exception v0

    throw v0
.end method
