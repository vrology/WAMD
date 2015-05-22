.class public final Lcom/whatsapp/protocol/a1;
.super Ljava/lang/Object;
.source "a1.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:I

.field public final b:[Lcom/whatsapp/protocol/r;

.field public final c:Ljava/lang/String;

.field public d:Ljava/io/InputStream;

.field public final e:[B

.field public final f:[Lcom/whatsapp/protocol/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xe

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "( \u0018\r#*a\u0003\u00047;(\u0003\u0004hn/\u001e\u0005#n(\u0002A(;-\u001d"

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

    const-string/jumbo v0, "n(\u0002A(!5Q\u0008(:$\u0016\u0013\'\"{Q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "/5\u0005\u0013/,4\u0005\u0004f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "( \u0018\r#*a\u0003\u00047;(\u0003\u0004hn/\u001e\u0005#ta"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "n2\u0005\u0013/ &KA"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "ia\u001c\u00085=(\u001f\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "<$\u0000\u0014/<$\u0015A\':5\u0003\u0008$;5\u0014Aa"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "/5\u0005\u0013/,4\u0005\u0004f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "n(\u0002A(!5Q\u0008(:$\u0016\u0013\'\"{Q"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "( \u0018\r#*a\u0003\u00047;(\u0003\u0004hn/\u001e\u0005#n"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "n%\u0010\u0015\'n-\u0014\u000f!:)Q"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "n`LA4+0\u0004\u00084+%Q\r# &\u0005\tf"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "( \u0018\r#*a\u0003\u00047;(\u0003\u0004hn/\u001e\u0005#n"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "n,\u0018\u00125\'/\u0016A\"/5\u0010"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

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

    goto/16 :goto_1

    :pswitch_d
    const/16 v6, 0x4e

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x61

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    .line 19
    iput-object p1, p0, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    .line 29
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    .line 77
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Lcom/whatsapp/protocol/a1;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object v2, p0, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    .line 45
    iput-object p1, p0, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    .line 62
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/protocol/a1;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    .line 82
    iput-object v2, p0, Lcom/whatsapp/protocol/a1;->e:[B

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Ljava/io/InputStream;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    .line 30
    iput-object p1, p0, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    .line 99
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B

    .line 86
    iput-object p3, p0, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    .line 65
    iput p4, p0, Lcom/whatsapp/protocol/a1;->a:I

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    .line 38
    iput-object p1, p0, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    .line 60
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    .line 69
    if-eqz p3, :cond_0

    .line 51
    :try_start_0
    invoke-static {p3}, Lcom/whatsapp/protocol/aa;->a(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_1
    return-void

    .line 12
    :catch_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    .line 47
    iput-object p1, p0, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    .line 14
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    .line 72
    iput-object p3, p0, Lcom/whatsapp/protocol/a1;->e:[B

    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[Lcom/whatsapp/protocol/a1;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    .line 41
    iput-object p1, p0, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    .line 87
    iput-object p2, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    .line 20
    iput-object p3, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    .line 26
    iput-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B

    .line 42
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/a1;
    .locals 3

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 89
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 11
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/protocol/a1;->b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/whatsapp/protocol/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/a1;I)[B
    .locals 4

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/whatsapp/protocol/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B

    array-length v0, v0

    if-eq v0, p1, :cond_1

    .line 84
    new-instance v0, Lcom/whatsapp/protocol/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/a1;->e:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B

    return-object v0
.end method

.method public static b(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 83
    if-eqz p0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/protocol/a1;
    .locals 1

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v0, v0

    if-gt v0, p1, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    :catch_1
    move-exception v0

    throw v0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 97
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->e:[B

    invoke-static {v0}, Lcom/whatsapp/protocol/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-object p2

    .line 39
    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    aget-object v2, v2, v0

    .line 48
    :try_start_1
    iget-object v3, v2, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 70
    iget-object p2, v2, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 43
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/protocol/a1;
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/cc;->l:I

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    throw v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 96
    iget-object v1, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v0, v1, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 61
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 31
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Vector;
    .locals 4

    .prologue
    sget v2, Lcom/whatsapp/protocol/cc;->l:I

    .line 66
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v3, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 81
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    iget-object v3, p0, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v3, v3, v0

    invoke-virtual {v1, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    move-object v0, v1

    .line 49
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/a1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 33
    :catch_0
    move-exception v1

    .line 88
    new-instance v1, Lcom/whatsapp/protocol/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/a1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    if-nez v0, :cond_0

    .line 10
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_0
    return-object v0
.end method

.method public f(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/whatsapp/protocol/a1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 55
    :catch_0
    move-exception v1

    .line 94
    new-instance v1, Lcom/whatsapp/protocol/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/protocol/a1;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v1
.end method
