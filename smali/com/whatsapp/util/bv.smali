.class final Lcom/whatsapp/util/bv;
.super Ljava/lang/Object;
.source "bv.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private final c:[J

.field private d:Lcom/whatsapp/util/bl;

.field final e:Lcom/whatsapp/util/a9;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "c\t\u0016t"

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

    const-string/jumbo v0, "8\u0013\u001e|N(\u001e\u000faZm\u0017\u0014qL#\u001c\u0017$R$\u0013\u001e>\u001e"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/bv;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3e

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x4d

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x7d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x7b

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x4

    goto :goto_2

    nop

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

.method private constructor <init>(Lcom/whatsapp/util/a9;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/a9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/whatsapp/util/bv;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/whatsapp/util/a9;->f(Lcom/whatsapp/util/a9;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/util/bv;->c:[J

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/util/a9;Ljava/lang/String;Lcom/whatsapp/util/e;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/util/bv;-><init>(Lcom/whatsapp/util/a9;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/util/bv;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/whatsapp/util/bv;->f:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/util/bv;)Lcom/whatsapp/util/bl;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/util/bv;->d:Lcom/whatsapp/util/bl;

    return-object v0
.end method

.method static a(Lcom/whatsapp/util/bv;Lcom/whatsapp/util/bl;)Lcom/whatsapp/util/bl;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/util/bv;->d:Lcom/whatsapp/util/bl;

    return-object p1
.end method

.method static a(Lcom/whatsapp/util/bv;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bv;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z

    .line 9
    :try_start_0
    array-length v0, p1

    iget-object v2, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/a9;

    invoke-static {v2}, Lcom/whatsapp/util/a9;->f(Lcom/whatsapp/util/a9;)I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 19
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bv;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    :cond_1
    :try_start_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/whatsapp/util/bv;->c:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 5
    :cond_2
    return-void

    .line 3
    :catch_1
    move-exception v0

    .line 10
    invoke-direct {p0, p1}, Lcom/whatsapp/util/bv;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method static a(Lcom/whatsapp/util/bv;Z)Z
    .locals 0

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/whatsapp/util/bv;->b:Z

    return p1
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 4

    .prologue
    .line 18
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/bv;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lcom/whatsapp/util/bv;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/util/bv;->a:Ljava/lang/String;

    return-object v0
.end method

.method static c(Lcom/whatsapp/util/bv;)Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/whatsapp/util/bv;->b:Z

    return v0
.end method

.method static d(Lcom/whatsapp/util/bv;)[J
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/util/bv;->c:[J

    return-object v0
.end method

.method static e(Lcom/whatsapp/util/bv;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/whatsapp/util/bv;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/a9;

    invoke-static {v1}, Lcom/whatsapp/util/a9;->d(Lcom/whatsapp/util/a9;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/bv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/bv;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->e:Z

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    iget-object v3, p0, Lcom/whatsapp/util/bv;->c:[J

    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-wide v6, v3, v0

    .line 12
    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ljava/io/File;
    .locals 4

    .prologue
    .line 20
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/bv;->e:Lcom/whatsapp/util/a9;

    invoke-static {v1}, Lcom/whatsapp/util/a9;->d(Lcom/whatsapp/util/a9;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/whatsapp/util/bv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
