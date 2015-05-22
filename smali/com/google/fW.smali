.class final Lcom/google/fW;
.super Ljava/lang/Object;
.source "fW.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/StringBuilder;

.field private final b:Lcom/google/fq;

.field private final c:Lcom/google/bX;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x41

    const-string/jumbo v0, "\u0005\u000fW.a(\u0004Sal/\u001cU-l%JU-u)\u000bZ4h$\u0018]\"%7\u000bX4`{J"

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

    sput-object v0, Lcom/google/fW;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x6a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_1

    :pswitch_3
    move v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/fq;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    new-instance v0, Lcom/google/bX;

    invoke-direct {v0}, Lcom/google/bX;-><init>()V

    iput-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    .line 58
    iput-object p1, p0, Lcom/google/fW;->b:Lcom/google/fq;

    .line 23
    return-void
.end method

.method static a(Lcom/google/fq;II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/eU;->a:I

    move v1, v0

    .line 116
    :cond_0
    if-ge v1, p2, :cond_2

    .line 188
    add-int v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/google/fq;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 155
    const/4 v3, 0x1

    sub-int v4, p2, v1

    add-int/lit8 v4, v4, -0x1

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    .line 70
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 165
    :cond_2
    return v0
.end method

.method private a()Lcom/google/bL;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget v1, Lcom/google/eU;->a:I

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fW;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fW;->d(I)Lcom/google/aV;

    move-result-object v2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v2}, Lcom/google/aV;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/bX;->b(I)V

    .line 136
    invoke-virtual {v2}, Lcom/google/aV;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v2}, Lcom/google/aV;->a()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/google/al;

    iget-object v3, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v3}, Lcom/google/bX;->a()I

    move-result v3

    iget-object v4, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/al;-><init>(ILjava/lang/String;)V

    if-eqz v1, :cond_2

    .line 15
    :cond_1
    new-instance v0, Lcom/google/al;

    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    iget-object v3, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/aV;->d()I

    move-result v2

    invoke-direct {v0, v1, v3, v2}, Lcom/google/al;-><init>(ILjava/lang/String;I)V

    .line 8
    :cond_2
    new-instance v1, Lcom/google/bL;

    invoke-direct {v1, v0, v5}, Lcom/google/bL;-><init>(Lcom/google/al;Z)V

    move-object v0, v1

    .line 235
    :goto_0
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/aV;->c()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Lcom/google/aV;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    new-instance v1, Lcom/google/al;

    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/al;-><init>(ILjava/lang/String;)V

    .line 3
    new-instance v0, Lcom/google/bL;

    invoke-direct {v0, v1, v5}, Lcom/google/bL;-><init>(Lcom/google/al;Z)V

    goto :goto_0

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/aV;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    if-eqz v1, :cond_0

    .line 39
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/fW;->f(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->d()V

    .line 53
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/bX;->a(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 235
    :cond_6
    new-instance v0, Lcom/google/bL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/bL;-><init>(Z)V

    goto :goto_0

    .line 53
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/eU;->a:I

    .line 208
    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v0

    .line 73
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 33
    :cond_2
    const/4 v3, 0x5

    if-ge v1, v3, :cond_4

    add-int v3, v1, p1

    :try_start_1
    iget-object v4, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v4}, Lcom/google/fq;->d()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ge v3, v4, :cond_4

    .line 180
    const/4 v3, 0x2

    if-ne v1, v3, :cond_5

    .line 123
    :try_start_2
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    add-int/lit8 v4, p1, 0x2

    invoke-virtual {v3, v4}, Lcom/google/fq;->d(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 137
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 180
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    .line 123
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 87
    :catch_3
    move-exception v0

    throw v0

    .line 127
    :cond_5
    :try_start_5
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    add-int v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/fq;->d(I)Z
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 145
    :catch_4
    move-exception v0

    throw v0
.end method

.method private b()Lcom/google/bL;
    .locals 4

    .prologue
    sget v0, Lcom/google/eU;->a:I

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fW;->b(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fW;->e(I)Lcom/google/a3;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/a3;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/bX;->b(I)V

    .line 65
    invoke-virtual {v1}, Lcom/google/a3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    new-instance v1, Lcom/google/al;

    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/al;-><init>(ILjava/lang/String;)V

    .line 134
    new-instance v0, Lcom/google/bL;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/bL;-><init>(Lcom/google/al;Z)V

    :goto_0
    return-object v0

    .line 195
    :cond_1
    iget-object v2, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/a3;->a()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    if-eqz v0, :cond_0

    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fW;->g(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 167
    :try_start_1
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/bX;->a(I)V

    .line 207
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 84
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fW;->a(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    :try_start_3
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v2}, Lcom/google/fq;->d()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v1, v2, :cond_4

    .line 24
    :try_start_4
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/bX;->a(I)V

    if-eqz v0, :cond_5

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    iget-object v1, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v1}, Lcom/google/fq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/bX;->b(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->d()V

    .line 121
    :cond_6
    new-instance v0, Lcom/google/bL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/bL;-><init>(Z)V

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 84
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 26
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 24
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 92
    :catch_4
    move-exception v0

    throw v0
.end method

.method private b(I)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 234
    add-int/lit8 v2, p1, 0x5

    :try_start_0
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v2, v3, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 41
    if-lt v2, v4, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v1, v0

    .line 200
    goto :goto_0

    .line 30
    :cond_2
    add-int/lit8 v2, p1, 0x7

    :try_start_1
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gt v2, v3, :cond_0

    .line 20
    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 110
    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x74

    if-ge v2, v3, :cond_3

    move v1, v0

    .line 222
    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    throw v0

    .line 52
    :cond_3
    add-int/lit8 v2, p1, 0x8

    :try_start_2
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-gt v2, v3, :cond_0

    .line 42
    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 97
    const/16 v3, 0xe8

    if-lt v2, v3, :cond_4

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    .line 205
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    .line 97
    goto :goto_1
.end method

.method private c(I)Lcom/google/a3;
    .locals 4

    .prologue
    const/16 v3, 0xf

    const/4 v0, 0x5

    sget v1, Lcom/google/eU;->a:I

    .line 139
    invoke-virtual {p0, p1, v0}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 187
    if-ne v2, v3, :cond_0

    .line 189
    :try_start_0
    new-instance v0, Lcom/google/a3;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/a3;-><init>(IC)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    .line 44
    :try_start_1
    new-instance v0, Lcom/google/a3;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/a3;-><init>(IC)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 32
    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 64
    const/16 v0, 0x20

    if-lt v2, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v2, v0, :cond_2

    .line 210
    :try_start_2
    new-instance v0, Lcom/google/a3;

    add-int/lit8 v1, p1, 0x6

    add-int/lit8 v2, v2, 0x21

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/a3;-><init>(IC)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 202
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 150
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/google/fW;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 236
    :pswitch_0
    const/16 v0, 0x2a

    .line 27
    if-eqz v1, :cond_4

    .line 181
    :pswitch_1
    const/16 v0, 0x2c

    .line 128
    if-eqz v1, :cond_4

    .line 154
    :pswitch_2
    const/16 v0, 0x2d

    .line 62
    if-eqz v1, :cond_4

    .line 81
    :pswitch_3
    const/16 v0, 0x2e

    .line 146
    if-eqz v1, :cond_4

    .line 12
    :pswitch_4
    const/16 v0, 0x2f

    .line 231
    if-nez v1, :cond_3

    .line 149
    :cond_4
    new-instance v1, Lcom/google/a3;

    add-int/lit8 v2, p1, 0x6

    invoke-direct {v1, v2, v0}, Lcom/google/a3;-><init>(IC)V

    move-object v0, v1

    goto :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private c()Lcom/google/bL;
    .locals 4

    .prologue
    sget v0, Lcom/google/eU;->a:I

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fW;->h(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 193
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fW;->c(I)Lcom/google/a3;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/a3;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/bX;->b(I)V

    .line 224
    invoke-virtual {v1}, Lcom/google/a3;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    new-instance v1, Lcom/google/al;

    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->a()I

    move-result v0

    iget-object v2, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/al;-><init>(ILjava/lang/String;)V

    .line 151
    new-instance v0, Lcom/google/bL;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/bL;-><init>(Lcom/google/al;Z)V

    :goto_0
    return-object v0

    .line 225
    :cond_1
    iget-object v2, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/a3;->a()C

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    if-eqz v0, :cond_0

    .line 173
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fW;->g(I)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/bX;->a(I)V

    .line 115
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->b()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    .line 100
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/fW;->a(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_6

    .line 166
    :try_start_3
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    iget-object v2, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v2}, Lcom/google/fq;->d()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-ge v1, v2, :cond_4

    .line 69
    :try_start_4
    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/bX;->a(I)V

    if-eqz v0, :cond_5

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    iget-object v1, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v1}, Lcom/google/fq;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/bX;->b(I)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->f()V

    .line 112
    :cond_6
    new-instance v0, Lcom/google/bL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/bL;-><init>(Z)V

    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1

    .line 100
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 166
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    .line 69
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_4

    .line 119
    :catch_4
    move-exception v0

    throw v0
.end method

.method private d(I)Lcom/google/aV;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 143
    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v1}, Lcom/google/fq;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 201
    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/fW;->a(II)I

    move-result v1

    .line 104
    if-nez v1, :cond_0

    .line 131
    :try_start_0
    new-instance v0, Lcom/google/aV;

    iget-object v1, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v1}, Lcom/google/fq;->d()I

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/google/aV;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/aV;

    iget-object v2, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v2}, Lcom/google/fq;->d()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/aV;-><init>(III)V

    goto :goto_0

    .line 158
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/fW;->a(II)I

    move-result v0

    .line 60
    add-int/lit8 v1, v0, -0x8

    div-int/lit8 v1, v1, 0xb

    .line 72
    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v2, v0, 0xb

    .line 96
    new-instance v0, Lcom/google/aV;

    add-int/lit8 v3, p1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/google/aV;-><init>(III)V

    goto :goto_0
.end method

.method private d()Lcom/google/al;
    .locals 5

    .prologue
    sget v3, Lcom/google/eU;->a:I

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->a()I

    move-result v4

    .line 192
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/google/fW;->c()Lcom/google/bL;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/bL;->b()Z

    move-result v1

    if-eqz v3, :cond_6

    .line 223
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->c()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/google/fW;->b()Lcom/google/bL;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/google/bL;->b()Z

    move-result v1

    if-eqz v3, :cond_6

    .line 113
    :cond_2
    invoke-direct {p0}, Lcom/google/fW;->a()Lcom/google/bL;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/bL;->b()Z

    move-result v1

    move v2, v1

    move-object v1, v0

    .line 216
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0}, Lcom/google/bX;->a()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eq v4, v0, :cond_5

    const/4 v0, 0x1

    .line 90
    :goto_1
    if-nez v0, :cond_3

    if-nez v2, :cond_3

    .line 40
    if-eqz v3, :cond_4

    .line 99
    :cond_3
    if-eqz v2, :cond_0

    .line 132
    :cond_4
    invoke-virtual {v1}, Lcom/google/bL;->a()Lcom/google/al;

    move-result-object v0

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    throw v0

    .line 216
    :catch_1
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    move v2, v1

    move-object v1, v0

    goto :goto_0
