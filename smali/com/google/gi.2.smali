.class public abstract Lcom/google/gi;
.super Lcom/google/gU;
.source "gi.java"

# interfaces
.implements Lcom/google/cU;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/be;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Kk\u0016`lz{\u000bv\"lj\u0010}lvp_u#m#\u001e3(ve\u0019v>zm\u000b3!zp\u000cr+z#\u000bj<z-_3\u001csf\u001e`)?n\u001ex)?p\na)?w\u0017r8?z\u0010fl~q\u001a3\"pw_`9os\rv?lj\u0011tl~m\u00063+zm\u001aa%|p_g5of_d-mm\u0016}+l-"

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

    sput-object v0, Lcom/google/gi;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/gU;-><init>()V

    .line 9
    invoke-static {}, Lcom/google/be;->i()Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    .line 2
    return-void
.end method

.method protected constructor <init>(Lcom/google/cd;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/gU;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/google/cd;->a(Lcom/google/cd;)Lcom/google/be;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    .line 15
    return-void
.end method

.method static a(Lcom/google/gi;)Lcom/google/be;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    return-object v0
.end method

.method private b(Lcom/google/fM;)V
    .locals 2

    .prologue
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/fM;->a()Lcom/google/I;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/gi;->c()Lcom/google/I;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/gi;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/gA;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Lcom/google/gA;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/gA;-><init>(Lcom/google/gi;ZLcom/google/as;)V

    return-object v0
.end method

.method public final a(Lcom/google/fM;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/gi;->b(Lcom/google/fM;)V

    .line 21
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-static {p1}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/google/be;->a(Lcom/google/hc;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->e()V

    .line 12
    return-void
.end method

.method public final a(Lcom/google/fM;)Z
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/gi;->b(Lcom/google/fM;)V

    .line 4
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-static {p1}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/be;->a(Lcom/google/hc;)Z

    move-result v0

    return v0
.end method

.method protected a(Lcom/google/g3;Lcom/google/ai;I)Z
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-virtual {p0}, Lcom/google/gi;->c()Lcom/google/I;

    move-result-object v1

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/gU;->a(Lcom/google/be;Lcom/google/I;Lcom/google/g3;Lcom/google/ai;I)Z

    move-result v0

    return v0
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->c()I

    move-result v0

    return v0
.end method

.method public final c(Lcom/google/fM;)I
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/gi;->b(Lcom/google/fM;)V

    .line 5
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-static {p1}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/be;->c(Lcom/google/hc;)I

    move-result v0

    return v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->j()Z

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-virtual {v0}, Lcom/google/be;->f()I

    move-result v0

    return v0
.end method

.method public final d(Lcom/google/fM;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/gi;->b(Lcom/google/fM;)V

    .line 8
    iget-object v0, p0, Lcom/google/gi;->b:Lcom/google/be;

    invoke-static {p1}, Lcom/google/fM;->a(Lcom/google/fM;)Lcom/google/ds;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/be;->b(Lcom/google/hc;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/fM;->b(Lcom/google/fM;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method protected e()Lcom/google/gA;
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lcom/google/gA;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/gA;-><init>(Lcom/google/gi;ZLcom/google/as;)V

    return-object v0
.end method
