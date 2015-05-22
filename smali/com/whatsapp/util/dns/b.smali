.class Lcom/whatsapp/util/dns/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:S

.field private final b:S

.field private final c:S

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:B

.field private final i:Z

.field private final j:S

.field private final k:S

.field private final l:S


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "4\u001e\\5\u0015v\u0003G5\u0015v\tG$F5\u0008F$\u0007?\t\u00085\u00089\u0012O8F2\u0006\\1"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "4\u001e\\5\u0015v\nI)F8\u0008\\p\u00043GF%\n:"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "4\u001e\\5\u0015v\nI)F8\u0008\\p\u00043GF%\n:"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "4\u001e\\5\u0015v\u0003G5\u0015v\tG$F5\u0008F$\u0007?\t\u00085\u00089\u0012O8F%\u0017I3\u0003"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/util/dns/b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x66

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x56

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x67

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x28

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x50

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(SZBZZZZSSSSS)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-short p1, p0, Lcom/whatsapp/util/dns/b;->c:S

    .line 26
    iput-boolean p2, p0, Lcom/whatsapp/util/dns/b;->f:Z

    .line 17
    iput-byte p3, p0, Lcom/whatsapp/util/dns/b;->h:B

    .line 58
    iput-boolean p4, p0, Lcom/whatsapp/util/dns/b;->d:Z

    .line 29
    iput-boolean p5, p0, Lcom/whatsapp/util/dns/b;->g:Z

    .line 18
    iput-boolean p6, p0, Lcom/whatsapp/util/dns/b;->i:Z

    .line 40
    iput-boolean p7, p0, Lcom/whatsapp/util/dns/b;->e:Z

    .line 14
    iput-short p8, p0, Lcom/whatsapp/util/dns/b;->b:S

    .line 35
    iput-short p9, p0, Lcom/whatsapp/util/dns/b;->k:S

    .line 23
    iput-short p10, p0, Lcom/whatsapp/util/dns/b;->l:S

    .line 42
    iput-short p11, p0, Lcom/whatsapp/util/dns/b;->a:S

    .line 1
    iput-short p12, p0, Lcom/whatsapp/util/dns/b;->j:S

    .line 55
    return-void
.end method