.end method

.method private e(I)Lcom/google/a3;
    .locals 5

    .prologue
    const/16 v4, 0x5a

    const/16 v3, 0xf

    const/4 v0, 0x5

    sget v1, Lcom/google/eU;->a:I

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 226
    if-ne v2, v3, :cond_0

    .line 164
    :try_start_0
    new-instance v0, Lcom/google/a3;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/a3;-><init>(IC)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    throw v0

    .line 71
    :cond_0
    if-lt v2, v0, :cond_1

    if-ge v2, v3, :cond_1

    .line 79
    :try_start_1
    new-instance v0, Lcom/google/a3;

    add-int/lit8 v1, p1, 0x5

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x5

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/a3;-><init>(IC)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 4
    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 51
    const/16 v0, 0x40

    if-lt v2, v0, :cond_2

    if-ge v2, v4, :cond_2

    .line 199
    :try_start_2
    new-instance v0, Lcom/google/a3;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/a3;-><init>(IC)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 147
    :cond_2
    if-lt v2, v4, :cond_3

    const/16 v0, 0x74

    if-ge v2, v0, :cond_3

    .line 168
    :try_start_3
    new-instance v0, Lcom/google/a3;

    add-int/lit8 v1, p1, 0x7

    add-int/lit8 v2, v2, 0x7

    int-to-char v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/a3;-><init>(IC)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 172
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/fW;->a(II)I

    move-result v0

    .line 232
    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/google/fi;->a()Lcom/google/fi;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 129
    :pswitch_0
    const/16 v0, 0x21

    .line 179
    if-eqz v1, :cond_5

    .line 77
    :pswitch_1
    const/16 v0, 0x22

    .line 85
    if-eqz v1, :cond_5

    .line 49
    :pswitch_2
    const/16 v0, 0x25

    .line 240
    if-eqz v1, :cond_5

    .line 117
    :pswitch_3
    const/16 v0, 0x26

    .line 159
    if-eqz v1, :cond_5

    .line 86
    :pswitch_4
    const/16 v0, 0x27

    .line 130
    if-eqz v1, :cond_5

    .line 178
    :pswitch_5
    const/16 v0, 0x28

    .line 2
    if-eqz v1, :cond_5

    .line 148
    :pswitch_6
    const/16 v0, 0x29

    .line 61
    if-eqz v1, :cond_5

    .line 176
    :pswitch_7
    const/16 v0, 0x2a

    .line 31
    if-eqz v1, :cond_5

    .line 126
    :pswitch_8
    const/16 v0, 0x2b

    .line 50
    if-eqz v1, :cond_5

    .line 9
    :pswitch_9
    const/16 v0, 0x2c

    .line 78
    if-eqz v1, :cond_5

    .line 102
    :pswitch_a
    const/16 v0, 0x2d

    .line 218
    if-eqz v1, :cond_5

    .line 138
    :pswitch_b
    const/16 v0, 0x2e

    .line 194
    if-eqz v1, :cond_5

    .line 109
    :pswitch_c
    const/16 v0, 0x2f

    .line 227
    if-eqz v1, :cond_5

    .line 170
    :pswitch_d
    const/16 v0, 0x3a

    .line 161
    if-eqz v1, :cond_5

    .line 114
    :pswitch_e
    const/16 v0, 0x3b

    .line 47
    if-eqz v1, :cond_5

    .line 152
    :pswitch_f
    const/16 v0, 0x3c

    .line 163
    if-eqz v1, :cond_5

    .line 144
    :pswitch_10
    const/16 v0, 0x3d

    .line 59
    if-eqz v1, :cond_5

    .line 182
    :pswitch_11
    const/16 v0, 0x3e

    .line 67
    if-eqz v1, :cond_5

    .line 184
    :pswitch_12
    const/16 v0, 0x3f

    .line 177
    if-eqz v1, :cond_5

    .line 157
    :pswitch_13
    const/16 v0, 0x5f

    .line 101
    if-eqz v1, :cond_5

    .line 221
    :pswitch_14
    const/16 v0, 0x20

    .line 22
    if-nez v1, :cond_4

    .line 95
    :cond_5
    new-instance v1, Lcom/google/a3;

    add-int/lit8 v2, p1, 0x8

    invoke-direct {v1, v2, v0}, Lcom/google/a3;-><init>(IC)V

    move-object v0, v1

    goto/16 :goto_0

    .line 232
    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private f(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/eU;->a:I

    .line 153
    add-int/lit8 v1, p1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 7
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, v0

    .line 239
    :cond_2
    const/4 v3, 0x4

    if-ge v1, v3, :cond_3

    add-int v3, v1, p1

    :try_start_1
    iget-object v4, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v4}, Lcom/google/fq;->d()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-ge v3, v4, :cond_3

    .line 169
    :try_start_2
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    add-int v4, p1, v1

    invoke-virtual {v3, v4}, Lcom/google/fq;->d(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 103
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 211
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :catch_2
    move-exception v0

    throw v0
.end method

.method private g(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/google/eU;->a:I

    .line 10
    add-int/lit8 v1, p1, 0x3

    :try_start_0
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v1, p1

    .line 237
    :cond_2
    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_3

    .line 203
    :try_start_1
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3, v1}, Lcom/google/fq;->d(I)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_0

    .line 228
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 6
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :catch_1
    move-exception v0

    throw v0
.end method

.method private h(I)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 219
    add-int/lit8 v2, p1, 0x5

    :try_start_0
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v2, v3, :cond_1

    .line 213
    :cond_0
    :goto_0
    return v1

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 111
    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 66
    if-lt v2, v4, :cond_2

    if-ge v2, v5, :cond_2

    move v1, v0

    .line 54
    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v2, p1, 0x6

    :try_start_1
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-gt v2, v3, :cond_0

    .line 13
    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/google/fW;->a(II)I

    move-result v2

    .line 11
    if-lt v2, v5, :cond_3

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    .line 213
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    .line 11
    goto :goto_1
.end method

.method private i(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    sget v2, Lcom/google/eU;->a:I

    .line 1
    add-int/lit8 v1, p1, 0x7

    :try_start_0
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3}, Lcom/google/fq;->d()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-le v1, v3, :cond_2

    .line 105
    add-int/lit8 v1, p1, 0x4

    :try_start_1
    iget-object v2, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v2}, Lcom/google/fq;->d()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v0

    .line 105
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

    :cond_2
    move v1, p1

    .line 206
    :cond_3
    add-int/lit8 v3, p1, 0x3

    if-ge v1, v3, :cond_4

    .line 106
    :try_start_2
    iget-object v3, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-virtual {v3, v1}, Lcom/google/fq;->d(I)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 230
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_3

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/google/fW;->b:Lcom/google/fq;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/fq;->d(I)Z

    move-result v0

    goto :goto_0

    .line 183
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method a(II)I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/fW;->b:Lcom/google/fq;

    invoke-static {v0, p1, p2}, Lcom/google/fW;->a(Lcom/google/fq;II)I

    move-result v0

    return v0
