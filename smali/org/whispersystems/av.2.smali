.class public Lorg/whispersystems/av;
.super Ljava/lang/Object;
.source "av.java"

# interfaces
.implements Lorg/whispersystems/az;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:[B

.field private final d:[B

.field private final e:I

.field private final f:Lorg/whispersystems/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v9, 0x23

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "jMjzASOlaI\u0003Nlf_BDl;"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v10, v5

    move v11, v10

    move v12, v1

    move-object v10, v5

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "oFntOZ\u0003dp_PBnp\u0016\u0003"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "vMb{CTM)cIQP`zB\u0019\u0003"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "kNhv\u007fkb; \u001a"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "aBm5aB@("

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lorg/whispersystems/av;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v5, v12, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x2c

    :goto_2
    xor-int/2addr v5, v13

    int-to-char v5, v5

    aput-char v5, v10, v12

    add-int/lit8 v5, v12, 0x1

    move v12, v5

    goto :goto_1

    :pswitch_4
    move v5, v9

    goto :goto_2

    :pswitch_5
    move v5, v9

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x9

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x15

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>(ILjavax/crypto/spec/SecretKeySpec;Lorg/whispersystems/g;II[BLorg/whispersystems/I;Lorg/whispersystems/I;)V
    .locals 8

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x1

    new-array v6, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lorg/whispersystems/bo;->a(II)B

    move-result v1

    aput-byte v1, v6, v0

    .line 12
    invoke-static {}, Lorg/whispersystems/bT;->b()Lorg/whispersystems/aR;

    move-result-object v0

    .line 59
    invoke-interface {p3}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aR;->a(Lcom/google/aN;)Lorg/whispersystems/aR;

    move-result-object v0

    .line 46
    invoke-virtual {v0, p4}, Lorg/whispersystems/aR;->b(I)Lorg/whispersystems/aR;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p5}, Lorg/whispersystems/aR;->a(I)Lorg/whispersystems/aR;

    move-result-object v0

    .line 60
    invoke-static {p6}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aR;->b(Lcom/google/aN;)Lorg/whispersystems/aR;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/whispersystems/aR;->h()Lorg/whispersystems/bT;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/bT;->a()[B

    move-result-object v7

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object v6, v0, v1

    const/4 v1, 0x1

    aput-object v7, v0, v1

    .line 43
    invoke-static {v0}, Lorg/whispersystems/bo;->a([[B)[B

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p7

    move-object/from16 v3, p8

    move-object v4, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/av;->a(ILorg/whispersystems/I;Lorg/whispersystems/I;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 62
    const/4 v1, 0x3

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    invoke-static {v1}, Lorg/whispersystems/bo;->a([[B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/av;->c:[B

    .line 1
    iput-object p3, p0, Lorg/whispersystems/av;->f:Lorg/whispersystems/g;

    .line 49
    iput p4, p0, Lorg/whispersystems/av;->a:I

    .line 10
    iput p5, p0, Lorg/whispersystems/av;->b:I

    .line 23
    iput-object p6, p0, Lorg/whispersystems/av;->d:[B

    .line 26
    iput p1, p0, Lorg/whispersystems/av;->e:I

    .line 37
    return-void
.end method

.method public constructor <init>([B)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x1

    :try_start_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {p1, v0, v1, v2}, Lorg/whispersystems/bo;->a([BIII)[[B

    move-result-object v0

    .line 4
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    .line 29
    const/4 v2, 0x1

    aget-object v2, v0, v2

    .line 48
    const/4 v3, 0x2

    aget-object v0, v0, v3
    :try_end_0
    .catch Lcom/google/fQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_5

    .line 57
    :try_start_1
    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v0

    if-gt v0, v4, :cond_0

    .line 30
    new-instance v0, Lorg/whispersystems/ai;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/av;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/ai;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lcom/google/fQ; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_5

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/fQ; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_5

    .line 22
    :catch_1
    move-exception v0

    .line 13
    :goto_0
    new-instance v1, Lorg/whispersystems/au;

    invoke-direct {v1, v0}, Lorg/whispersystems/au;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_0
    :try_start_3
    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v0

    const/4 v3, 0x3

    if-le v0, v3, :cond_1

    .line 31
    new-instance v0, Lorg/whispersystems/au;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/av;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/google/fQ; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/whispersystems/a7; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_2
    move-exception v0

    :try_start_4
    throw v0

    .line 22
    :catch_3
    move-exception v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v2}, Lorg/whispersystems/bT;->a([B)Lorg/whispersystems/bT;
    :try_end_4
    .catch Lcom/google/fQ; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_5

    move-result-object v0

    .line 17
    :try_start_5
    invoke-virtual {v0}, Lorg/whispersystems/bT;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v0}, Lorg/whispersystems/bT;->i()Z
    :try_end_5
    .catch Lcom/google/fQ; {:try_start_5 .. :try_end_5} :catch_6
    .catch Lorg/whispersystems/a7; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :try_start_6
    invoke-virtual {v0}, Lorg/whispersystems/bT;->g()Z
    :try_end_6
    .catch Lcom/google/fQ; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lorg/whispersystems/a7; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v2

    if-nez v2, :cond_3

    .line 5
    :cond_2
    :try_start_7
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/av;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/google/fQ; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/whispersystems/a7; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/fQ; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 22
    :catch_5
    move-exception v0

    goto :goto_0

    .line 18
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/google/fQ; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lorg/whispersystems/a7; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 14
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lcom/google/fQ; {:try_start_a .. :try_end_a} :catch_4
    .catch Lorg/whispersystems/a7; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_5

    .line 54
    :cond_3
    :try_start_b
    iput-object p1, p0, Lorg/whispersystems/av;->c:[B

    .line 38
    invoke-virtual {v0}, Lorg/whispersystems/bT;->n()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aN;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v2

    iput-object v2, p0, Lorg/whispersystems/av;->f:Lorg/whispersystems/g;

    .line 45
    invoke-static {v1}, Lorg/whispersystems/bo;->a(B)I

    move-result v1

    iput v1, p0, Lorg/whispersystems/av;->e:I

    .line 58
    invoke-virtual {v0}, Lorg/whispersystems/bT;->e()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/av;->a:I

    .line 55
    invoke-virtual {v0}, Lorg/whispersystems/bT;->h()I

    move-result v1

    iput v1, p0, Lorg/whispersystems/av;->b:I

    .line 56
    invoke-virtual {v0}, Lorg/whispersystems/bT;->k()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/av;->d:[B
    :try_end_b
    .catch Lcom/google/fQ; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/whispersystems/a7; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_5

    .line 21
    return-void
.end method

.method private a(ILorg/whispersystems/I;Lorg/whispersystems/I;Ljavax/crypto/spec/SecretKeySpec;[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 34
    :try_start_0
    sget-object v0, Lorg/whispersystems/av;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 39
    :try_start_1
    invoke-virtual {v0, p4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 42
    if-lt p1, v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/whispersystems/I;->b()Lorg/whispersystems/g;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 20
    invoke-virtual {p3}, Lorg/whispersystems/I;->b()Lorg/whispersystems/g;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :cond_0
    :try_start_2
    invoke-virtual {v0, p5}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 8
    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/whispersystems/bo;->b([BI)[B

    move-result-object v0

    return-object v0

    .line 20
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 36
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 36
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x2

    return v0
.end method

.method public a(ILorg/whispersystems/I;Lorg/whispersystems/I;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 7

    .prologue
    .line 50
    iget-object v0, p0, Lorg/whispersystems/av;->c:[B

    iget-object v1, p0, Lorg/whispersystems/av;->c:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x8

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lorg/whispersystems/bo;->b([BII)[[B

    move-result-object v6

    .line 11
    const/4 v0, 0x0

    aget-object v5, v6, v0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/whispersystems/av;->a(ILorg/whispersystems/I;Lorg/whispersystems/I;Ljavax/crypto/spec/SecretKeySpec;[B)[B

    move-result-object v0

    .line 15
    const/4 v1, 0x1

    aget-object v1, v6, v1

    .line 63
    invoke-static {v0, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lorg/whispersystems/au;

    sget-object v1, Lorg/whispersystems/av;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/au;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lorg/whispersystems/av;->a:I

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/whispersystems/av;->c:[B

    return-object v0
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lorg/whispersystems/av;->d:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lorg/whispersystems/av;->e:I

    return v0
.end method

.method public e()Lorg/whispersystems/g;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/av;->f:Lorg/whispersystems/g;

    return-object v0
.end method
