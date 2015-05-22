.class public final Lcom/google/fL;
.super Ljava/lang/Object;
.source "fL.java"

# interfaces
.implements Lcom/google/ad;
.implements Lcom/google/hK;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:[Lcom/google/eV;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/ci;

.field private d:Lcom/google/gg;

.field private final e:I

.field private final f:Lcom/google/hv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u00136OF4v5OX3v;UE371T\u000b&\"xVN&%,\u001aD)3xLJ+#=\u0014"

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

    sput-object v0, Lcom/google/fL;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x47

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private constructor <init>(Lcom/google/gg;Lcom/google/ci;Lcom/google/hv;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p4, p0, Lcom/google/fL;->e:I

    .line 13
    iput-object p1, p0, Lcom/google/fL;->d:Lcom/google/gg;

    .line 25
    invoke-virtual {p1}, Lcom/google/gg;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/dc;->a(Lcom/google/ci;Lcom/google/hv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fL;->b:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/google/fL;->c:Lcom/google/ci;

    .line 11
    iput-object p3, p0, Lcom/google/fL;->f:Lcom/google/hv;

    .line 17
    invoke-virtual {p1}, Lcom/google/gg;->n()I

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/google/hI;

    sget-object v1, Lcom/google/fL;->z:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v5}, Lcom/google/hI;-><init>(Lcom/google/ad;Ljava/lang/String;Lcom/google/gs;)V

    throw v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/gg;->n()I

    move-result v0

    new-array v0, v0, [Lcom/google/eV;

    iput-object v0, p0, Lcom/google/fL;->a:[Lcom/google/eV;

    .line 33
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/gg;->n()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 27
    iget-object v6, p0, Lcom/google/fL;->a:[Lcom/google/eV;

    new-instance v0, Lcom/google/eV;

    invoke-virtual {p1, v4}, Lcom/google/gg;->b(I)Lcom/google/gC;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/eV;-><init>(Lcom/google/gC;Lcom/google/ci;Lcom/google/fL;ILcom/google/gs;)V

    aput-object v0, v6, v4

    .line 20
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p2}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/cO;->c(Lcom/google/ad;)V

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/gg;Lcom/google/ci;Lcom/google/hv;ILcom/google/gs;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/fL;-><init>(Lcom/google/gg;Lcom/google/ci;Lcom/google/hv;I)V

    return-void
.end method

.method static a(Lcom/google/fL;Lcom/google/gg;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/fL;->a(Lcom/google/gg;)V

    return-void
.end method

.method private a(Lcom/google/gg;)V
    .locals 3

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/fL;->d:Lcom/google/gg;

    .line 8
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/fL;->a:[Lcom/google/eV;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/fL;->a:[Lcom/google/eV;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/gg;->b(I)Lcom/google/gC;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/eV;->a(Lcom/google/eV;Lcom/google/gC;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/dN;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/fL;->a()Lcom/google/gg;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/eV;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/fL;->c:Lcom/google/ci;

    invoke-static {v0}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    invoke-static {v0}, Lcom/google/cO;->a(Lcom/google/cO;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/dh;

    invoke-direct {v1, p0, p1}, Lcom/google/dh;-><init>(Lcom/google/ad;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eV;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/eV;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/fL;->c:Lcom/google/ci;

    invoke-static {v0}, Lcom/google/ci;->a(Lcom/google/ci;)Lcom/google/cO;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/fL;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/cO;->a(Ljava/lang/String;)Lcom/google/ad;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/google/eV;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/google/eV;

    :goto_0
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/google/fg;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/google/fL;->a(I)Lcom/google/eV;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/google/gg;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/fL;->d:Lcom/google/gg;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/fL;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fL;->a:[Lcom/google/eV;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/ci;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fL;->c:Lcom/google/ci;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/fL;->d:Lcom/google/gg;

    invoke-virtual {v0}, Lcom/google/gg;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