.end method

.method a(ILjava/lang/String;)Lcom/google/al;
    .locals 4

    .prologue
    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 25
    if-eqz p2, :cond_0

    .line 217
    iget-object v0, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v0, p1}, Lcom/google/bX;->b(I)V

    .line 196
    invoke-direct {p0}, Lcom/google/fW;->d()Lcom/google/al;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1}, Lcom/google/al;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    new-instance v0, Lcom/google/al;

    iget-object v2, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v2}, Lcom/google/bX;->a()I

    move-result v2

    iget-object v3, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/al;->b()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/al;-><init>(ILjava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    .line 217
    :catch_0
    move-exception v0

    throw v0

    .line 171
    :catch_1
    move-exception v0

    throw v0

    .line 94
    :cond_1
    new-instance v0, Lcom/google/al;

    iget-object v1, p0, Lcom/google/fW;->c:Lcom/google/bX;

    invoke-virtual {v1}, Lcom/google/bX;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/fW;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/al;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/google/eU;->a:I

    move-object v0, v1

    .line 229
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/google/fW;->a(ILjava/lang/String;)Lcom/google/al;

    move-result-object v3

    .line 238
    invoke-virtual {v3}, Lcom/google/al;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {v3}, Lcom/google/al;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {v3}, Lcom/google/al;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 162
    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/google/al;->a()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-ne p2, v4, :cond_4

    .line 89
    if-eqz v2, :cond_5

    .line 98
    :cond_4
    invoke-virtual {v3}, Lcom/google/al;->a()I

    move-result p2

    .line 133
    if-eqz v2, :cond_0

    .line 197
    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 89
    :catch_0
    move-exception v0

    throw v0
.end method
