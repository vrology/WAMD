.class public final Lcom/google/cP;
.super Ljava/lang/Object;
.source "cP.java"

# interfaces
.implements Lcom/google/ad;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/ci;

.field private final b:Lcom/google/ha;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/gD;

.field private final e:I

.field private f:Lcom/google/hv;

.field private g:Lcom/google/hv;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v4, 0x4c

    const/16 v1, 0x3f

    const/16 v2, 0x21

    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001d\u0001j?NQNwl\u000f\u001fLf?\u001d^Ffl\u001aFQfb"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const/4 v8, 0x1

    const-string/jumbo v0, "\u001d\u0001j?NQNwl\u000f\u001fLf?\u001d^Ffl\u001aFQfb"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lcom/google/cP;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6e

    :goto_2
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_2

    :pswitch_1
    move v0, v2

    goto :goto_2

    :pswitch_2
    move v0, v3

    goto :goto_2

    :pswitch_3
    move v0, v4

    goto :goto_2

    :cond_1
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x6e

    :goto_3
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_3

    :pswitch_5
    move v0, v2

    goto :goto_3

    :pswitch_6
    move v0, v3

    goto :goto_3

    :pswitch_7
    move v0, v4

    goto :goto_3

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

.method private constructor <init>(Lcom/google/gD;Lcom/google/ci;Lcom/google/ha;I)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p4, p0, Lcom/google/cP;->e:I

    .line 26
    iput-object p1, p0, Lcom/google/cP;->d:Lcom/google/gD;

    .line 25
    iput-object p2, p0, Lcom/google/cP;->a:Lcom/google/ci;

    .line 19
    iput-object p3, p0, Lcom/google/cP;->b:Lcom/google/ha;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/ha;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gD;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cP;->c:Ljava/lang/String;

    .line 20
    invoke-static {p2}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cO;->c(Lcom/google/ad;)V

    .line 22
    return-void
.end method

.method constructor <init>(Lcom/google/gD;Lcom/google/ci;Lcom/google/ha;ILcom/google/gs;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/cP;-><init>(Lcom/google/gD;Lcom/google/ci;Lcom/google/ha;I)V

    return-void
.end method

.method static a(Lcom/google/cP;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/cP;->b()V

    return-void
.end method

.method static a(Lcom/google/cP;Lcom/google/gD;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/google/cP;->a(Lcom/google/gD;)V

    return-void
.end method

.method private a(Lcom/google/gD;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/google/cP;->d:Lcom/google/gD;

    .line 9
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x22

    .line 11
    iget-object v0, p0, Lcom/google/cP;->a:Lcom/google/ci;

    invoke-static {v0}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/cP;->d:Lcom/google/gD;

    invoke-virtual {v1}, Lcom/google/gD;->m()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/b;->TYPES_ONLY:Lcom/google/b;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/cO;->a(Ljava/lang/String;Lcom/google/ad;Lcom/google/b;)Lcom/google/ad;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lcom/google/hv;

    if-nez v1, :cond_0

    .line 13
    new-instance v0, Lcom/google/hI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/cP;->d:Lcom/google/gD;

    invoke-virtual {v2}, Lcom/google/gD;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/cP;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/hI;-><init>(Lcom/google/ad;Ljava/lang/String;Lcom/google/gs;)V

    throw v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/hv;

    iput-object v0, p0, Lcom/google/cP;->g:Lcom/google/hv;

    .line 14
    iget-object v0, p0, Lcom/google/cP;->a:Lcom/google/ci;

    invoke-static {v0}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    iget-object v1, p0, Lcom/google/cP;->d:Lcom/google/gD;

    invoke-virtual {v1}, Lcom/google/gD;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/b;->TYPES_ONLY:Lcom/google/b;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/cO;->a(Ljava/lang/String;Lcom/google/ad;Lcom/google/b;)Lcom/google/ad;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/google/hv;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lcom/google/hI;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/cP;->d:Lcom/google/gD;

    invoke-virtual {v2}, Lcom/google/gD;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/google/cP;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, v4}, Lcom/google/hI;-><init>(Lcom/google/ad;Ljava/lang/String;Lcom/google/gs;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lcom/google/hv;

    iput-object v0, p0, Lcom/google/cP;->f:Lcom/google/hv;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/google/cP;->a()Lcom/google/gD;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gD;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/gD;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cP;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/ci;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/cP;->a:Lcom/google/ci;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/cP;->d:Lcom/google/gD;

    invoke-virtual {v0}, Lcom/google/gD;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
