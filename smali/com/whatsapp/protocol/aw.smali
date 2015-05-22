.class public Lcom/whatsapp/protocol/aw;
.super Ljava/lang/Object;
.source "aw.java"

# interfaces
.implements Lcom/whatsapp/protocol/cf;
.implements Lcom/whatsapp/protocol/d;


# static fields
.field public static i:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:[[B

.field b:I

.field c:Lcom/whatsapp/protocol/m;

.field d:I

.field e:I

.field f:Lcom/whatsapp/protocol/a2;

.field g:Ljava/io/OutputStream;

.field h:Lcom/whatsapp/protocol/f;

.field j:Z

.field k:Ljava/util/Hashtable;

.field private l:Z

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "xm"

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

    const-string/jumbo v0, "fk\r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Nw\u000f^!~\"\u001dW+,n\u0008J#i8I"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Lk\u0007N%`k\r"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Ll\u0006V!\"w\u001a"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "Ll\u0006V!\"w\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Lk\u0007N%`k\r"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "el\u001fY(efIL+gg\u0007"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Mv\u001d])|v\u000c\\dxmIO6ev\u000c\u0018%,l\u0006\\!,u\u0000L,,c\u0007\u0018-bt\u0008T-h\"#q\u0000"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Hm\u001cZ(i\"\u000bA0i\"\rQ\'xk\u0006V%~{IL+gg\u0007\u0018+yvIW\",p\u0008V#i"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "~g\u001aW1~a\u000c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "xm"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "yl\u000c@4ia\u001d] ,g\u0006^d{p\u0000L-beI^6coIK0~g\u0008U"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    .line 314
    sput-boolean v1, Lcom/whatsapp/protocol/aw;->i:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x44

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_d
    move v6, v3

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x69

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x38

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/protocol/cc;->l:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    const/4 v0, 0x0

    check-cast v0, [[B

    iput-object v0, p0, Lcom/whatsapp/protocol/aw;->a:[[B

    .line 219
    iput-object p1, p0, Lcom/whatsapp/protocol/aw;->g:Ljava/io/OutputStream;

    .line 143
    new-instance v0, Lcom/whatsapp/protocol/m;

    iget-object v3, p0, Lcom/whatsapp/protocol/aw;->h:Lcom/whatsapp/protocol/f;

    invoke-direct {v0, v3}, Lcom/whatsapp/protocol/m;-><init>(Lcom/whatsapp/protocol/f;)V

    iput-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    .line 2
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->e()V

    .line 295
    array-length v0, p2

    array-length v3, p3

    add-int/2addr v0, v3

    .line 308
    new-instance v3, Ljava/util/Hashtable;

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v3, p0, Lcom/whatsapp/protocol/aw;->k:Ljava/util/Hashtable;

    move v0, v1

    .line 36
    :cond_0
    array-length v3, p2

    if-ge v0, v3, :cond_1

    .line 108
    :try_start_0
    aget-object v3, p2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_3

    .line 49
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 240
    :cond_1
    array-length v0, p3

    if-ge v1, v0, :cond_2

    .line 176
    :try_start_1
    aget-object v0, p3, v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_4

    .line 241
    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_1

    .line 60
    :cond_2
    return-void

    .line 108
    :catch_0
    move-exception v0

    throw v0

    .line 137
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/aw;->k:Ljava/util/Hashtable;

    aget-object v4, p2, v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    :catch_1
    move-exception v0

    throw v0

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->k:Ljava/util/Hashtable;

    aget-object v3, p3, v1

    new-instance v4, Ljava/lang/Integer;

    add-int/lit16 v5, v1, 0x100

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;ILcom/whatsapp/protocol/a2;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    iput p4, p0, Lcom/whatsapp/protocol/aw;->b:I

    .line 77
    iput-object p5, p0, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/a2;

    .line 126
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 41
    return-void
.end method

.method private a(Ljava/io/InputStream;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/protocol/cc;->l:I

    .line 99
    const/high16 v0, 0x100000

    if-lt p2, v0, :cond_0

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v1, 0xfe

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 4
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/aw;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 284
    :cond_0
    const/16 v0, 0x100

    if-lt p2, v0, :cond_1

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v1, 0xfd

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 101
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/aw;->c(I)V

    if-eqz v4, :cond_2

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 264
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/aw;->a(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 281
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/whatsapp/protocol/aw;->b:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/whatsapp/protocol/aw;->b:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_0
    move v1, v2

    .line 265
    :goto_1
    if-lez p2, :cond_7

    .line 40
    :try_start_3
    iget v5, p0, Lcom/whatsapp/protocol/aw;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    if-lez v5, :cond_3

    .line 46
    if-nez v1, :cond_5

    move v1, v2

    :goto_2
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/protocol/aw;->a(ZZ)V

    .line 301
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, p1, v5}, Lcom/whatsapp/protocol/m;->a(Ljava/io/InputStream;I)I

    move-result v1

    .line 244
    const/4 v5, -0x1

    if-ne v1, v5, :cond_6

    .line 227
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 284
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 101
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 264
    :catch_3
    move-exception v0

    throw v0

    .line 281
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const/16 v0, 0x1000

    goto :goto_0

    .line 46
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_5
    move v1, v3

    goto :goto_2

    .line 263
    :cond_6
    sub-int/2addr p2, v1

    .line 147
    if-eqz v4, :cond_8

    .line 215
    :cond_7
    return-void

    :cond_8
    move v1, v3

    goto :goto_1
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 32
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 161
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 98
    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->c()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/protocol/aw;->a(ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(ZI)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 89
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/whatsapp/protocol/aw;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/protocol/aw;->e:I

    .line 236
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->a:[[B

    if-eqz v0, :cond_0

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->f()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->a()V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->c()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/protocol/aw;->d:I

    iget v4, p0, Lcom/whatsapp/protocol/aw;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v3, v4

    sub-int v4, v0, v3

    .line 255
    and-int/lit8 v0, p2, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v0, v1

    .line 200
    :goto_0
    if-eqz v0, :cond_a

    .line 220
    add-int/lit8 v3, v4, 0x4

    .line 47
    :goto_1
    const v5, 0xfffff

    and-int/2addr v5, v3

    if-eq v5, v3, :cond_3

    .line 282
    :try_start_2
    new-instance v0, Lcom/whatsapp/protocol/ch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/ch;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 115
    :catch_1
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    move v0, v2

    .line 255
    goto :goto_0

    .line 144
    :cond_3
    if-eqz v0, :cond_4

    .line 164
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->h:Lcom/whatsapp/protocol/f;

    iget-object v5, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v5}, Lcom/whatsapp/protocol/m;->d()[B

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/protocol/aw;->d:I

    iget v7, p0, Lcom/whatsapp/protocol/aw;->m:I

    add-int/2addr v6, v7

    invoke-interface {v0, v5, v6, v4}, Lcom/whatsapp/protocol/f;->a([BII)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->h:Lcom/whatsapp/protocol/f;

    invoke-interface {v0}, Lcom/whatsapp/protocol/f;->a()[B

    move-result-object v0

    .line 104
    iget-object v4, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v0, v5, v6}, Lcom/whatsapp/protocol/m;->write([BII)V

    .line 214
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->d()[B

    move-result-object v4

    .line 84
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->a:[[B

    if-eqz v0, :cond_9

    .line 231
    iget v0, p0, Lcom/whatsapp/protocol/aw;->d:I

    iget v5, p0, Lcom/whatsapp/protocol/aw;->m:I

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v4, v0}, Lcom/whatsapp/protocol/aw;->a([BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 298
    add-int/lit8 v0, v3, 0x2

    .line 300
    or-int/lit8 p2, p2, 0x2

    .line 33
    :goto_2
    :try_start_5
    iget v3, p0, Lcom/whatsapp/protocol/aw;->d:I

    invoke-static {v4, v3, p2, v0}, Lcom/whatsapp/protocol/av;->a([BIII)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/a2;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_8

    .line 277
    if-nez p1, :cond_5

    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->f:Lcom/whatsapp/protocol/a2;

    iget-object v3, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/m;->c()I

    move-result v3

    invoke-interface {v0, p0, v3}, Lcom/whatsapp/protocol/a2;->a(Lcom/whatsapp/protocol/aw;I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v2, v1

    .line 206
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 181
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/protocol/aw;->d()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    :cond_7
    monitor-exit p0

    return-void

    .line 277
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    :try_start_a
    throw v0

    .line 181
    :catch_5
    move-exception v0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8
    move v2, p1

    goto :goto_3

    :cond_9
    move v0, v3

    goto :goto_2

    :cond_a
    move v3, v4

    goto/16 :goto_1
.end method

.method private declared-synchronized a(ZZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    or-int/lit8 v2, v2, 0x1

    .line 85
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/m;->c()I

    move-result v3

    iget v4, p0, Lcom/whatsapp/protocol/aw;->d:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/whatsapp/protocol/aw;->m:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 10
    const/4 v3, 0x1

    :try_start_2
    iput-boolean v3, p0, Lcom/whatsapp/protocol/aw;->j:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    :goto_0
    :try_start_3
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/aw;->a(ZI)V

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    :cond_0
    :try_start_4
    iget-boolean v0, p0, Lcom/whatsapp/protocol/aw;->j:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 222
    if-eqz p2, :cond_1

    .line 79
    :try_start_5
    invoke-direct {p0, p1, v2}, Lcom/whatsapp/protocol/aw;->a(ZI)V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/protocol/aw;->j:Z

    sget v0, Lcom/whatsapp/protocol/cc;->l:I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_2

    .line 113
    :cond_1
    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_2

    .line 213
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->e()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 254
    :cond_2
    monitor-exit p0

    return-void

    .line 210
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 210
    goto :goto_0

    .line 222
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 24
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 113
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 213
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
.end method

.method private a([B)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v6, Lcom/whatsapp/protocol/cc;->l:I

    .line 190
    array-length v7, p1

    .line 53
    const/high16 v0, 0x100000

    if-lt v7, v0, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v4, 0xfe

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 31
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/aw;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_5

    .line 217
    :cond_0
    const/16 v0, 0x100

    if-lt v7, v0, :cond_1

    .line 63
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v4, 0xfd

    invoke-virtual {v0, v4}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 186
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/aw;->c(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_5

    .line 208
    :cond_1
    const/16 v0, 0x80

    if-ge v7, v0, :cond_e

    .line 110
    add-int/lit8 v0, v7, 0x1

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    move v5, v2

    .line 145
    :goto_0
    if-ge v5, v7, :cond_8

    .line 56
    aget-byte v8, p1, v5

    .line 293
    packed-switch v8, :pswitch_data_0

    :cond_2
    :pswitch_0
    move-object v0, v3

    .line 95
    :goto_1
    if-eqz v0, :cond_4

    .line 43
    :try_start_2
    rem-int/lit8 v3, v7, 0x2

    if-ne v3, v1, :cond_3

    .line 199
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-byte v4, v0, v3

    or-int/lit8 v4, v4, 0xf

    int-to-byte v4, v4

    aput-byte v4, v0, v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v4, 0xff

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 94
    rem-int/lit8 v3, v7, 0x2

    shl-int/lit8 v3, v3, 0x7

    array-length v4, v0

    or-int/2addr v3, v4

    .line 175
    :try_start_3
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/aw;->a(I)V

    .line 178
    if-eqz v6, :cond_c

    move-object p1, v0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v3, 0xfc

    invoke-virtual {v0, v3}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 202
    invoke-direct {p0, v7}, Lcom/whatsapp/protocol/aw;->a(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 125
    :cond_5
    :goto_2
    :try_start_4
    iget v0, p0, Lcom/whatsapp/protocol/aw;->b:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    .line 168
    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->c()I

    move-result v0

    iget v3, p0, Lcom/whatsapp/protocol/aw;->d:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v7

    iget v3, p0, Lcom/whatsapp/protocol/aw;->b:I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-lt v0, v3, :cond_a

    move v3, v2

    .line 35
    :goto_3
    if-ge v3, v7, :cond_6

    .line 232
    if-eqz v3, :cond_9

    move v0, v1

    :goto_4
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/aw;->a(ZZ)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    sub-int v4, v7, v3

    iget v5, p0, Lcom/whatsapp/protocol/aw;->b:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v0, p1, v3, v4}, Lcom/whatsapp/protocol/m;->write([BII)V

    .line 67
    iget v0, p0, Lcom/whatsapp/protocol/aw;->b:I

    add-int/2addr v0, v3

    if-eqz v6, :cond_b

    .line 230
    :cond_6
    :goto_5
    return-void

    .line 217
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 186
    :catch_1
    move-exception v0

    throw v0

    .line 299
    :pswitch_1
    add-int/lit8 v0, v8, -0x30

    .line 153
    if-eqz v6, :cond_7

    .line 174
    :pswitch_2
    add-int/lit8 v0, v8, -0x2d

    add-int/lit8 v0, v0, 0xa

    .line 87
    if-nez v6, :cond_2

    .line 250
    :cond_7
    div-int/lit8 v8, v5, 0x2

    aget-byte v9, v4, v8

    rem-int/lit8 v10, v5, 0x2

    rsub-int/lit8 v10, v10, 0x1

    mul-int/lit8 v10, v10, 0x4

    shl-int/2addr v0, v10

    int-to-byte v0, v0

    or-int/2addr v0, v9

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    .line 306
    add-int/lit8 v0, v5, 0x1

    if-eqz v6, :cond_d

    :cond_8
    move-object v0, v4

    goto :goto_1

    .line 199
    :catch_2
    move-exception v0

    throw v0

    .line 202
    :catch_3
    move-exception v0

    throw v0

    .line 168
    :catch_4
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    .line 232
    goto :goto_4

    .line 296
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0, p1}, Lcom/whatsapp/protocol/m;->write([B)V

    goto :goto_5

    :cond_b
    move v3, v0

    goto :goto_3

    :cond_c
    move-object p1, v0

    goto :goto_2

    :cond_d
    move v5, v0

    goto/16 :goto_0

    :cond_e
    move-object v0, v3

    goto/16 :goto_1

    .line 293
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private a([Lcom/whatsapp/protocol/r;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 271
    if-eqz p1, :cond_1

    .line 80
    const/4 v0, 0x0

    :cond_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 59
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/aw;->b(Ljava/lang/String;)V

    .line 1
    aget-object v2, p1, v0

    iget-object v2, v2, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/whatsapp/protocol/aw;->b(Ljava/lang/String;)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 276
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v3, -0x1

    .line 189
    :try_start_0
    const-string/jumbo v1, "@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eq v1, v3, :cond_1

    .line 248
    :try_start_1
    sget-object v1, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ne v1, v3, :cond_2

    :try_start_2
    sget-object v1, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    .line 179
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-ne v1, v3, :cond_2

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 248
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 179
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 172
    :catch_2
    move-exception v0

    throw v0

    .line 16
    :cond_1
    :try_start_5
    sget-object v1, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    if-ne v1, v3, :cond_2

    :try_start_6
    sget-object v1, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :catch_3
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 51
    :catch_4
    move-exception v0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 229
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->b()V

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/aw;->m:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/protocol/aw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    monitor-exit p0

    return-void

    .line 229
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/aw;->b(Ljava/io/OutputStream;I)V

    .line 81
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/a1;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/protocol/cc;->l:I

    .line 225
    :try_start_0
    iget-object v2, p1, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_5

    move v2, v0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    :try_start_1
    iget-object v2, p1, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_6

    move v2, v0

    :goto_1
    add-int/2addr v2, v4

    :try_start_2
    iget-object v4, p1, Lcom/whatsapp/protocol/a1;->e:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v4, :cond_0

    :try_start_3
    iget-object v4, p1, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_0

    move v1, v0

    :cond_0
    add-int/2addr v1, v2

    :try_start_4
    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/aw;->f(I)V

    .line 140
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->c:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/aw;->b(Ljava/lang/String;)V

    .line 130
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/aw;->a([Lcom/whatsapp/protocol/r;)V

    .line 120
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->e:[B
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_1

    .line 246
    :try_start_5
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->e:[B

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/aw;->a([B)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v3, :cond_2

    .line 158
    :cond_1
    :try_start_6
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 62
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->d:Ljava/io/InputStream;

    iget v2, p1, Lcom/whatsapp/protocol/a1;->a:I

    invoke-direct {p0, v1, v2}, Lcom/whatsapp/protocol/aw;->a(Ljava/io/InputStream;I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 160
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v1, v1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/aw;->f(I)V

    .line 149
    :cond_3
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 55
    iget-object v1, p1, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/aw;->b(Lcom/whatsapp/protocol/a1;)V

    .line 205
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_3

    .line 291
    :cond_4
    return-void

    .line 225
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_6
    move v2, v1

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 246
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 158
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 62
    :catch_6
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 224
    const/high16 v0, 0x7f000000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x18

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 71
    const/high16 v0, 0xff0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 198
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 201
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 267
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->k:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-nez v0, :cond_2

    .line 3
    const/16 v2, 0x40

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    .line 253
    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    .line 249
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/protocol/aa;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/aw;->a([B)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    add-int/lit8 v3, v2, 0x1

    :try_start_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/protocol/aw;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    if-eqz v1, :cond_6

    .line 184
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    .line 272
    const/16 v2, 0x100

    if-ge v0, v2, :cond_3

    .line 207
    :try_start_3
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/aw;->e(I)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_6

    .line 194
    :cond_3
    add-int/lit16 v0, v0, -0x100

    .line 102
    :try_start_4
    div-int/lit16 v2, v0, 0x100

    .line 166
    rem-int/lit16 v3, v0, 0x100
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1

    .line 114
    packed-switch v2, :pswitch_data_0

    .line 260
    :cond_4
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    :catch_1
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 249
    :catch_2
    move-exception v0

    :try_start_7
    throw v0

    .line 207
    :catch_3
    move-exception v0

    throw v0

    .line 309
    :pswitch_0
    const/16 v0, 0xec

    .line 256
    if-eqz v1, :cond_5

    .line 116
    :pswitch_1
    const/16 v0, 0xed

    .line 118
    if-eqz v1, :cond_5

    .line 26
    :pswitch_2
    const/16 v0, 0xee

    .line 262
    if-eqz v1, :cond_5

    .line 12
    :pswitch_3
    const/16 v0, 0xef

    .line 93
    if-nez v1, :cond_4

    .line 252
    :cond_5
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/aw;->e(I)V

    .line 257
    invoke-direct {p0, v3}, Lcom/whatsapp/protocol/aw;->e(I)V
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 90
    :cond_6
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz p1, :cond_0

    .line 292
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/aw;->b(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/aw;->e(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/protocol/aw;->b(Ljava/lang/String;)V

    .line 76
    return-void

    .line 292
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 128
    :catch_1
    move-exception v0

    throw v0
.end method

.method private declared-synchronized c()I
    .locals 2

    .prologue
    .line 251
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->h:Lcom/whatsapp/protocol/f;

    if-eqz v0, :cond_0

    .line 312
    const/16 v0, 0x8

    sget v1, Lcom/whatsapp/protocol/cc;->l:I

    if-eqz v1, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/m;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 173
    :cond_2
    monitor-exit p0

    return v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/aw;->c(Ljava/io/OutputStream;I)V

    .line 7
    return-void
.end method

.method private static c(Ljava/io/OutputStream;I)V
    .locals 1

    .prologue
    .line 121
    const/high16 v0, 0xf0000

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 112
    const v0, 0xff00

    and-int/2addr v0, p1

    shr-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 61
    and-int/lit16 v0, p1, 0xff

    shr-int/lit8 v0, v0, 0x0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 218
    return-void
.end method

.method private c(Lcom/whatsapp/protocol/a1;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/protocol/cc;->l:I

    .line 19
    if-eqz p1, :cond_8

    .line 212
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    move v0, v1

    .line 310
    :cond_0
    iget-object v4, p1, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 197
    iget-object v4, p1, Lcom/whatsapp/protocol/a1;->b:[Lcom/whatsapp/protocol/r;

    aget-object v4, v4, v0

    .line 169
    :try_start_1
    iget-object v5, v4, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_1

    :try_start_2
    iget-object v5, v4, Lcom/whatsapp/protocol/r;->b:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-eqz v5, :cond_3

    .line 6
    :cond_1
    :try_start_3
    iget-object v4, v4, Lcom/whatsapp/protocol/r;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/aw;->a(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-nez v4, :cond_3

    .line 165
    :cond_2
    :goto_0
    return v1

    .line 212
    :catch_0
    move-exception v0

    throw v0

    .line 169
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 91
    :catch_3
    move-exception v0

    throw v0

    .line 303
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 269
    :cond_4
    :try_start_6
    iget-object v0, p1, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v0, :cond_5

    move v1, v2

    .line 38
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    :cond_5
    move v0, v1

    .line 127
    :cond_6
    iget-object v4, p1, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 86
    :try_start_7
    iget-object v4, p1, Lcom/whatsapp/protocol/a1;->f:[Lcom/whatsapp/protocol/a1;

    aget-object v4, v4, v0

    invoke-direct {p0, v4}, Lcom/whatsapp/protocol/aw;->c(Lcom/whatsapp/protocol/a1;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v4

    if-eqz v4, :cond_2

    .line 315
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_6

    :cond_7
    move v1, v2

    .line 165
    goto :goto_0

    .line 23
    :catch_5
    move-exception v0

    throw v0

    :cond_8
    move v1, v2

    .line 44
    goto :goto_0
.end method

.method private d(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-static {v0, p1}, Lcom/whatsapp/protocol/aw;->a(Ljava/io/OutputStream;I)V

    .line 209
    return-void
.end method

.method private declared-synchronized e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget v2, Lcom/whatsapp/protocol/cc;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/m;->a()V

    .line 124
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/m;->c()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/protocol/aw;->d:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->a:[[B
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :goto_1
    add-int/lit8 v1, v1, 0x3

    :try_start_3
    iput v1, p0, Lcom/whatsapp/protocol/aw;->m:I

    .line 204
    :cond_0
    iget v1, p0, Lcom/whatsapp/protocol/aw;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ge v0, v1, :cond_1

    .line 66
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/whatsapp/protocol/m;->write(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 54
    :cond_1
    monitor-exit p0

    return-void

    .line 134
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v1, v0

    .line 134
    goto :goto_1

    .line 311
    :catch_1
    move-exception v1

    goto :goto_2

    .line 275
    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 37
    const/16 v0, 0xf5

    if-ge p1, v0, :cond_0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    int-to-byte v1, p1

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->write(I)V

    sget v0, Lcom/whatsapp/protocol/cc;->l:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    const/16 v0, 0x1f4

    if-gt p1, v0, :cond_1

    .line 297
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 22
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    :cond_1
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->c()I

    move-result v0

    iget v1, p0, Lcom/whatsapp/protocol/aw;->d:I

    iget v2, p0, Lcom/whatsapp/protocol/aw;->m:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/whatsapp/protocol/aw;->e:I

    iget-object v2, p0, Lcom/whatsapp/protocol/aw;->a:[[B

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 185
    add-int/lit8 v2, v0, 0x5

    new-array v2, v2, [B

    .line 307
    const/4 v3, 0x0

    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x2

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/protocol/av;->a([BIII)V

    .line 237
    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/protocol/aw;->a([BI)V

    .line 8
    iget-object v3, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/m;->d()[B

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/protocol/aw;->d:I

    iget v5, p0, Lcom/whatsapp/protocol/aw;->m:I

    add-int/2addr v4, v5

    const/4 v5, 0x5

    invoke-static {v3, v4, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 123
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->a:[[B

    aput-object v2, v0, v1

    .line 188
    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/protocol/cc;->l:I

    .line 105
    if-nez p1, :cond_0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/m;->write(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    .line 221
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v2, 0xf8

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 159
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/aw;->a(I)V

    if-eqz v0, :cond_2

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/16 v1, 0xf9

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 242
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/aw;->d(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 182
    :cond_2
    return-void

    .line 52
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 159
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->e()V

    .line 280
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/aw;->f(I)V

    .line 259
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/aw;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/a1;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/aw;->a(Lcom/whatsapp/protocol/a1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/a1;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget v3, Lcom/whatsapp/protocol/cc;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    .line 245
    :goto_0
    and-int/lit8 v4, p2, 0x2

    if-eqz v4, :cond_1

    .line 278
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lcom/whatsapp/protocol/aw;->l:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/aw;->c(Lcom/whatsapp/protocol/a1;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v2

    .line 211
    goto :goto_0

    :cond_1
    move v1, v2

    .line 245
    goto :goto_1

    .line 278
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    :cond_2
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->e()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 45
    if-nez p1, :cond_3

    .line 238
    const/4 v2, 0x0

    :try_start_6
    invoke-direct {p0, v0, v2}, Lcom/whatsapp/protocol/aw;->a(ZI)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_7

    .line 11
    :cond_3
    :try_start_7
    sget-boolean v2, Lcom/whatsapp/protocol/aw;->i:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v2, :cond_4

    if-eqz v1, :cond_5

    .line 247
    :cond_4
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/m;->e()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    :cond_5
    :try_start_9
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/aw;->b(Lcom/whatsapp/protocol/a1;)V

    .line 75
    iget-boolean v1, p0, Lcom/whatsapp/protocol/aw;->j:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_6

    .line 283
    const/4 v1, 0x1

    :try_start_a
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/protocol/aw;->a(ZZ)V

    if-eqz v3, :cond_7

    .line 261
    :cond_6
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/aw;->a(Z)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 111
    :cond_7
    monitor-exit p0

    return-void

    .line 238
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 11
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 247
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 283
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 261
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/a1;Z)V
    .locals 1

    .prologue
    .line 156
    monitor-enter p0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/protocol/aw;->a(Lcom/whatsapp/protocol/a1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/f;)V
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/protocol/aw;->h:Lcom/whatsapp/protocol/f;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->h:Lcom/whatsapp/protocol/f;

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/m;->a(Lcom/whatsapp/protocol/f;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    monitor-exit p0

    return-void

    .line 78
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->b()V

    .line 83
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 234
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/m;->write([B)V

    .line 193
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->e()V

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/whatsapp/protocol/r;

    const/4 v1, 0x0

    new-instance v2, Lcom/whatsapp/protocol/r;

    sget-object v3, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p1}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/whatsapp/protocol/r;

    sget-object v3, Lcom/whatsapp/protocol/aw;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-direct {v2, v3, p2}, Lcom/whatsapp/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 170
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/whatsapp/protocol/aw;->f(I)V

    .line 139
    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/m;->write(I)V

    .line 196
    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/aw;->a([Lcom/whatsapp/protocol/r;)V

    .line 274
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/protocol/aw;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 83
    nop

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x1t
        0x5t
    .end array-data
.end method

.method public a([BI)V
    .locals 2

    .prologue
    .line 155
    iget v0, p0, Lcom/whatsapp/protocol/aw;->e:I

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    .line 289
    add-int/lit8 v0, p2, 0x1

    iget v1, p0, Lcom/whatsapp/protocol/aw;->e:I

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v1, v1, 0x0

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    .line 273
    return-void
.end method

.method public declared-synchronized a(Lcom/whatsapp/protocol/a1;)[B
    .locals 5

    .prologue
    .line 177
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->b()V

    .line 285
    invoke-direct {p0, p1}, Lcom/whatsapp/protocol/aw;->b(Lcom/whatsapp/protocol/a1;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->c()I

    move-result v0

    .line 226
    new-array v1, v0, [B

    .line 305
    iget-object v2, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/m;->d()[B

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit p0

    return-object v1

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 4

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v0}, Lcom/whatsapp/protocol/m;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->g:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v1}, Lcom/whatsapp/protocol/m;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/protocol/aw;->c:Lcom/whatsapp/protocol/m;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/m;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/protocol/aw;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 117
    invoke-direct {p0}, Lcom/whatsapp/protocol/aw;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
