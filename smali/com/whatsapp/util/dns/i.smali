.class Lcom/whatsapp/util/dns/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field private static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/util/dns/b;

.field private b:[B

.field private final c:I

.field private final d:[Lcom/whatsapp/util/dns/g;

.field private e:I

.field private final f:[Lcom/whatsapp/util/dns/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string/jumbo v0, "aJ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/dns/i;->z:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/util/dns/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 4294967295
    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x68

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/util/dns/b;[Lcom/whatsapp/util/dns/e;[Lcom/whatsapp/util/dns/g;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/dns/i;->a:Lcom/whatsapp/util/dns/b;

    .line 18
    iput-object p2, p0, Lcom/whatsapp/util/dns/i;->f:[Lcom/whatsapp/util/dns/e;

    .line 31
    iput-object p3, p0, Lcom/whatsapp/util/dns/i;->d:[Lcom/whatsapp/util/dns/g;

    .line 20
    iput p4, p0, Lcom/whatsapp/util/dns/i;->c:I

    .line 54
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/whatsapp/util/dns/i;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 28
    sget-object v0, Lcom/whatsapp/util/dns/i;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 48
    new-instance v0, Lcom/whatsapp/util/dns/b;

    sget-object v1, Lcom/whatsapp/util/dns/i;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    int-to-short v1, v1

    move v3, v2

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    move v9, v6

    move v10, v2

    move v11, v2

    move v12, v2

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/b;-><init>(SZBZZZZSSSSS)V

    .line 46
    new-array v1, v6, [Lcom/whatsapp/util/dns/e;

    .line 42
    invoke-static {v13, v2}, Lcom/whatsapp/util/dns/h;->a([Ljava/lang/String;S)Lcom/whatsapp/util/dns/h;

    move-result-object v3

    .line 22
    invoke-static {v3, v6, v6}, Lcom/whatsapp/util/dns/e;->a(Lcom/whatsapp/util/dns/h;SS)Lcom/whatsapp/util/dns/e;

    move-result-object v3

    aput-object v3, v1, v2

    .line 51
    new-instance v3, Lcom/whatsapp/util/dns/i;

    new-array v4, v2, [Lcom/whatsapp/util/dns/g;

    .line 15
    invoke-virtual {v0}, Lcom/whatsapp/util/dns/b;->c()I

    move-result v5

    aget-object v2, v1, v2

    invoke-virtual {v2}, Lcom/whatsapp/util/dns/e;->a()I

    move-result v2

    add-int/2addr v2, v5

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/whatsapp/util/dns/i;-><init>(Lcom/whatsapp/util/dns/b;[Lcom/whatsapp/util/dns/e;[Lcom/whatsapp/util/dns/g;I)V

    return-object v3
.end method

.method static a([B)Lcom/whatsapp/util/dns/i;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/i;->a([BI)Lcom/whatsapp/util/dns/i;

    move-result-object v0

    return-object v0
.end method

.method static a([BI)Lcom/whatsapp/util/dns/i;
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/util/dns/c;->c:Z

    .line 1
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/b;->b([BI)Lcom/whatsapp/util/dns/b;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/b;->c()I

    move-result v0

    add-int/2addr v0, p1

    .line 45
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/b;->h()S

    move-result v2

    new-array v5, v2, [Lcom/whatsapp/util/dns/e;

    move v2, v0

    move v0, v1

    .line 2
    :cond_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 49
    invoke-static {p0, v2}, Lcom/whatsapp/util/dns/e;->a([BI)Lcom/whatsapp/util/dns/e;

    move-result-object v6

    aput-object v6, v5, v0

    .line 30
    aget-object v6, v5, v0

    invoke-virtual {v6}, Lcom/whatsapp/util/dns/e;->a()I

    move-result v6

    add-int/2addr v2, v6

    .line 43
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 9
    :cond_1
    invoke-virtual {v4}, Lcom/whatsapp/util/dns/b;->g()S

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/util/dns/g;

    .line 37
    :cond_2
    array-length v6, v0

    if-ge v1, v6, :cond_3

    .line 58
    invoke-static {p0, v2}, Lcom/whatsapp/util/dns/g;->a([BI)Lcom/whatsapp/util/dns/g;

    move-result-object v6

    aput-object v6, v0, v1

    .line 57
    aget-object v6, v0, v1

    invoke-virtual {v6}, Lcom/whatsapp/util/dns/g;->e()I

    move-result v6

    add-int/2addr v2, v6

    .line 32
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_2

    .line 52
    :cond_3
    new-instance v1, Lcom/whatsapp/util/dns/i;

    const/4 v2, -0x1

    invoke-direct {v1, v4, v5, v0, v2}, Lcom/whatsapp/util/dns/i;-><init>(Lcom/whatsapp/util/dns/b;[Lcom/whatsapp/util/dns/e;[Lcom/whatsapp/util/dns/g;I)V

    .line 56
    iput-object p0, v1, Lcom/whatsapp/util/dns/i;->b:[B

    .line 6
    iput p1, v1, Lcom/whatsapp/util/dns/i;->e:I

    .line 29
    return-object v1
.end method


# virtual methods
.method a()Lcom/whatsapp/util/dns/b;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->a:Lcom/whatsapp/util/dns/b;

    return-object v0
.end method

.method a(Lcom/whatsapp/util/dns/h;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x2e

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/util/dns/c;->c:Z

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/whatsapp/util/dns/h;->a()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v1, v0

    :cond_0
    if-ge v1, v5, :cond_1

    aget-object v6, v4, v1

    .line 17
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/util/dns/h;->c()S

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    iget-object v1, p0, Lcom/whatsapp/util/dns/i;->b:[B

    iget v4, p0, Lcom/whatsapp/util/dns/i;->e:I

    invoke-virtual {p1}, Lcom/whatsapp/util/dns/h;->c()S

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Lcom/whatsapp/util/dns/h;->a([BI)Lcom/whatsapp/util/dns/h;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/util/dns/h;->a()[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    :cond_2
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 19
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/util/dns/c;->c:Z

    .line 21
    iget-object v1, p0, Lcom/whatsapp/util/dns/i;->a:Lcom/whatsapp/util/dns/b;

    invoke-virtual {v1, p1}, Lcom/whatsapp/util/dns/b;->a(Ljava/io/OutputStream;)V

    .line 35
    iget-object v3, p0, Lcom/whatsapp/util/dns/i;->f:[Lcom/whatsapp/util/dns/e;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 24
    invoke-virtual {v5, p1}, Lcom/whatsapp/util/dns/e;->a(Ljava/io/OutputStream;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/util/dns/i;->d:[Lcom/whatsapp/util/dns/g;

    array-length v3, v1

    :cond_2
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    .line 13
    invoke-virtual {v4, p1}, Lcom/whatsapp/util/dns/g;->a(Ljava/io/OutputStream;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    .line 11
    :cond_3
    return-void
.end method

.method b()[B
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 38
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/util/dns/i;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 36
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()[Lcom/whatsapp/util/dns/g;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/whatsapp/util/dns/i;->d:[Lcom/whatsapp/util/dns/g;

    return-object v0
.end method
