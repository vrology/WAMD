.class public Lcom/whatsapp/protocol/a4;
.super Ljava/lang/Object;
.source "a4.java"

# interfaces
.implements Lcom/whatsapp/protocol/ag;
.implements Lcom/whatsapp/protocol/t;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:[Ljava/lang/String;

.field b:Ljava/io/InputStream;

.field c:I

.field d:Z

.field e:J

.field f:Lcom/whatsapp/protocol/f;

.field g:[B

.field h:[Ljava/lang/String;

.field i:Ljava/io/InputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xb

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "&>\u0019%(`jWq.e/K4&o\\M#.eh"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "yjX5\u0014\u007f}P? +lV$+oa\u001e%gyjZ>)x{K$$\u007f/S8#"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "yjX5\u0014\u007f}P? +lV$+oa\u001e%gfnM2/+{V:\"e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "^aX2$n\u007fM0%gj\u0019$)naZ#>{{\\5gicV2,"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "xjK\'\"y/J%&euXq!yn^<\"e{X%.da\u0019?(\u007f/P<7gjT4)\u007fj]\u007fg{nK\"\"o2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "in]q)bm[=\"+"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "baO0+bk\u0019=.x{\u0019\".qj\u00198)+}\\0#GfJ%\u0014bu\\kg\u007f`R4)+"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ezU="

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "xfC4g6/"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\'/"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "baO0+bk\u0019%(`jW~+na^%/+fWq n{m>,na"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v6, "ejA%\u0013yj\\q4njJqw+cP\"3+`Kq)~cUq3jh"

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string/jumbo v0, "nwI4$\u007ffW6gX[k\u0014\u0006FPj\u0005\u0006Y[\u00198)+|M#\"jbj%&y{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "fnZq*b|T03hg"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "NaZ#>{{\\5gicV2,\'/[$3+aVq$b\u007fQ45+nO0.gn[=\""

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "baO0+bk\u0019%(`jW~+na^%/+fWq\"s{\\?#nk\u00196\"\u007f[V:\"e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x47

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    move v6, v5

    goto :goto_2

    :pswitch_10
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x51

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    .line 114
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/a4;->c:I

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/protocol/a4;->e:J

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/a4;->d:Z

    .line 22
    if-eqz p1, :cond_0

    new-instance v0, Lcom/whatsapp/protocol/cg;

    invoke-direct {v0, p1}, Lcom/whatsapp/protocol/cg;-><init>(Ljava/io/InputStream;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/a4;->i:Ljava/io/InputStream;

    .line 44
    iput-object p2, p0, Lcom/whatsapp/protocol/a4;->h:[Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/whatsapp/protocol/a4;->a:[Ljava/lang/String;

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/a4;->e:J

    .line 99
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/protocol/a4;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 135
    return-void
.end method

.method private static a(Ljava/io/InputStream;)I
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    .line 2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 227
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 98
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 222
    return v0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/a4;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(II)Ljava/lang/String;
    .locals 3

    .prologue
    .line 122
    mul-int/lit16 v0, p1, 0x100

    add-int/2addr v0, p2

    .line 155
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 203
    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v1, :cond_1

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 200
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/a4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_2
    return-object v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/cc;->l:I

    .line 196
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->f:Lcom/whatsapp/protocol/f;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    add-int/lit8 v0, p1, -0x4

    .line 88
    new-array v3, v7, [B

    .line 223
    iget-object v4, p0, Lcom/whatsapp/protocol/a4;->g:[B

    add-int/lit8 v5, p1, -0x4

    invoke-static {v4, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v4, p0, Lcom/whatsapp/protocol/a4;->f:Lcom/whatsapp/protocol/f;

    iget-object v5, p0, Lcom/whatsapp/protocol/a4;->g:[B

    invoke-interface {v4, v5, v1, v0}, Lcom/whatsapp/protocol/f;->b([BII)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->f:Lcom/whatsapp/protocol/f;

    invoke-interface {v0}, Lcom/whatsapp/protocol/f;->b()[B

    move-result-object v4

    move v0, v1

    .line 71
    :cond_1
    if-ge v0, v7, :cond_3

    .line 169
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_2

    .line 32
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 178
    return-void
.end method

.method public static a([BILjava/io/InputStream;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 210
    const/4 v0, 0x0

    .line 62
    :cond_0
    if-ge v0, p1, :cond_1

    .line 100
    sub-int v2, p1, v0

    invoke-virtual {p2, p0, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz v1, :cond_0

    .line 20
    :cond_1
    return-void
.end method

.method public static a([BLjava/io/InputStream;)V
    .locals 1

    .prologue
    .line 59
    array-length v0, p0

    invoke-static {p0, v0, p1}, Lcom/whatsapp/protocol/a4;->a([BILjava/io/InputStream;)V

    .line 58
    return-void
.end method

.method private b()Lcom/whatsapp/protocol/a1;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 158
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/a4;->f(I)I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 232
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 182
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/a4;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 170
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/a4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    add-int/lit8 v2, v0, -0x2

    rem-int/lit8 v3, v0, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 105
    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/a4;->c(I)[Lcom/whatsapp/protocol/r;

    move-result-object v2

    .line 207
    rem-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 103
    new-instance v0, Lcom/whatsapp/protocol/a1;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 213
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/a4;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    new-instance v0, Lcom/whatsapp/protocol/a1;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/a4;->b(I)[Lcom/whatsapp/protocol/a1;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[Lcom/whatsapp/protocol/a1;)V

    goto :goto_0

    .line 229
    :cond_4
    const/16 v0, 0xfc

    if-ne v3, v0, :cond_5

    .line 138
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 25
    new-array v3, v0, [B

    .line 101
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/a4;->a([BLjava/io/InputStream;)V

    .line 148
    new-instance v0, Lcom/whatsapp/protocol/a1;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    goto :goto_0

    .line 121
    :cond_5
    const/16 v0, 0xfd

    if-ne v3, v0, :cond_6

    .line 76
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 226
    new-array v3, v0, [B

    .line 68
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/a4;->a([BLjava/io/InputStream;)V

    .line 110
    new-instance v0, Lcom/whatsapp/protocol/a1;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    goto :goto_0

    .line 124
    :cond_6
    const/16 v0, 0xfe

    if-ne v3, v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 212
    new-array v3, v0, [B

    .line 149
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/a4;->a([BLjava/io/InputStream;)V

    .line 165
    new-instance v0, Lcom/whatsapp/protocol/a1;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    goto/16 :goto_0

    .line 81
    :cond_7
    const/16 v0, 0xff

    if-ne v3, v0, :cond_8

    .line 10
    new-instance v0, Lcom/whatsapp/protocol/a1;

    iget-object v3, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/whatsapp/protocol/a4;->b(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;[B)V

    goto/16 :goto_0

    .line 125
    :cond_8
    new-instance v0, Lcom/whatsapp/protocol/a1;

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/a4;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a1;-><init>(Ljava/lang/String;[Lcom/whatsapp/protocol/r;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/protocol/cc;->l:I

    .line 176
    invoke-static {p0}, Lcom/whatsapp/protocol/a4;->d(Ljava/io/InputStream;)I

    move-result v4

    .line 12
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    move v0, v1

    .line 220
    :goto_0
    and-int/lit8 v4, v4, 0x7f

    .line 221
    new-array v5, v4, [B

    .line 142
    invoke-static {v5, p0}, Lcom/whatsapp/protocol/a4;->a([BLjava/io/InputStream;)V

    .line 119
    mul-int/lit8 v4, v4, 0x2

    if-eqz v0, :cond_3

    :goto_1
    sub-int v0, v4, v1

    .line 41
    new-array v1, v0, [B

    .line 42
    :cond_0
    if-ge v2, v0, :cond_5

    .line 80
    rem-int/lit8 v4, v2, 0x2

    rsub-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0x4

    .line 9
    div-int/lit8 v6, v2, 0x2

    aget-byte v6, v5, v6

    const/16 v7, 0xf

    shl-int/2addr v7, v4

    and-int/2addr v6, v7

    shr-int v4, v6, v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 216
    :cond_1
    new-instance v0, Lcom/whatsapp/protocol/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 12
    goto :goto_0

    :cond_3
    move v1, v2

    .line 119
    goto :goto_1

    .line 35
    :pswitch_0
    add-int/lit8 v6, v4, 0x30

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 13
    if-eqz v3, :cond_4

    .line 94
    :pswitch_1
    add-int/lit8 v6, v4, -0xa

    add-int/lit8 v6, v6, 0x2d

    int-to-byte v6, v6

    aput-byte v6, v1, v2

    .line 7
    if-nez v3, :cond_1

    .line 211
    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 160
    :cond_5
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private b(I)[Lcom/whatsapp/protocol/a1;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 183
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/a4;->f(I)I

    move-result v2

    .line 120
    new-array v3, v2, [Lcom/whatsapp/protocol/a1;

    .line 39
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/protocol/a4;->b()Lcom/whatsapp/protocol/a1;

    move-result-object v4

    aput-object v4, v3, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 205
    :cond_1
    return-object v3
.end method

.method private static c(Ljava/io/InputStream;)I
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 56
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 239
    shl-int/lit8 v3, v0, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 8
    return v0
.end method

.method private c(I)[Lcom/whatsapp/protocol/r;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 131
    new-array v2, p1, [Lcom/whatsapp/protocol/r;

    .line 156
    const/4 v0, 0x0

    :cond_0
    if-ge v0, p1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/whatsapp/protocol/a4;->a()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-direct {p0}, Lcom/whatsapp/protocol/a4;->a()Ljava/lang/String;

    move-result-object v4

    .line 34
    new-instance v5, Lcom/whatsapp/protocol/r;

    invoke-direct {v5, v3, v4}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v2, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 186
    :cond_1
    return-object v2
.end method

.method private static d(Ljava/io/InputStream;)I
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 224
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 145
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/a4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    if-le p1, v2, :cond_2

    const/16 v0, 0xec

    if-ge p1, v0, :cond_2

    .line 130
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/a4;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_1
    :goto_0
    return-object v0

    .line 238
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 209
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/a4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 225
    :sswitch_0
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 18
    add-int/lit16 v1, p1, -0xec

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/protocol/a4;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 67
    :sswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->d(Ljava/io/InputStream;)I

    move-result v0

    .line 197
    new-array v0, v0, [B

    .line 206
    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/a4;->a([BLjava/io/InputStream;)V

    .line 108
    invoke-static {v0}, Lcom/whatsapp/protocol/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 106
    new-array v0, v0, [B

    .line 102
    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/a4;->a([BLjava/io/InputStream;)V

    .line 159
    invoke-static {v0}, Lcom/whatsapp/protocol/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->c(Ljava/io/InputStream;)I

    move-result v0

    .line 116
    new-array v0, v0, [B

    .line 234
    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/whatsapp/protocol/a4;->a([BLjava/io/InputStream;)V

    .line 83
    invoke-static {v0}, Lcom/whatsapp/protocol/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/protocol/aa;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 214
    :sswitch_6
    invoke-direct {p0}, Lcom/whatsapp/protocol/a4;->a()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {p0}, Lcom/whatsapp/protocol/a4;->a()Ljava/lang/String;

    move-result-object v0

    .line 26
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 147
    :cond_3
    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/a4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 238
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xec -> :sswitch_0
        0xed -> :sswitch_0
        0xee -> :sswitch_0
        0xef -> :sswitch_0
        0xfa -> :sswitch_6
        0xfc -> :sswitch_2
        0xfd -> :sswitch_3
        0xfe -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch
.end method

.method private static e(Ljava/io/InputStream;)I
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 175
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 55
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    .line 1
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    array-length v0, v0

    if-ge v0, p1, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 162
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    .line 47
    :cond_0
    iput p1, p0, Lcom/whatsapp/protocol/a4;->c:I

    .line 87
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->i:Ljava/io/InputStream;

    invoke-static {v0, p1, v1}, Lcom/whatsapp/protocol/a4;->a([BILjava/io/InputStream;)V

    .line 36
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->g:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    .line 14
    return-void
.end method

.method private f(I)I
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 134
    if-nez p1, :cond_0

    .line 129
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 79
    :cond_0
    const/16 v0, 0xf8

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->d(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v1, :cond_3

    .line 133
    :cond_1
    const/16 v0, 0xf9

    if-ne p1, v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/a4;->e(Ljava/io/InputStream;)I

    move-result v0

    if-eqz v1, :cond_3

    .line 168
    :cond_2
    new-instance v0, Lcom/whatsapp/protocol/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/protocol/a4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_3
    return v0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 139
    const/16 v0, 0xf8

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xf9

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    .line 199
    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->f:Lcom/whatsapp/protocol/f;

    iget-object v2, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-interface {v1, v2}, Lcom/whatsapp/protocol/f;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    .line 48
    new-instance v2, Lcom/whatsapp/protocol/z;

    invoke-direct {v2}, Lcom/whatsapp/protocol/z;-><init>()V

    .line 140
    const/16 v3, 0x2000

    new-array v3, v3, [B

    .line 218
    :cond_0
    array-length v4, v3

    invoke-virtual {v1, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 118
    invoke-virtual {v2, v3, v6, v4}, Lcom/whatsapp/protocol/z;->write([BII)V

    if-eqz v0, :cond_0

    .line 86
    :cond_1
    invoke-virtual {v2}, Lcom/whatsapp/protocol/z;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    .line 6
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->g:[B

    invoke-virtual {v2}, Lcom/whatsapp/protocol/z;->b()I

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    .line 230
    return-void
.end method

.method private i(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 240
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->h:[Ljava/lang/String;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->h:[Ljava/lang/String;

    aget-object v0, v0, p1

    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 82
    :cond_1
    if-nez v0, :cond_2

    .line 202
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/a4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/a1;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->i:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/whatsapp/protocol/av;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 97
    invoke-static {v1}, Lcom/whatsapp/protocol/av;->b(I)Z

    move-result v2

    .line 93
    invoke-static {v1}, Lcom/whatsapp/protocol/av;->d(I)Z

    move-result v3

    .line 235
    invoke-static {v1}, Lcom/whatsapp/protocol/av;->a(I)Z

    move-result v4

    .line 31
    invoke-static {v1}, Lcom/whatsapp/protocol/av;->c(I)I

    move-result v1

    .line 188
    :try_start_0
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/a4;->e(I)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/whatsapp/protocol/a4;->e:J

    .line 193
    if-eqz v2, :cond_0

    .line 132
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/protocol/a4;->d:Z

    .line 52
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/a4;->a(I)V

    sget v2, Lcom/whatsapp/protocol/cc;->l:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_1

    .line 137
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/protocol/a4;->d:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v2, :cond_1

    .line 112
    :try_start_2
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 52
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 137
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 164
    :cond_1
    const/4 v2, 0x0

    .line 173
    if-eqz v3, :cond_2

    .line 163
    :try_start_5
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/a4;->h(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lcom/whatsapp/protocol/i; {:try_start_5 .. :try_end_5} :catch_6

    .line 4
    :cond_2
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/protocol/a4;->b()Lcom/whatsapp/protocol/a1;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/whatsapp/protocol/i; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v1

    .line 64
    :goto_0
    if-eqz v4, :cond_5

    .line 33
    :try_start_7
    new-instance v2, Lcom/whatsapp/protocol/i;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-result-object v3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;)V

    throw v2

    .line 163
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcom/whatsapp/protocol/i; {:try_start_8 .. :try_end_8} :catch_6

    .line 174
    :catch_4
    move-exception v1

    .line 63
    if-nez v4, :cond_4

    .line 19
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_4
    move-object v1, v2

    .line 190
    goto :goto_0

    .line 104
    :catch_6
    move-exception v1

    .line 61
    if-nez v4, :cond_6

    .line 72
    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    throw v0

    .line 33
    :catch_8
    move-exception v0

    throw v0

    .line 171
    :cond_5
    return-object v1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public a([B)Lcom/whatsapp/protocol/a1;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 117
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    .line 184
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    array-length v1, p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    array-length v3, p1

    invoke-direct {v2, p1, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/protocol/a4;->a([BILjava/io/InputStream;)V

    .line 194
    new-instance v0, Ljava/io/ByteArrayInputStream;

    array-length v1, p1

    invoke-direct {v0, p1, v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/protocol/a4;->e:J

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/protocol/a4;->b()Lcom/whatsapp/protocol/a1;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whatsapp/protocol/f;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/whatsapp/protocol/a4;->f:Lcom/whatsapp/protocol/f;

    .line 179
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->i:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/whatsapp/protocol/av;->a(Ljava/io/InputStream;)I

    move-result v0

    .line 136
    invoke-static {v0}, Lcom/whatsapp/protocol/av;->c(I)I

    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/a4;->e(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 189
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/a4;->f(I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/whatsapp/protocol/a4;->b:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 70
    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v0, Lcom/whatsapp/protocol/i;

    sget-object v1, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/protocol/a4;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/protocol/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_0
    add-int/lit8 v1, v0, -0x2

    rem-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 51
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/a4;->c(I)[Lcom/whatsapp/protocol/r;

    .line 66
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 161
    iget-object v0, p0, Lcom/whatsapp/protocol/a4;->g:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    .line 172
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    sget-object v0, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v3, p0, Lcom/whatsapp/protocol/a4;->c:I

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v3, 0x3c

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    const/4 v0, 0x0

    :cond_1
    iget v3, p0, Lcom/whatsapp/protocol/a4;->c:I

    if-ge v0, v3, :cond_3

    .line 113
    if-lez v0, :cond_2

    .line 38
    sget-object v3, Lcom/whatsapp/protocol/a4;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    :cond_2
    iget-object v3, p0, Lcom/whatsapp/protocol/a4;->g:[B

    aget-byte v3, v3, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_1

    .line 60
    :cond_3
    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/a4;->d:Z

    .line 78
    return-void
.end method
