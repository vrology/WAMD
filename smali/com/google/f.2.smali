.class public final Lcom/google/f;
.super Ljava/lang/Object;
.source "f.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Lcom/google/cn;

.field private final b:Lcom/google/ba;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u007fL]ZpT_VI\"PP@O\"_@\u0013UmS\u0008]NnQ\u000b"

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

    sput-object v0, Lcom/google/f;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

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
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x33

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/ba;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/f;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/f;->b:Lcom/google/ba;

    .line 12
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/f;->b:Lcom/google/ba;

    invoke-virtual {v0}, Lcom/google/ba;->c()I

    move-result v0

    return v0
.end method

.method public a(ILcom/google/fq;)Lcom/google/fq;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/f;->b:Lcom/google/ba;

    invoke-virtual {v0, p1, p2}, Lcom/google/ba;->a(ILcom/google/fq;)Lcom/google/fq;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/cn;
    .locals 1

    .prologue
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/f;->a:Lcom/google/cn;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/f;->b:Lcom/google/ba;

    invoke-virtual {v0}, Lcom/google/ba;->a()Lcom/google/cn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/f;->a:Lcom/google/cn;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/f;->a:Lcom/google/cn;

    return-object v0

    .line 13
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/f;->b:Lcom/google/ba;

    invoke-virtual {v0}, Lcom/google/ba;->d()Lcom/google/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fc;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/f;
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/f;->b:Lcom/google/ba;

    invoke-virtual {v0}, Lcom/google/ba;->d()Lcom/google/fc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fc;->d()Lcom/google/fc;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/f;

    iget-object v2, p0, Lcom/google/f;->b:Lcom/google/ba;

    invoke-virtual {v2, v0}, Lcom/google/ba;->a(Lcom/google/fc;)Lcom/google/ba;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/f;-><init>(Lcom/google/ba;)V

    return-object v1
.end method

.method public e()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/f;->b:Lcom/google/ba;

    invoke-virtual {v0}, Lcom/google/ba;->b()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/f;->b()Lcom/google/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cn;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/f8; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
