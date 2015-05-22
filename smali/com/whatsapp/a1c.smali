.class Lcom/whatsapp/a1c;
.super Ljava/lang/Object;
.source "a1c.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/yf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "z0\u001d\u0004\u0014"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a1c;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7d

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6e

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

.method constructor <init>(Lcom/whatsapp/yf;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/a1c;->a:Lcom/whatsapp/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000

    const/4 v2, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    invoke-static {}, Lcom/whatsapp/yf;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    .line 40
    :try_start_0
    iget v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->code:I

    if-eq v6, v5, :cond_0

    .line 34
    iget v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v7, 0x3f666666

    mul-float/2addr v6, v7

    iput v6, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    .line 22
    :cond_0
    iget v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    add-float/2addr v1, v8

    iput v1, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    .line 38
    const/4 v0, 0x1

    .line 10
    :goto_1
    if-eqz v4, :cond_9

    .line 30
    :goto_2
    if-nez v0, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/whatsapp/yf;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v5, v3}, Lcom/whatsapp/EmojiPicker$EmojiWeight;-><init>(IF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/whatsapp/yf;->d()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a1c;->a:Lcom/whatsapp/yf;

    invoke-static {v1}, Lcom/whatsapp/yf;->h(Lcom/whatsapp/yf;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-static {}, Lcom/whatsapp/yf;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    const/16 v0, 0x23

    if-le v1, v0, :cond_3

    .line 32
    :try_start_2
    invoke-static {}, Lcom/whatsapp/yf;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;

    iget v0, v0, Lcom/whatsapp/EmojiPicker$EmojiWeight;->weight:F

    const v3, 0x3dcccccd

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    .line 21
    invoke-static {}, Lcom/whatsapp/yf;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 35
    :cond_2
    add-int/lit8 v0, v1, -0x1

    if-eqz v4, :cond_8

    .line 39
    :cond_3
    const/4 v3, 0x0

    .line 28
    :try_start_3
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v7}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/a1c;->z:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    invoke-static {}, Lcom/whatsapp/yf;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 14
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/whatsapp/yf;->e()I

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a1c;->a:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->e(Lcom/whatsapp/yf;)[Lcom/whatsapp/a1n;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/a1n;->notifyDataSetChanged()V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/a1c;->a:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->j(Lcom/whatsapp/yf;)Lcom/whatsapp/a1a;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-static {v5}, Lcom/whatsapp/util/ai;->c(I)[I

    move-result-object v0

    .line 2
    if-nez v0, :cond_5

    .line 13
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/a1c;->a:Lcom/whatsapp/yf;

    invoke-static {v1}, Lcom/whatsapp/yf;->j(Lcom/whatsapp/yf;)Lcom/whatsapp/a1a;

    move-result-object v1

    invoke-static {v5}, Lcom/whatsapp/util/ai;->b(I)I

    move-result v3

    invoke-interface {v1, v3}, Lcom/whatsapp/a1a;->a(I)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v4, :cond_7

    .line 24
    :cond_5
    array-length v1, v0

    :cond_6
    if-ge v2, v1, :cond_7

    aget v3, v0, v2

    .line 15
    iget-object v5, p0, Lcom/whatsapp/a1c;->a:Lcom/whatsapp/yf;

    invoke-static {v5}, Lcom/whatsapp/yf;->j(Lcom/whatsapp/yf;)Lcom/whatsapp/a1a;

    move-result-object v5

    invoke-interface {v5, v3}, Lcom/whatsapp/a1a;->a(I)V

    .line 6
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_6

    .line 27
    :cond_7
    return-void

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 11
    :catch_1
    move-exception v0

    throw v0

    .line 21
    :catch_2
    move-exception v0

    throw v0

    .line 8
    :catch_3
    move-exception v0

    move-object v1, v3

    .line 33
    :goto_5
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 3
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 9
    :catch_4
    move-exception v0

    .line 12
    :goto_6
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 4
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_4

    .line 29
    :catchall_0
    move-exception v0

    :goto_7
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 19
    :catch_5
    move-exception v0

    throw v0

    .line 13
    :catch_6
    move-exception v0

    throw v0

    .line 29
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 9
    :catch_7
    move-exception v0

    move-object v3, v1

    goto :goto_6

    .line 8
    :catch_8
    move-exception v0

    goto :goto_5

    :cond_8
    move v1, v0

    goto/16 :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_2
.end method
