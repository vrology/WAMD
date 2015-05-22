.class public Lorg/whispersystems/ap;
.super Ljava/lang/Object;
.source "ap.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lorg/whispersystems/bM;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "r(\u0018"

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

    const-string/jumbo v0, "{\u0000*+\u0010{,y}u"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "`\u00088;*\\\u0003\u0019- \\\u001f/\u001eq"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "`\u00088;*\\\u0003\u0019- \\\u001f/\u001eq"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lorg/whispersystems/ap;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x43

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x33

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x6d

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4b

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x48

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

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    invoke-static {}, Lorg/whispersystems/bM;->j()Lorg/whispersystems/aC;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 106
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/ap;)V
    .locals 1

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p1, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 186
    return-void
.end method

.method public constructor <init>(Lorg/whispersystems/bM;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 20
    return-void
.end method

.method private b(Lorg/whispersystems/g;)Lorg/whispersystems/bU;
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v3, Lorg/whispersystems/bM;->A:I

    .line 104
    iget-object v1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v1}, Lorg/whispersystems/bM;->I()Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    .line 21
    :try_start_0
    invoke-virtual {v0}, Lorg/whispersystems/b7;->o()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aN;->d()[B

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v2

    .line 130
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Lorg/whispersystems/bU;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v0, v5}, Lorg/whispersystems/bU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 42
    :goto_1
    return-object v0

    .line 96
    :catch_0
    move-exception v0

    .line 10
    sget-object v2, Lorg/whispersystems/ap;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v2, v2, v5

    invoke-static {v2, v0}, Lorg/whispersystems/aU;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 148
    if-eqz v3, :cond_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/g;I)Lorg/whispersystems/a5;
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, p1}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/g;)Lorg/whispersystems/bU;

    move-result-object v3

    .line 169
    invoke-virtual {v3}, Lorg/whispersystems/bU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    .line 48
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-object v2

    .line 66
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-virtual {v0}, Lorg/whispersystems/b7;->s()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 53
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/whispersystems/bX;

    .line 176
    invoke-virtual {v1}, Lorg/whispersystems/bX;->g()I

    move-result v6

    if-ne v6, p2, :cond_1

    .line 138
    new-instance v2, Lorg/whispersystems/a5;

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Lorg/whispersystems/bX;->p()Lcom/google/aN;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/aN;->d()[B

    move-result-object v7

    sget-object v8, Lorg/whispersystems/ap;->z:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-direct {v6, v7, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    .line 35
    invoke-virtual {v1}, Lorg/whispersystems/bX;->d()Lcom/google/aN;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/aN;->d()[B

    move-result-object v8

    sget-object v9, Lorg/whispersystems/ap;->z:[Ljava/lang/String;

    const/4 v10, 0x1

    aget-object v9, v9, v10

    invoke-direct {v7, v8, v9}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v8, Ljavax/crypto/spec/IvParameterSpec;

    .line 171
    invoke-virtual {v1}, Lorg/whispersystems/bX;->i()Lcom/google/aN;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/aN;->d()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 119
    invoke-virtual {v1}, Lorg/whispersystems/bX;->g()I

    move-result v1

    invoke-direct {v2, v6, v7, v8, v1}, Lorg/whispersystems/a5;-><init>(Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/SecretKeySpec;Ljavax/crypto/spec/IvParameterSpec;I)V

    .line 120
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    move-object v1, v2

    .line 81
    :goto_1
    invoke-virtual {v0}, Lorg/whispersystems/b7;->r()Lorg/whispersystems/aT;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aT;->g()Lorg/whispersystems/aT;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Lorg/whispersystems/aT;->a(Ljava/lang/Iterable;)Lorg/whispersystems/aT;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lorg/whispersystems/aT;->i()Lorg/whispersystems/b7;

    move-result-object v2

    .line 60
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v4

    .line 132
    invoke-virtual {v3}, Lorg/whispersystems/bU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0, v2}, Lorg/whispersystems/aC;->a(ILorg/whispersystems/b7;)Lorg/whispersystems/aC;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    move-object v2, v1

    .line 19
    goto/16 :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lorg/whispersystems/aC;->d(I)Lorg/whispersystems/aC;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 102
    return-void
.end method

.method public a(Lorg/whispersystems/G;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 170
    invoke-virtual {p1}, Lorg/whispersystems/G;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aC;->b(Lcom/google/aN;)Lorg/whispersystems/aC;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 23
    return-void
.end method

.method public a(Lorg/whispersystems/I;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 89
    invoke-virtual {p1}, Lorg/whispersystems/I;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aC;->d(Lcom/google/aN;)Lorg/whispersystems/aC;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 51
    return-void
.end method

.method public a(Lorg/whispersystems/an;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lorg/whispersystems/bt;->h()Lorg/whispersystems/aH;

    move-result-object v0

    .line 209
    invoke-virtual {p1}, Lorg/whispersystems/an;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aH;->a(Lcom/google/aN;)Lorg/whispersystems/aH;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lorg/whispersystems/an;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aH;->a(I)Lorg/whispersystems/aH;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/bt;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v1}, Lorg/whispersystems/bM;->x()Lorg/whispersystems/b7;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/b7;->r()Lorg/whispersystems/aT;

    move-result-object v1

    .line 182
    invoke-virtual {v1, v0}, Lorg/whispersystems/aT;->b(Lorg/whispersystems/bt;)Lorg/whispersystems/aT;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aT;->i()Lorg/whispersystems/b7;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v1}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aC;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 41
    return-void
.end method

.method public a(Lorg/whispersystems/aw;ILorg/whispersystems/g;)V
    .locals 2

    .prologue
    .line 179
    invoke-static {}, Lorg/whispersystems/b4;->o()Lorg/whispersystems/aD;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p2}, Lorg/whispersystems/aD;->b(I)Lorg/whispersystems/aD;

    move-result-object v0

    .line 137
    invoke-interface {p3}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aD;->a(Lcom/google/aN;)Lorg/whispersystems/aD;

    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lorg/whispersystems/aw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p1}, Lorg/whispersystems/aw;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/aD;->a(I)Lorg/whispersystems/aD;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 154
    invoke-virtual {v1}, Lorg/whispersystems/aD;->d()Lorg/whispersystems/b4;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aC;->b(Lorg/whispersystems/b4;)Lorg/whispersystems/aC;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 184
    return-void
.end method

.method public a(Lorg/whispersystems/c;Lorg/whispersystems/an;)V
    .locals 3

    .prologue
    .line 192
    invoke-static {}, Lorg/whispersystems/bt;->h()Lorg/whispersystems/aH;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lorg/whispersystems/an;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aH;->a(Lcom/google/aN;)Lorg/whispersystems/aH;

    move-result-object v0

    .line 1
    invoke-virtual {p2}, Lorg/whispersystems/an;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aH;->a(I)Lorg/whispersystems/aH;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/bt;

    move-result-object v0

    .line 109
    invoke-static {}, Lorg/whispersystems/b7;->h()Lorg/whispersystems/aT;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/g;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/aT;->b(Lcom/google/aN;)Lorg/whispersystems/aT;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/aE;->b()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/aT;->a(Lcom/google/aN;)Lorg/whispersystems/aT;

    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Lorg/whispersystems/aT;->b(Lorg/whispersystems/bt;)Lorg/whispersystems/aT;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lorg/whispersystems/aT;->i()Lorg/whispersystems/b7;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v1}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/aC;->a(Lorg/whispersystems/b7;)Lorg/whispersystems/aC;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 14
    return-void
.end method

.method public a(Lorg/whispersystems/g;Lorg/whispersystems/a5;)V
    .locals 4

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/g;)Lorg/whispersystems/bU;

    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lorg/whispersystems/bU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    .line 155
    invoke-static {}, Lorg/whispersystems/bX;->l()Lorg/whispersystems/aF;

    move-result-object v2

    .line 29
    invoke-virtual {p2}, Lorg/whispersystems/a5;->b()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/aF;->b(Lcom/google/aN;)Lorg/whispersystems/aF;

    move-result-object v2

    .line 188
    invoke-virtual {p2}, Lorg/whispersystems/a5;->c()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/aF;->c(Lcom/google/aN;)Lorg/whispersystems/aF;

    move-result-object v2

    .line 143
    invoke-virtual {p2}, Lorg/whispersystems/a5;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/aF;->a(I)Lorg/whispersystems/aF;

    move-result-object v2

    .line 123
    invoke-virtual {p2}, Lorg/whispersystems/a5;->a()Ljavax/crypto/spec/IvParameterSpec;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/aF;->a(Lcom/google/aN;)Lorg/whispersystems/aF;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lorg/whispersystems/aF;->g()Lorg/whispersystems/bX;

    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lorg/whispersystems/b7;->r()Lorg/whispersystems/aT;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v2}, Lorg/whispersystems/aT;->a(Lorg/whispersystems/bX;)Lorg/whispersystems/aT;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lorg/whispersystems/aT;->i()Lorg/whispersystems/b7;

    move-result-object v2

    .line 7
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v3

    .line 158
    invoke-virtual {v1}, Lorg/whispersystems/bU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/aC;->a(ILorg/whispersystems/b7;)Lorg/whispersystems/aC;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 150
    return-void
