.class final Lcom/google/fD;
.super Lcom/google/fF;
.source "fD.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final k:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Aa\'YfFh4~a"

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

    sput-object v0, Lcom/google/fD;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2f

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x50

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/z;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/fF;-><init>(Lcom/google/z;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/fD;->a:Ljava/lang/Class;

    sget-object v1, Lcom/google/fD;->z:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/gI;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fD;->k:Ljava/lang/reflect/Method;

    .line 1
    return-void
.end method

.method private a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fD;->a:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    :goto_0
    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/fD;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/gI;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/j;

    check-cast p1, Lcom/google/dN;

    invoke-interface {v0, p1}, Lcom/google/j;->a(Lcom/google/dN;)Lcom/google/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/j;->b()Lcom/google/dN;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/google/j;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fD;->k:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/gI;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/j;

    return-object v0
.end method

.method public a(Lcom/google/cI;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p2}, Lcom/google/fD;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/fF;->a(Lcom/google/cI;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
