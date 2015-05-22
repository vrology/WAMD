.class public final Lcom/google/fG;
.super Ljava/lang/Object;
.source "fG.java"


# static fields
.field public static final a:Lcom/google/fG;

.field public static final b:Lcom/google/fG;

.field public static c:I

.field public static final d:Lcom/google/fG;

.field public static final e:Lcom/google/fG;

.field public static final h:Lcom/google/fG;

.field public static final j:Lcom/google/fG;

.field public static final m:Lcom/google/fG;

.field public static final n:Lcom/google/fG;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final f:Lcom/google/dY;

.field private final g:Lcom/google/dY;

.field private final i:I

.field private final k:[I

.field private final l:[I

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v4, 0x0

    const/4 v6, 0x1

    const-string/jumbo v0, "}\u000e#(v"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    move v2, v1

    move v3, v4

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/fG;->z:Ljava/lang/String;

    .line 45
    new-instance v0, Lcom/google/fG;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2, v6}, Lcom/google/fG;-><init>(III)V

    sput-object v0, Lcom/google/fG;->h:Lcom/google/fG;

    .line 8
    new-instance v0, Lcom/google/fG;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v6}, Lcom/google/fG;-><init>(III)V

    sput-object v0, Lcom/google/fG;->a:Lcom/google/fG;

    .line 16
    new-instance v0, Lcom/google/fG;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v6}, Lcom/google/fG;-><init>(III)V

    sput-object v0, Lcom/google/fG;->j:Lcom/google/fG;

    .line 1
    new-instance v0, Lcom/google/fG;

    const/16 v1, 0x13

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v6}, Lcom/google/fG;-><init>(III)V

    sput-object v0, Lcom/google/fG;->b:Lcom/google/fG;

    .line 50
    new-instance v0, Lcom/google/fG;

    const/16 v1, 0x11d

    invoke-direct {v0, v1, v7, v4}, Lcom/google/fG;-><init>(III)V

    sput-object v0, Lcom/google/fG;->d:Lcom/google/fG;

    .line 13
    new-instance v0, Lcom/google/fG;

    const/16 v1, 0x12d

    invoke-direct {v0, v1, v7, v6}, Lcom/google/fG;-><init>(III)V

    sput-object v0, Lcom/google/fG;->n:Lcom/google/fG;

    .line 48
    sget-object v0, Lcom/google/fG;->n:Lcom/google/fG;

    sput-object v0, Lcom/google/fG;->e:Lcom/google/fG;

    .line 43
    sget-object v0, Lcom/google/fG;->j:Lcom/google/fG;

    sput-object v0, Lcom/google/fG;->m:Lcom/google/fG;

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xe

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/google/fG;->i:I

    .line 35
    iput p2, p0, Lcom/google/fG;->o:I

    .line 29
    iput p3, p0, Lcom/google/fG;->p:I

    .line 32
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/fG;->k:[I

    .line 7
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/google/fG;->l:[I

    move v2, v1

    move v0, v3

    .line 22
    :goto_0
    if-ge v2, p2, :cond_1

    .line 42
    iget-object v4, p0, Lcom/google/fG;->k:[I

    aput v0, v4, v2

    .line 39
    mul-int/lit8 v0, v0, 0x2

    .line 17
    if-lt v0, p2, :cond_0

    .line 33
    xor-int/2addr v0, p1

    .line 36
    add-int/lit8 v4, p2, -0x1

    and-int/2addr v0, v4

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 38
    :goto_1
    add-int/lit8 v2, p2, -0x1

    if-ge v0, v2, :cond_2

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/fG;->l:[I

    iget-object v4, p0, Lcom/google/fG;->k:[I

    aget v4, v4, v0

    aput v0, v2, v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/dY;

    new-array v2, v3, [I

    aput v1, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    iput-object v0, p0, Lcom/google/fG;->g:Lcom/google/dY;

    .line 37
    new-instance v0, Lcom/google/dY;

    new-array v2, v3, [I

    aput v3, v2, v1

    invoke-direct {v0, p0, v2}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    iput-object v0, p0, Lcom/google/fG;->f:Lcom/google/dY;

    .line 14
    return-void
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 21
    xor-int v0, p0, p1

    return v0
.end method


# virtual methods
.method a(I)I
    .locals 3

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/fG;->k:[I

    iget v1, p0, Lcom/google/fG;->o:I

    iget-object v2, p0, Lcom/google/fG;->l:[I

    aget v2, v2, p1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method a()Lcom/google/dY;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/fG;->g:Lcom/google/dY;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/fG;->p:I

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 30
    if-nez p1, :cond_0

    .line 26
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/fG;->l:[I

    aget v0, v0, p1

    return v0
.end method

.method b(II)I
    .locals 3

    .prologue
    .line 10
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/fG;->k:[I

    iget-object v1, p0, Lcom/google/fG;->l:[I

    aget v1, v1, p1

    iget-object v2, p0, Lcom/google/fG;->l:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/fG;->o:I

    add-int/lit8 v2, v2, -0x1

    rem-int/2addr v1, v2

    aget v0, v0, v1

    goto :goto_0
.end method

.method c(I)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/fG;->k:[I

    aget v0, v0, p1

    return v0
.end method

.method c()Lcom/google/dY;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/fG;->f:Lcom/google/dY;

    return-object v0
.end method

.method c(II)Lcom/google/dY;
    .locals 2

    .prologue
    .line 27
    if-gez p1, :cond_0

    .line 15
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 28
    :try_start_1
    iget-object v0, p0, Lcom/google/fG;->g:Lcom/google/dY;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 44
    :goto_0
    return-object v0

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :cond_1
    add-int/lit8 v0, p1, 0x1

    new-array v1, v0, [I

    .line 40
    const/4 v0, 0x0

    aput p2, v1, v0

    .line 44
    new-instance v0, Lcom/google/dY;

    invoke-direct {v0, p0, v1}, Lcom/google/dY;-><init>(Lcom/google/fG;[I)V

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/fG;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/fG;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/fG;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/fG;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
