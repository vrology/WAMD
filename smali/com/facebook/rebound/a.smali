.class public Lcom/facebook/rebound/a;
.super Ljava/lang/Object;
.source "a.java"


# static fields
.field private static final b:Lcom/facebook/rebound/a;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "X\u0013\u0001C}L \u001cDuB\u0004SC`\u000b\u0011\u0016[fB\u0011\u0016N"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "H\u000c\u001dLzL-\u0012Gv\u000b\n\u0000\naN\u0012\u0006CaN\u0007"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "O\u0006\u0015KfG\u0017SI|E\u0005\u001aM"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/facebook/rebound/a;->z:[Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/facebook/rebound/a;

    invoke-direct {v0, v2}, Lcom/facebook/rebound/a;-><init>(Z)V

    sput-object v0, Lcom/facebook/rebound/a;->b:Lcom/facebook/rebound/a;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x13

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x2b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x63

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x73

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x2a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Z)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rebound/a;->a:Ljava/util/Map;

    .line 14
    if-eqz p1, :cond_0

    .line 12
    sget-object v0, Lcom/facebook/rebound/i;->a:Lcom/facebook/rebound/i;

    sget-object v1, Lcom/facebook/rebound/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/rebound/a;->a(Lcom/facebook/rebound/i;Ljava/lang/String;)Z

    .line 9
    :cond_0
    return-void
.end method

.method public static a()Lcom/facebook/rebound/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/facebook/rebound/a;->b:Lcom/facebook/rebound/a;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/i;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/a;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/facebook/rebound/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 6
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/facebook/rebound/a;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    :goto_0
    return v0

    :catch_2
    move-exception v0

    throw v0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/facebook/rebound/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 3
    goto :goto_0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/facebook/rebound/a;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
