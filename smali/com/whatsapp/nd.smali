.class public final Lcom/whatsapp/nd;
.super Ljava/lang/Object;
.source "nd.java"

# interfaces
.implements Lorg/whispersystems/al;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/zv;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "|\u0019\u0010\u0003.i\r_\u0003.|\u0005\u001a\u000bai\t\u001aO-|\u0015\u001a\u001c5=\u0012\u0016\u0008/x\u0005_\u001f3xA\u0014\n8=\u0007\u0010\u001dan\u0004\u0011\u000b(s\u0006"

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

    const-string/jumbo v0, "{\u0000\u0016\u0003$yA\u000b\u0000am\u0000\r\u001c$=\u0015\u0017\naq\u0000\u000b\n2iA\u000c\u0006&s\u0004\u001bO1o\u0004\u0014\n8=\u0013\u001a\u000c.o\u0005"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "n\u0008\u0018\u0001$y>\u000f\u001d$v\u0004\u0006\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "o\u0004\u001c\u00003y"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "i\u0008\u0012\n2i\u0000\u0012\u001faY$,,"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "|\u0019\u0010\u0003.i\r_\u001d$i\u0013\u0016\n7x\u0005_\u0003 i\u0004\u000c\u001ban\u0008\u0018\u0001$yA\u000f\u001d$v\u0004\u0006O3x\u0002\u0010\u001d%=\u0012\n\u000c\"x\u0012\u000c\t4q\r\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "m\u0013\u001a\u0004$d>\u0016\u000ba A@"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "o\u0004\u001c\u00003y"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "{\u0000\u0016\u0003$yA\u000b\u0000am\u0000\r\u001c$=\u0012\u0016\u0008/x\u0005_\u001f3xA\u0014\n8=\u0013\u001a\u000c.o\u0005_\u000b4o\u0008\u0011\u0008aq\u000e\u001e\u000ba{\u000e\rO(yA"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "t\u000f\t\u000e-t\u0005_\u001f3x\n\u001a\u0016ao\u0004\u001c\u00003yA\u0008\u00065uA\u0016\u000ba"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "|\u0019\u0010\u0003.i\r_\u0003.|\u0005\u001a\u000ba|A\u000c\u0006&s\u0004\u001bO1o\u0004_\u0004$dA\u0008\u00065uA\u0016\u000ba"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "n\u0008\u0018\u0001$y>\u000f\u001d$v\u0004\u0006\u001c"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "s\u000e_\u001c(z\u000f\u001a\u000bam\u0013\u001a\u0004$dA\u001e\u0019 t\r\u001e\r-xA\u0008\u00065uA\u0016\u000ba"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x41

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0x1d

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x7f

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x6f

    goto :goto_2

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

.method constructor <init>(Lcom/whatsapp/zv;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/zv;

    .line 3
    return-void
.end method

.method private b()Lorg/whispersystems/v;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    new-array v2, v10, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    aput-object v4, v2, v9

    sget-object v4, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v7, v4, v5

    const-string/jumbo v8, "1"

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 21
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    return-object v3

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 27
    :cond_0
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 17
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    :try_start_1
    new-instance v0, Lorg/whispersystems/v;

    invoke-direct {v0, v1}, Lorg/whispersystems/v;-><init>([B)V

    .line 1
    sget-object v1, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    .line 19
    goto :goto_0

    .line 32
    :catch_1
    move-exception v0

    .line 28
    sget-object v1, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/a9;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 10
    invoke-direct {p0}, Lcom/whatsapp/nd;->b()Lorg/whispersystems/v;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/whispersystems/v;->c()Lorg/whispersystems/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/g;->b()[B

    move-result-object v1

    .line 26
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    new-array v2, v2, [B

    .line 9
    const/4 v3, 0x1

    array-length v4, v2

    invoke-static {v1, v3, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    new-instance v1, Lcom/whatsapp/protocol/a9;

    invoke-virtual {v0}, Lorg/whispersystems/v;->a()I

    move-result v3

    invoke-static {v3}, Lorg/whispersystems/bo;->a(I)[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/whispersystems/v;->b()[B

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/whatsapp/protocol/a9;-><init>([B[B[B)V

    .line 33
    sget-object v0, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    return-object v1
.end method

.method public a(I)Lorg/whispersystems/v;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 30
    iget-object v0, p0, Lcom/whatsapp/nd;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    new-array v2, v6, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v7

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    new-instance v0, Lorg/whispersystems/aV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aV;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 23
    :cond_0
    :try_start_1
    new-instance v1, Lorg/whispersystems/v;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/whispersystems/v;-><init>([B)V

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-object v1

    .line 2
    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/whispersystems/aV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nd;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aV;-><init>(Ljava/lang/String;)V

    throw v0
.end method
