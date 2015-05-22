.class Lcom/google/dC;
.super Ljava/lang/Object;
.source "dC.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private a:Ljava/util/Iterator;

.field final b:Lcom/google/bj;

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x69

    const-string/jumbo v0, "\u0019\u000c\u0015\u0006a\u000eAQI`\n\u001aX\nv\u0007\u0005\u001d\r7\t\u000c\u001e\u0006e\u000eI\u0016\u000co\u001fAQ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/dC;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x17

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_3
    move v0, v1

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

.method private constructor <init>(Lcom/google/bj;)V
    .locals 1

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/dC;->b:Lcom/google/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/dC;->c:I

    return-void
.end method

.method constructor <init>(Lcom/google/bj;Lcom/google/bv;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/dC;-><init>(Lcom/google/bj;)V

    return-void
.end method

.method private b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/dC;->a:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/dC;->b:Lcom/google/bj;

    invoke-static {v0}, Lcom/google/bj;->a(Lcom/google/bj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dC;->a:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/dC;->a:Ljava/util/Iterator;

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2

    .prologue
    .line 15
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/dC;->d:Z

    .line 8
    iget v0, p0, Lcom/google/dC;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/dC;->c:I

    iget-object v1, p0, Lcom/google/dC;->b:Lcom/google/bj;

    invoke-static {v1}, Lcom/google/bj;->b(Lcom/google/bj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/dC;->b:Lcom/google/bj;

    invoke-static {v0}, Lcom/google/bj;->b(Lcom/google/bj;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/dC;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/dC;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 17
    :try_start_0
    iget v0, p0, Lcom/google/dC;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/dC;->b:Lcom/google/bj;

    invoke-static {v1}, Lcom/google/bj;->b(Lcom/google/bj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lt v0, v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/google/dC;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/dC;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/dC;->d:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/google/dC;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/google/dC;->d:Z

    .line 13
    iget-object v0, p0, Lcom/google/dC;->b:Lcom/google/bj;

    invoke-static {v0}, Lcom/google/bj;->c(Lcom/google/bj;)V

    .line 11
    iget v0, p0, Lcom/google/dC;->c:I

    iget-object v1, p0, Lcom/google/dC;->b:Lcom/google/bj;

    invoke-static {v1}, Lcom/google/bj;->b(Lcom/google/bj;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/google/dC;->b:Lcom/google/bj;

    iget v1, p0, Lcom/google/dC;->c:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/dC;->c:I

    invoke-static {v0, v1}, Lcom/google/bj;->a(Lcom/google/bj;I)Ljava/lang/Object;

    sget-boolean v0, Lcom/google/gW;->c:Z

    if-eqz v0, :cond_2

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/dC;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 20
    :cond_2
    return-void

    .line 2
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :catch_2
    move-exception v0

    throw v0
.end method