.end method

.method public a(Lorg/whispersystems/g;Lorg/whispersystems/an;)V
    .locals 2

    .prologue
    .line 88
    invoke-static {}, Lorg/whispersystems/bt;->h()Lorg/whispersystems/aH;

    move-result-object v0

    .line 140
    invoke-virtual {p2}, Lorg/whispersystems/an;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aH;->a(Lcom/google/aN;)Lorg/whispersystems/aH;

    move-result-object v0

    .line 72
    invoke-virtual {p2}, Lorg/whispersystems/an;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aH;->a(I)Lorg/whispersystems/aH;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/bt;

    move-result-object v0

    .line 43
    invoke-static {}, Lorg/whispersystems/b7;->h()Lorg/whispersystems/aT;

    move-result-object v1

    .line 161
    invoke-virtual {v1, v0}, Lorg/whispersystems/aT;->b(Lorg/whispersystems/bt;)Lorg/whispersystems/aT;

    move-result-object v0

    .line 17
    invoke-interface {p1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aT;->b(Lcom/google/aN;)Lorg/whispersystems/aT;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lorg/whispersystems/aT;->i()Lorg/whispersystems/b7;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v1}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/whispersystems/aC;->b(Lorg/whispersystems/b7;)Lorg/whispersystems/aC;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 55
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v1}, Lorg/whispersystems/aC;->c(I)Lorg/whispersystems/aC;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 156
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 166
    invoke-static {p1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aC;->a(Lcom/google/aN;)Lorg/whispersystems/aC;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 183
    return-void
.end method

.method public a(Lorg/whispersystems/g;)Z
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0, p1}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/g;)Lorg/whispersystems/bU;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->A()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->t()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lorg/whispersystems/aC;->e(I)Lorg/whispersystems/aC;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 135
    return-void