.method static b([BI)Lcom/whatsapp/util/dns/b;
    .locals 14

    .prologue
    sget-boolean v13, Lcom/whatsapp/util/dns/c;->c:Z

    .line 31
    if-nez p0, :cond_0

    .line 20
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/b;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 49
    :cond_0
    :try_start_1
    array-length v0, p0

    add-int/lit8 v1, p1, 0xc

    if-ge v0, v1, :cond_1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/b;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 52
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/dns/d;->a([BI)S

    move-result v1

    .line 16
    add-int/lit8 v0, p1, 0x2

    :try_start_2
    aget-byte v0, p0, v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    .line 5
    :goto_0
    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xf

    int-to-byte v3, v0

    .line 6
    add-int/lit8 v0, p1, 0x2

    :try_start_3
    aget-byte v0, p0, v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    .line 46
    :goto_1
    add-int/lit8 v0, p1, 0x2

    :try_start_4
    aget-byte v0, p0, v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    .line 4
    :goto_2
    add-int/lit8 v0, p1, 0x2

    :try_start_5
    aget-byte v0, p0, v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    .line 8
    :goto_3
    add-int/lit8 v0, p1, 0x3

    :try_start_6
    aget-byte v0, p0, v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const/4 v7, 0x1

    .line 30
    :goto_4
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0xf

    int-to-byte v8, v0

    .line 9
    add-int/lit8 v0, p1, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/d;->a([BI)S

    move-result v9

    .line 59
    add-int/lit8 v0, p1, 0x6

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/d;->a([BI)S

    move-result v10

    .line 44
    add-int/lit8 v0, p1, 0x8

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/d;->a([BI)S

    move-result v11

    .line 50
    add-int/lit8 v0, p1, 0xa

    invoke-static {p0, v0}, Lcom/whatsapp/util/dns/d;->a([BI)S

    move-result v12

    .line 13
    :try_start_7
    new-instance v0, Lcom/whatsapp/util/dns/b;

    int-to-short v8, v8

    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/util/dns/b;-><init>(SZBZZZZSSSSS)V

    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v1, :cond_2

    if-eqz v13, :cond_8

    const/4 v1, 0x0

    :goto_5
    sput-boolean v1, Lcom/whatsapp/util/dns/c;->c:Z

    :cond_2
    return-object v0

    .line 16
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    .line 46
    :catch_4
    move-exception v0

    throw v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    .line 4
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    .line 8
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    const/4 v7, 0x0

    goto :goto_4

    .line 13
    :catch_7
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_8
    const/4 v1, 0x1

    goto :goto_5
.end method


# virtual methods
.method a()S
    .locals 1

    .prologue
    .line 36
    iget-short v0, p0, Lcom/whatsapp/util/dns/b;->b:S

    return v0
.end method

.method a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/util/dns/b;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 54
    return-void
.end method

.method a([BI)V
    .locals 8

    .prologue
    const/16 v2, 0x80

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v5, Lcom/whatsapp/util/dns/c;->c:Z

    .line 15
    if-nez p1, :cond_0

    .line 43
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/util/dns/b;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    array-length v4, p1

    add-int/lit8 v6, p2, 0xc

    if-ge v4, v6, :cond_1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/util/dns/b;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 3
    :cond_1
    :try_start_2
    iget-short v4, p0, Lcom/whatsapp/util/dns/b;->c:S

    invoke-static {v4, p1, p2}, Lcom/whatsapp/util/dns/d;->a(S[BI)V

    .line 24
    add-int/lit8 v4, p2, 0x2

    const/4 v6, 0x0

    aput-byte v6, p1, v4

    .line 33
    add-int/lit8 v6, p2, 0x2

    aget-byte v7, p1, v6

    iget-boolean v4, p0, Lcom/whatsapp/util/dns/b;->f:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_3

    move v4, v2

    :goto_0
    or-int/2addr v4, v7

    int-to-byte v4, v4

    :try_start_3
    aput-byte v4, p1, v6

    .line 32
    add-int/lit8 v4, p2, 0x2

    aget-byte v6, p1, v4

    iget-byte v7, p0, Lcom/whatsapp/util/dns/b;->h:B

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x3

    int-to-byte v7, v7

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    .line 48
    add-int/lit8 v6, p2, 0x2

    aget-byte v7, p1, v6

    iget-boolean v4, p0, Lcom/whatsapp/util/dns/b;->d:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v4, :cond_4

    const/4 v4, 0x4

    :goto_1
    or-int/2addr v4, v7

    int-to-byte v4, v4

    :try_start_4
    aput-byte v4, p1, v6

    .line 53
    add-int/lit8 v4, p2, 0x2

    aget-byte v6, p1, v4

    iget-boolean v7, p0, Lcom/whatsapp/util/dns/b;->g:Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v7, :cond_5

    :goto_2
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_5
    aput-byte v3, p1, v4

    .line 38
    add-int/lit8 v4, p2, 0x2

    aget-byte v6, p1, v4

    iget-boolean v3, p0, Lcom/whatsapp/util/dns/b;->i:Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_6

    move v3, v1

    :goto_3
    or-int/2addr v3, v6

    int-to-byte v3, v3

    :try_start_6
    aput-byte v3, p1, v4

    .line 28
    add-int/lit8 v3, p2, 0x3

    const/4 v4, 0x0

    aput-byte v4, p1, v3

    .line 37
    add-int/lit8 v3, p2, 0x3

    aget-byte v4, p1, v3

    iget-boolean v6, p0, Lcom/whatsapp/util/dns/b;->e:Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v6, :cond_7

    :goto_4
    or-int/2addr v2, v4

    int-to-byte v2, v2

    :try_start_7
    aput-byte v2, p1, v3

    .line 62
    add-int/lit8 v2, p2, 0x3

    aget-byte v3, p1, v2

    iget-short v4, p0, Lcom/whatsapp/util/dns/b;->b:S

    and-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 19
    iget-short v2, p0, Lcom/whatsapp/util/dns/b;->k:S

    add-int/lit8 v3, p2, 0x4

    invoke-static {v2, p1, v3}, Lcom/whatsapp/util/dns/d;->a(S[BI)V

    .line 12
    iget-short v2, p0, Lcom/whatsapp/util/dns/b;->l:S

    add-int/lit8 v3, p2, 0x6

    invoke-static {v2, p1, v3}, Lcom/whatsapp/util/dns/d;->a(S[BI)V

    .line 57
    iget-short v2, p0, Lcom/whatsapp/util/dns/b;->a:S

    add-int/lit8 v3, p2, 0x8

    invoke-static {v2, p1, v3}, Lcom/whatsapp/util/dns/d;->a(S[BI)V

    .line 34
    iget-short v2, p0, Lcom/whatsapp/util/dns/b;->j:S

    add-int/lit8 v3, p2, 0xa

    invoke-static {v2, p1, v3}, Lcom/whatsapp/util/dns/d;->a(S[BI)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    .line 39
    if-eqz v5, :cond_2

    :try_start_8
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_8

    :goto_5
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_2
    return-void

    .line 33
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v4, v0

    goto :goto_0

    .line 48
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v4, v0

    goto :goto_1

    .line 53
    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v3, v0

    goto :goto_2

    .line 38
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move v3, v0

    goto :goto_3

    .line 37
    :catch_6
    move-exception v0

    throw v0

    :cond_7
    move v2, v0

    goto :goto_4

    .line 39
    :catch_7
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_8
    move v0, v1

    goto :goto_5
.end method

.method b()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/b;->g:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0xc

    return v0
.end method

.method d()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/whatsapp/util/dns/b;->f:Z

    return v0
.end method

.method e()[B
    .locals 2

    .prologue
    .line 7
    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 45
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/util/dns/b;->a([BI)V

    .line 22
    return-object v0
.end method

.method f()S
    .locals 1

    .prologue
    .line 27
    iget-short v0, p0, Lcom/whatsapp/util/dns/b;->c:S

    return v0
.end method

.method g()S
    .locals 1

    .prologue
    .line 60
    iget-short v0, p0, Lcom/whatsapp/util/dns/b;->l:S

    return v0
.end method

.method h()S
    .locals 1

    .prologue
    .line 2
    iget-short v0, p0, Lcom/whatsapp/util/dns/b;->k:S

    return v0
.end method
