.class public final Lcom/google/h6;
.super Ljava/util/AbstractMap;
.source "h6.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final d:Ljava/util/Comparator;

.field static final i:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I

.field private b:Lcom/google/f2;

.field c:Lcom/google/av;

.field e:I

.field final f:Lcom/google/av;

.field g:Ljava/util/Comparator;

.field private h:Lcom/google/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v3, 0x42

    const/16 v5, 0x28

    const/4 v0, 0x1

    const/16 v4, 0x55

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/String;

    const-string/jumbo v2, ")0?\u0008h\u007fu(]9."

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_0
    if-gt v7, v8, :cond_1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v1

    const-string/jumbo v2, "b<5\u0008;-!fk:/%\'Z4 9#"

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v0

    sput-object v9, Lcom/google/h6;->z:[Ljava/lang/String;

    .line 41
    :try_start_0
    const-class v2, Lcom/google/h6;

    invoke-virtual {v2}, Ljava/lang/Class;->desiredAssertionStatus()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    sput-boolean v0, Lcom/google/h6;->i:Z

    .line 158
    new-instance v0, Lcom/google/fn;

    invoke-direct {v0}, Lcom/google/fn;-><init>()V

    sput-object v0, Lcom/google/h6;->d:Ljava/util/Comparator;

    return-void

    .line 41
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_1
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_0

    move v2, v4

    :goto_3
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    :pswitch_0
    move v2, v3

    goto :goto_3

    :pswitch_1
    move v2, v4

    goto :goto_3

    :pswitch_2
    const/16 v2, 0x46

    goto :goto_3

    :pswitch_3
    move v2, v5

    goto :goto_3

    :cond_2
    aget-char v10, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    move v2, v4

    :goto_4
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_4
    move v2, v3

    goto :goto_4

    :pswitch_5
    move v2, v4

    goto :goto_4

    :pswitch_6
    const/16 v2, 0x46

    goto :goto_4

    :pswitch_7
    move v2, v5

    goto :goto_4

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/google/h6;->d:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/google/h6;-><init>(Ljava/util/Comparator;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 139
    iput v0, p0, Lcom/google/h6;->e:I

    .line 11
    iput v0, p0, Lcom/google/h6;->a:I

    .line 155
    new-instance v0, Lcom/google/av;

    invoke-direct {v0}, Lcom/google/av;-><init>()V

    iput-object v0, p0, Lcom/google/h6;->f:Lcom/google/av;

    .line 46
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/google/h6;->g:Ljava/util/Comparator;

    .line 183
    return-void

    .line 46
    :cond_0
    sget-object p1, Lcom/google/h6;->d:Ljava/util/Comparator;

    goto :goto_0
.end method

.method private a(Lcom/google/av;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 172
    iget-object v3, p1, Lcom/google/av;->b:Lcom/google/av;

    .line 51
    iget-object v1, p1, Lcom/google/av;->a:Lcom/google/av;

    .line 2
    iget-object v4, v3, Lcom/google/av;->b:Lcom/google/av;

    .line 26
    iget-object v5, v3, Lcom/google/av;->a:Lcom/google/av;

    .line 53
    :try_start_0
    iput-object v5, p1, Lcom/google/av;->b:Lcom/google/av;

    .line 75
    if-eqz v5, :cond_0

    .line 72
    iput-object p1, v5, Lcom/google/av;->h:Lcom/google/av;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/google/h6;->a(Lcom/google/av;Lcom/google/av;)V

    .line 170
    iput-object p1, v3, Lcom/google/av;->a:Lcom/google/av;

    .line 126
    iput-object v3, p1, Lcom/google/av;->h:Lcom/google/av;

    .line 162
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/av;->c:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :goto_0
    if-eqz v5, :cond_3

    :try_start_2
    iget v1, v5, Lcom/google/av;->c:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/av;->c:I

    .line 4
    iget v1, p1, Lcom/google/av;->c:I

    if-eqz v4, :cond_1

    iget v0, v4, Lcom/google/av;->c:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/av;->c:I

    .line 15
    return-void

    .line 72
    :catch_0
    move-exception v0

    throw v0

    .line 162
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 4
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Lcom/google/av;Lcom/google/av;)V
    .locals 3

    .prologue
    sget v0, Lcom/google/bi;->b:I

    .line 86
    iget-object v1, p1, Lcom/google/av;->h:Lcom/google/av;

    .line 152
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p1, Lcom/google/av;->h:Lcom/google/av;

    .line 79
    if-eqz p2, :cond_0

    .line 150
    iput-object v1, p2, Lcom/google/av;->h:Lcom/google/av;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :cond_0
    if-eqz v1, :cond_3

    .line 184
    :try_start_1
    iget-object v2, v1, Lcom/google/av;->b:Lcom/google/av;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v2, p1, :cond_1

    .line 99
    :try_start_2
    iput-object p2, v1, Lcom/google/av;->b:Lcom/google/av;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_4

    .line 60
    :cond_1
    :try_start_3
    sget-boolean v2, Lcom/google/h6;->i:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v2, :cond_2

    :try_start_4
    iget-object v2, v1, Lcom/google/av;->a:Lcom/google/av;

    if-eq v2, p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 150
    :catch_1
    move-exception v0

    throw v0

    .line 99
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 60
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 188
    :cond_2
    :try_start_8
    iput-object p2, v1, Lcom/google/av;->a:Lcom/google/av;

    if-eqz v0, :cond_4

    .line 185
    :cond_3
    iput-object p2, p0, Lcom/google/h6;->c:Lcom/google/av;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 24
    :cond_4
    return-void

    .line 185
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a(Lcom/google/av;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v1, 0x0

    sget v5, Lcom/google/bi;->b:I

    .line 47
    :cond_0
    if-eqz p1, :cond_16

    .line 156
    iget-object v6, p1, Lcom/google/av;->b:Lcom/google/av;

    .line 77
    iget-object v7, p1, Lcom/google/av;->a:Lcom/google/av;

    .line 121
    if-eqz v6, :cond_3

    :try_start_0
    iget v0, v6, Lcom/google/av;->c:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 95
    :goto_0
    if-eqz v7, :cond_4

    :try_start_1
    iget v2, v7, Lcom/google/av;->c:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move v4, v2

    .line 157
    :goto_1
    sub-int v8, v0, v4

    .line 20
    const/4 v2, -0x2

    if-ne v8, v2, :cond_a

    .line 108
    iget-object v3, v7, Lcom/google/av;->b:Lcom/google/av;

    .line 21
    iget-object v2, v7, Lcom/google/av;->a:Lcom/google/av;

    .line 14
    if-eqz v2, :cond_5

    :try_start_2
    iget v2, v2, Lcom/google/av;->c:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 179
    :goto_2
    if-eqz v3, :cond_6

    :try_start_3
    iget v3, v3, Lcom/google/av;->c:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 58
    :goto_3
    sub-int v2, v3, v2

    .line 71
    if-eq v2, v9, :cond_1

    if-nez v2, :cond_2

    if-nez p2, :cond_2

    .line 74
    :cond_1
    :try_start_4
    invoke-direct {p0, p1}, Lcom/google/h6;->b(Lcom/google/av;)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v5, :cond_8

    .line 111
    :cond_2
    :try_start_5
    sget-boolean v3, Lcom/google/h6;->i:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v3, :cond_7

    if-eq v2, v10, :cond_7

    :try_start_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 121
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 95
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v4, v1

    goto :goto_1

    .line 14
    :catch_3
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    goto :goto_2

    .line 179
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v3, v1

    goto :goto_3

    .line 111
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0

    .line 27
    :cond_7
    invoke-direct {p0, v7}, Lcom/google/h6;->a(Lcom/google/av;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/h6;->b(Lcom/google/av;)V

    .line 16
    :cond_8
    if-eqz p2, :cond_9

    .line 57
    if-eqz v5, :cond_16

    .line 56
    :cond_9
    if-eqz v5, :cond_15

    :cond_a
    const/4 v2, 0x2

    if-ne v8, v2, :cond_12

    .line 182
    iget-object v3, v6, Lcom/google/av;->b:Lcom/google/av;

    .line 166
    iget-object v2, v6, Lcom/google/av;->a:Lcom/google/av;

    .line 76
    if-eqz v2, :cond_d

    :try_start_9
    iget v2, v2, Lcom/google/av;->c:I
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    .line 136
    :goto_4
    if-eqz v3, :cond_e

    :try_start_a
    iget v3, v3, Lcom/google/av;->c:I
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_9

    .line 42
    :goto_5
    sub-int v2, v3, v2

    .line 9
    if-eq v2, v10, :cond_b

    if-nez v2, :cond_c

    if-nez p2, :cond_c

    .line 163
    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/google/h6;->a(Lcom/google/av;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a

    if-eqz v5, :cond_10

    .line 92
    :cond_c
    :try_start_c
    sget-boolean v3, Lcom/google/h6;->i:Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b

    if-nez v3, :cond_f

    if-eq v2, v9, :cond_f

    :try_start_d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 76
    :catch_8
    move-exception v0

    throw v0

    :cond_d
    move v2, v1

    goto :goto_4

    .line 136
    :catch_9
    move-exception v0

    throw v0

    :cond_e
    move v3, v1

    goto :goto_5

    .line 92
    :catch_a
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_b

    :catch_b
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_7

    .line 160
    :cond_f
    invoke-direct {p0, v6}, Lcom/google/h6;->b(Lcom/google/av;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/google/h6;->a(Lcom/google/av;)V

    .line 131
    :cond_10
    if-eqz p2, :cond_11

    .line 6
    if-eqz v5, :cond_16

    .line 59
    :cond_11
    if-eqz v5, :cond_15

    :cond_12
    if-nez v8, :cond_13

    .line 39
    add-int/lit8 v2, v0, 0x1

    :try_start_10
    iput v2, p1, Lcom/google/av;->c:I
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_d

    .line 65
    if-eqz p2, :cond_15

    .line 109
    if-eqz v5, :cond_16

    .line 100
    :cond_13
    :try_start_11
    sget-boolean v2, Lcom/google/h6;->i:Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_f

    if-nez v2, :cond_14

    if-eq v8, v9, :cond_14

    if-eq v8, v10, :cond_14

    :try_start_12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_c

    :catch_c
    move-exception v0

    throw v0

    .line 109
    :catch_d
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_e

    .line 100
    :catch_e
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_f

    :catch_f
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_c

    .line 22
    :cond_14
    :try_start_17
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/av;->c:I
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_11

    .line 18
    if-nez p2, :cond_15

    .line 96
    if-eqz v5, :cond_16

    .line 146
    :cond_15
    iget-object p1, p1, Lcom/google/av;->h:Lcom/google/av;

    if-eqz v5, :cond_0

    .line 165
    :cond_16
    return-void

    .line 96
    :catch_11
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 119
    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/av;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p1, Lcom/google/av;->b:Lcom/google/av;

    .line 115
    iget-object v3, p1, Lcom/google/av;->a:Lcom/google/av;

    .line 114
    iget-object v4, v3, Lcom/google/av;->b:Lcom/google/av;

    .line 17
    iget-object v5, v3, Lcom/google/av;->a:Lcom/google/av;

    .line 45
    :try_start_0
    iput-object v4, p1, Lcom/google/av;->a:Lcom/google/av;

    .line 180
    if-eqz v4, :cond_0

    .line 31
    iput-object p1, v4, Lcom/google/av;->h:Lcom/google/av;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v3}, Lcom/google/h6;->a(Lcom/google/av;Lcom/google/av;)V

    .line 132
    iput-object p1, v3, Lcom/google/av;->b:Lcom/google/av;

    .line 154
    iput-object v3, p1, Lcom/google/av;->h:Lcom/google/av;

    .line 87
    if-eqz v1, :cond_2

    iget v1, v1, Lcom/google/av;->c:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    :goto_0
    if-eqz v4, :cond_3

    :try_start_2
    iget v1, v4, Lcom/google/av;->c:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    :try_start_3
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/av;->c:I

    .line 7
    iget v1, p1, Lcom/google/av;->c:I

    if-eqz v5, :cond_1

    iget v0, v5, Lcom/google/av;->c:I
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, Lcom/google/av;->c:I

    .line 61
    return-void

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_1

    .line 7
    :catch_3
    move-exception v0

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;)Lcom/google/av;
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/google/h6;->b(Ljava/lang/Object;)Lcom/google/av;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 49
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/h6;->b(Lcom/google/av;Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    return-object v0

    .line 49
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Ljava/lang/Object;Z)Lcom/google/av;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x1

    sget v6, Lcom/google/bi;->b:I

    .line 97
    iget-object v7, p0, Lcom/google/h6;->g:Ljava/util/Comparator;

    .line 118
    iget-object v5, p0, Lcom/google/h6;->c:Lcom/google/av;

    .line 181
    const/4 v3, 0x0

    .line 91
    if-eqz v5, :cond_5

    .line 143
    :try_start_0
    sget-object v1, Lcom/google/h6;->d:Ljava/util/Comparator;

    if-ne v7, v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v5, Lcom/google/av;->g:Ljava/lang/Object;

    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    .line 106
    :goto_1
    if-nez v3, :cond_3

    move-object v2, v5

    .line 173
    :cond_0
    :goto_2
    return-object v2

    .line 143
    :catch_0
    move-exception v1

    throw v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 167
    :cond_2
    iget-object v3, v5, Lcom/google/av;->g:Ljava/lang/Object;

    invoke-interface {v7, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 125
    :cond_3
    if-gez v3, :cond_6

    :try_start_1
    iget-object v4, v5, Lcom/google/av;->b:Lcom/google/av;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 34
    :goto_3
    if-nez v4, :cond_4

    .line 164
    if-eqz v6, :cond_5

    .line 175
    :cond_4
    if-eqz v6, :cond_c

    move-object v5, v4

    .line 83
    :cond_5
    if-eqz p2, :cond_0

    .line 110
    iget-object v2, p0, Lcom/google/h6;->f:Lcom/google/av;

    .line 36
    if-nez v5, :cond_8

    .line 120
    :try_start_2
    sget-object v1, Lcom/google/h6;->d:Ljava/util/Comparator;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v7, v1, :cond_7

    :try_start_3
    instance-of v1, p1, Ljava/lang/Comparable;

    if-nez v1, :cond_7

    .line 105
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/google/h6;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    throw v1

    .line 125
    :catch_2
    move-exception v1

    throw v1

    :cond_6
    iget-object v4, v5, Lcom/google/av;->a:Lcom/google/av;

    goto :goto_3

    .line 120
    :catch_3
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 38
    :cond_7
    new-instance v1, Lcom/google/av;

    iget-object v4, v2, Lcom/google/av;->e:Lcom/google/av;

    invoke-direct {v1, v5, p1, v2, v4}, Lcom/google/av;-><init>(Lcom/google/av;Ljava/lang/Object;Lcom/google/av;Lcom/google/av;)V

    .line 55
    iput-object v1, p0, Lcom/google/h6;->c:Lcom/google/av;

    if-eqz v6, :cond_b

    .line 64
    :cond_8
    new-instance v1, Lcom/google/av;

    iget-object v4, v2, Lcom/google/av;->e:Lcom/google/av;

    invoke-direct {v1, v5, p1, v2, v4}, Lcom/google/av;-><init>(Lcom/google/av;Ljava/lang/Object;Lcom/google/av;Lcom/google/av;)V

    .line 104
    if-gez v3, :cond_9

    .line 176
    :try_start_5
    iput-object v1, v5, Lcom/google/av;->b:Lcom/google/av;

    if-eqz v6, :cond_a

    .line 10
    :cond_9
    iput-object v1, v5, Lcom/google/av;->a:Lcom/google/av;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 137
    :cond_a
    invoke-direct {p0, v5, v8}, Lcom/google/h6;->a(Lcom/google/av;Z)V

    .line 151
    :cond_b
    iget v2, p0, Lcom/google/h6;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/h6;->e:I

    .line 112
    iget v2, p0, Lcom/google/h6;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/h6;->a:I

    move-object v2, v1

    .line 173
    goto :goto_2

    .line 10
    :catch_4
    move-exception v1

    throw v1

    :cond_c
    move-object v5, v4

    goto/16 :goto_0
.end method

.method a(Ljava/util/Map$Entry;)Lcom/google/av;
    .locals 3

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/h6;->b(Ljava/lang/Object;)Lcom/google/av;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, v1, Lcom/google/av;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/google/h6;->a(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 138
    :goto_0
    if-eqz v0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Ljava/lang/Object;)Lcom/google/av;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/google/h6;->a(Ljava/lang/Object;Z)Lcom/google/av;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method b(Lcom/google/av;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    sget v0, Lcom/google/bi;->b:I

    .line 29
    if-eqz p2, :cond_0

    .line 147
    :try_start_0
    iget-object v1, p1, Lcom/google/av;->e:Lcom/google/av;

    iget-object v3, p1, Lcom/google/av;->d:Lcom/google/av;

    iput-object v3, v1, Lcom/google/av;->d:Lcom/google/av;

    .line 8
    iget-object v1, p1, Lcom/google/av;->d:Lcom/google/av;

    iget-object v3, p1, Lcom/google/av;->e:Lcom/google/av;

    iput-object v3, v1, Lcom/google/av;->e:Lcom/google/av;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    iget-object v1, p1, Lcom/google/av;->b:Lcom/google/av;

    .line 12
    iget-object v3, p1, Lcom/google/av;->a:Lcom/google/av;

    .line 144
    iget-object v4, p1, Lcom/google/av;->h:Lcom/google/av;

    .line 66
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    .line 40
    :try_start_1
    iget v0, v1, Lcom/google/av;->c:I

    iget v4, v3, Lcom/google/av;->c:I

    if-le v0, v4, :cond_3

    invoke-virtual {v1}, Lcom/google/av;->b()Lcom/google/av;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 124
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/google/h6;->b(Lcom/google/av;Z)V

    .line 32
    iget-object v3, p1, Lcom/google/av;->b:Lcom/google/av;

    .line 178
    if-eqz v3, :cond_8

    .line 148
    iget v1, v3, Lcom/google/av;->c:I

    .line 128
    iput-object v3, v0, Lcom/google/av;->b:Lcom/google/av;

    .line 44
    iput-object v0, v3, Lcom/google/av;->h:Lcom/google/av;

    .line 98
    iput-object v5, p1, Lcom/google/av;->b:Lcom/google/av;

    .line 187
    :goto_1
    iget-object v3, p1, Lcom/google/av;->a:Lcom/google/av;

    .line 130
    if-eqz v3, :cond_1

    .line 25
    iget v2, v3, Lcom/google/av;->c:I

    .line 186
    iput-object v3, v0, Lcom/google/av;->a:Lcom/google/av;

    .line 19
    iput-object v0, v3, Lcom/google/av;->h:Lcom/google/av;

    .line 81
    iput-object v5, p1, Lcom/google/av;->a:Lcom/google/av;

    .line 189
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/av;->c:I

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/h6;->a(Lcom/google/av;Lcom/google/av;)V

    .line 123
    :cond_2
    :goto_2
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    invoke-virtual {v3}, Lcom/google/av;->a()Lcom/google/av;

    move-result-object v0

    goto :goto_0

    .line 129
    :cond_4
    if-eqz v1, :cond_5

    .line 117
    :try_start_2
    invoke-direct {p0, p1, v1}, Lcom/google/h6;->a(Lcom/google/av;Lcom/google/av;)V

    .line 63
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/av;->b:Lcom/google/av;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_7

    .line 169
    :cond_5
    if-eqz v3, :cond_6

    .line 85
    :try_start_3
    invoke-direct {p0, p1, v3}, Lcom/google/h6;->a(Lcom/google/av;Lcom/google/av;)V

    .line 88
    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/av;->a:Lcom/google/av;

    if-eqz v0, :cond_7

    .line 153
    :cond_6
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/google/h6;->a(Lcom/google/av;Lcom/google/av;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 80
    :cond_7
    const/4 v1, 0x0

    :try_start_4
    invoke-direct {p0, v4, v1}, Lcom/google/h6;->a(Lcom/google/av;Z)V

    .line 48
    iget v1, p0, Lcom/google/h6;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/h6;->e:I

    .line 159
    iget v1, p0, Lcom/google/h6;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/h6;->a:I

    .line 33
    sget v1, Lcom/google/Q;->a:I

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/bi;->b:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    .line 169
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 88
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    .line 153
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    move v1, v2

    goto :goto_1
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/h6;->c:Lcom/google/av;

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/h6;->e:I

    .line 177
    iget v0, p0, Lcom/google/h6;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/h6;->a:I

    .line 107
    iget-object v0, p0, Lcom/google/h6;->f:Lcom/google/av;

    .line 134
    iput-object v0, v0, Lcom/google/av;->e:Lcom/google/av;

    iput-object v0, v0, Lcom/google/av;->d:Lcom/google/av;

    .line 13
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/h6;->b(Ljava/lang/Object;)Lcom/google/av;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/h6;->h:Lcom/google/ab;

    .line 23
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/ab;

    invoke-direct {v0, p0}, Lcom/google/ab;-><init>(Lcom/google/h6;)V

    iput-object v0, p0, Lcom/google/h6;->h:Lcom/google/ab;

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/google/h6;->b(Ljava/lang/Object;)Lcom/google/av;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/av;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/h6;->b:Lcom/google/f2;

    .line 89
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/f2;

    invoke-direct {v0, p0}, Lcom/google/f2;-><init>(Lcom/google/h6;)V

    iput-object v0, p0, Lcom/google/h6;->b:Lcom/google/f2;

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 30
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/google/h6;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 141
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/h6;->a(Ljava/lang/Object;Z)Lcom/google/av;

    move-result-object v0

    .line 135
    iget-object v1, v0, Lcom/google/av;->f:Ljava/lang/Object;

    .line 103
    iput-object p2, v0, Lcom/google/av;->f:Ljava/lang/Object;

    .line 1
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/h6;->a(Ljava/lang/Object;)Lcom/google/av;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, Lcom/google/av;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/google/h6;->e:I

    return v0
.end method