.end method

.method public b(Lorg/whispersystems/I;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/whispersystems/I;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/aC;->c(Lcom/google/aN;)Lorg/whispersystems/aC;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 97
    return-void
.end method

.method public b(Lorg/whispersystems/g;Lorg/whispersystems/an;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/g;)Lorg/whispersystems/bU;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lorg/whispersystems/bU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    .line 181
    invoke-static {}, Lorg/whispersystems/bt;->h()Lorg/whispersystems/aH;

    move-result-object v2

    .line 167
    invoke-virtual {p2}, Lorg/whispersystems/an;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/aN;->a([B)Lcom/google/aN;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/aH;->a(Lcom/google/aN;)Lorg/whispersystems/aH;

    move-result-object v2

    .line 111
    invoke-virtual {p2}, Lorg/whispersystems/an;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/aH;->a(I)Lorg/whispersystems/aH;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/bt;

    move-result-object v2

    .line 149
    invoke-virtual {v0}, Lorg/whispersystems/b7;->r()Lorg/whispersystems/aT;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/whispersystems/aT;->b(Lorg/whispersystems/bt;)Lorg/whispersystems/aT;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aT;->i()Lorg/whispersystems/b7;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v3

    .line 44
    invoke-virtual {v1}, Lorg/whispersystems/bU;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, v2}, Lorg/whispersystems/aC;->a(ILorg/whispersystems/b7;)Lorg/whispersystems/aC;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 5
    return-void
.end method

.method public b(Lorg/whispersystems/g;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lorg/whispersystems/bM;->A:I

    .line 113
    invoke-direct {p0, p1}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/g;)Lorg/whispersystems/bU;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lorg/whispersystems/bU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    .line 92
    if-nez v0, :cond_0

    move v0, v1

    .line 187
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lorg/whispersystems/b7;->s()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/bX;

    .line 50
    invoke-virtual {v0}, Lorg/whispersystems/bX;->g()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 187
    const/4 v0, 0x1

    goto :goto_0

    .line 131
    :cond_2
    if-eqz v2, :cond_1

    :cond_3
    move v0, v1

    .line 95
    goto :goto_0
.end method

.method public c()Lorg/whispersystems/I;
    .locals 3

    .prologue
    .line 145
    :try_start_0
    new-instance v0, Lorg/whispersystems/I;

    iget-object v1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v1}, Lorg/whispersystems/bM;->C()Lcom/google/aN;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/aN;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/I;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public c(Lorg/whispersystems/g;)Lorg/whispersystems/an;
    .locals 4

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lorg/whispersystems/ap;->b(Lorg/whispersystems/g;)Lorg/whispersystems/bU;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lorg/whispersystems/bU;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/b7;

    .line 121
    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 61
    :cond_0
    new-instance v1, Lorg/whispersystems/an;

    invoke-virtual {p0}, Lorg/whispersystems/ap;->l()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/ad;->a(I)Lorg/whispersystems/ad;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lorg/whispersystems/b7;->p()Lorg/whispersystems/bt;

    move-result-object v3

    invoke-virtual {v3}, Lorg/whispersystems/bt;->g()Lcom/google/aN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aN;->d()[B

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lorg/whispersystems/b7;->p()Lorg/whispersystems/bt;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/bt;->k()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/an;-><init>(Lorg/whispersystems/ad;[BI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p1}, Lorg/whispersystems/aC;->b(I)Lorg/whispersystems/aC;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 70
    return-void
.end method

.method public d()Lorg/whispersystems/G;
    .locals 3

    .prologue
    .line 193
    new-instance v0, Lorg/whispersystems/G;

    invoke-virtual {p0}, Lorg/whispersystems/ap;->l()I

    move-result v1

    invoke-static {v1}, Lorg/whispersystems/ad;->a(I)Lorg/whispersystems/ad;

    move-result-object v1

    iget-object v2, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 211
    invoke-virtual {v2}, Lorg/whispersystems/bM;->g()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aN;->d()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/whispersystems/G;-><init>(Lorg/whispersystems/ad;[B)V

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 203
    invoke-virtual {v0, p1}, Lorg/whispersystems/aC;->a(I)Lorg/whispersystems/aC;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 4
    return-void
.end method

.method public e()Lorg/whispersystems/aK;
    .locals 5

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->F()Lorg/whispersystems/b4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/b4;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->F()Lorg/whispersystems/b4;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/b4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/aw;->c(Ljava/lang/Object;)Lorg/whispersystems/aw;

    move-result-object v0

    sget v1, Lorg/whispersystems/bM;->A:I

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v0

    .line 180
    :cond_1
    new-instance v1, Lorg/whispersystems/aK;

    iget-object v2, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 12
    invoke-virtual {v2}, Lorg/whispersystems/bM;->F()Lorg/whispersystems/b4;

    move-result-object v2

    invoke-virtual {v2}, Lorg/whispersystems/b4;->g()I

    move-result v2

    iget-object v3, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 142
    invoke-virtual {v3}, Lorg/whispersystems/bM;->F()Lorg/whispersystems/b4;

    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lorg/whispersystems/b4;->n()Lcom/google/aN;

    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/google/aN;->d()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 65
    invoke-static {v3, v4}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lorg/whispersystems/aK;-><init>(Lorg/whispersystems/aw;ILorg/whispersystems/g;)V
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 117
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->a()Z

    move-result v0

    return v0
.end method

.method public g()Lorg/whispersystems/bM;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->f()Z

    move-result v0

    return v0
.end method

.method public i()Lorg/whispersystems/g;
    .locals 2

    .prologue
    .line 210
    :try_start_0
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->x()Lorg/whispersystems/b7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/b7;->o()Lcom/google/aN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/aN;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 208
    :catch_0
    move-exception v0

    .line 157
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public j()Lorg/whispersystems/c;
    .locals 3

    .prologue
    .line 9
    invoke-virtual {p0}, Lorg/whispersystems/ap;->i()Lorg/whispersystems/g;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v1}, Lorg/whispersystems/bM;->x()Lorg/whispersystems/b7;

    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lorg/whispersystems/b7;->k()Lcom/google/aN;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/google/aN;->d()[B

    move-result-object v1

    .line 67
    invoke-static {v1}, Lorg/whispersystems/a4;->a([B)Lorg/whispersystems/aE;

    move-result-object v1

    .line 200
    new-instance v2, Lorg/whispersystems/c;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/c;-><init>(Lorg/whispersystems/g;Lorg/whispersystems/aE;)V

    return-object v2
.end method

.method public k()Lorg/whispersystems/an;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->x()Lorg/whispersystems/b7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/b7;->p()Lorg/whispersystems/bt;

    move-result-object v0

    .line 68
    new-instance v1, Lorg/whispersystems/an;

    invoke-virtual {p0}, Lorg/whispersystems/ap;->l()I

    move-result v2

    invoke-static {v2}, Lorg/whispersystems/ad;->a(I)Lorg/whispersystems/ad;

    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lorg/whispersystems/bt;->g()Lcom/google/aN;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/aN;->d()[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/bt;->k()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lorg/whispersystems/an;-><init>(Lorg/whispersystems/ad;[BI)V

    return-object v1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->l()I

    move-result v0

    .line 151
    if-nez v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->v()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->M()Lorg/whispersystems/aC;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lorg/whispersystems/aC;->n()Lorg/whispersystems/aC;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lorg/whispersystems/aC;->f()Lorg/whispersystems/bM;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    .line 196
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v0}, Lorg/whispersystems/bM;->d()I

    move-result v0

    return v0
.end method

.method public p()Lorg/whispersystems/I;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v1}, Lorg/whispersystems/bM;->D()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    :goto_0
    return-object v0

    .line 71
    :cond_0
    new-instance v1, Lorg/whispersystems/I;

    iget-object v2, p0, Lorg/whispersystems/ap;->a:Lorg/whispersystems/bM;

    invoke-virtual {v2}, Lorg/whispersystems/bM;->r()Lcom/google/aN;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/aN;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/whispersystems/I;-><init>([BI)V
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 146
    :catch_0
    move-exception v1

    .line 87
    sget-object v2, Lorg/whispersystems/ap;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lorg/whispersystems/aU;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
