.class public Lcom/whatsapp/w3;
.super Lcom/whatsapp/wu;
.source "w3.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private s:Lcom/whatsapp/protocol/cc;

.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "fuh#9uyk<9d`f!=u?\u007f<0>ux<3c0"

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

    const-string/jumbo v0, "1`o 8x~mt"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "1bo=)}d0"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "fuh#9uyk<9d`f!=u?\u007f<0>~ec4~c~"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "fuh#9uyk<9d`f!=u?y;?ruy=|"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "fuh#9uyk<9d`f!=u?o 81"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "fuh#9uyk<9d`f!=u?x+/d|~=s|yy=5\u007fw*%9hc*\'21ez\"3pt*<9bef:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "rex<9\u007fd0"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x5c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x11

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_9
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x4e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/protocol/cc;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/cc;JZ)V

    .line 23
    iput-object p3, p0, Lcom/whatsapp/w3;->t:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Lcom/whatsapp/w3;->s:Lcom/whatsapp/protocol/cc;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/l_;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/w3;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/w3;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/w3;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/l_;)V

    .line 17
    new-instance v1, Lcom/whatsapp/protocol/af;

    invoke-direct {v1}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 1
    :try_start_0
    sget-object v0, Lcom/whatsapp/l_;->SUCCESS:Lcom/whatsapp/l_;

    if-ne p1, v0, :cond_4

    iget-boolean v0, p0, Lcom/whatsapp/w3;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 4
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/whatsapp/w3;->m:Lcom/whatsapp/protocol/ay;

    iget-object v2, v2, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 21
    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/w3;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/af;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 24
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 22
    :catch_2
    move-exception v0

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 12
    :cond_2
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/w3;->m:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    sget-object v0, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 10
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 27
    iget-object v0, p0, Lcom/whatsapp/w3;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/af;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 29
    :catch_3
    move-exception v0

    throw v0

    .line 16
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/w3;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/w3;->f:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/w3;->m:Lcom/whatsapp/protocol/ay;

    iget-object v2, v2, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    const/16 v0, 0xc8

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/w3;->m:Lcom/whatsapp/protocol/ay;

    iget-object v0, v0, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    iput-object v0, v1, Lcom/whatsapp/protocol/af;->j:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/w3;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/af;I)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/w3;->s:Lcom/whatsapp/protocol/cc;

    iget-object v2, p0, Lcom/whatsapp/w3;->m:Lcom/whatsapp/protocol/ay;

    iget-object v2, v2, Lcom/whatsapp/protocol/ay;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/w3;->s:Lcom/whatsapp/protocol/cc;

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 25
    :cond_4
    const/16 v0, 0x1f6

    iput v0, v1, Lcom/whatsapp/protocol/af;->n:I

    .line 30
    iget-object v0, p0, Lcom/whatsapp/w3;->t:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/af;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/whatsapp/l_;

    invoke-virtual {p0, p1}, Lcom/whatsapp/w3;->a(Lcom/whatsapp/l_;)V

    return-void
.end method
