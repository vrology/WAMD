.class public Lcom/whatsapp/Advanced;
.super Lcom/whatsapp/DialogToastActivity;
.source "Advanced.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0014`>qq)p"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "<K\u001cul>J\u000e;a/J\u000b`g"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "<K\u001cul>J\u000e;f(B\u001a`c?C\u000f;d4C\u000fzc0JJ}q}A\u001fxn"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "<K\u001cul>J\u000e;f(B\u001a`c?C\u000f;k2\u0002\u000ffp2]J"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "<K\u001cul>J\u000e;f(B\u001a`c?C\u000f;a<A\u0004{v}L\u0018qc)JJpk/"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v3

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x5d

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x2f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x6a

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x14

    goto :goto_2

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
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 24
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 39
    :try_start_0
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 20
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->I:Ljava/io/File;

    .line 26
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 61
    :try_start_2
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 3
    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 38
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    :try_start_4
    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    .line 11
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    :try_start_5
    invoke-static {v1, v7}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 22
    :cond_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    const/4 v0, 0x0

    .line 125
    if-eqz v6, :cond_0

    .line 77
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 113
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 60
    :catch_5
    move-exception v0

    .line 53
    :goto_1
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 82
    if-eqz v1, :cond_0

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 117
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_4
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 115
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 60
    :catch_7
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/Advanced;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Advanced;->a(Ljava/io/File;I)V

    return-void
.end method

.method private a(Ljava/io/File;I)V
    .locals 11

    .prologue
    sget v4, Lcom/whatsapp/App;->aC:I

    .line 8
    new-array v5, p2, [Ljava/io/File;

    .line 45
    const/4 v0, 0x0

    :cond_0
    array-length v1, v5

    if-ge v0, v1, :cond_1

    .line 107
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v5, v0

    .line 42
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    array-length v1, v5

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v1, :cond_4

    aget-object v2, v5, v0

    .line 128
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 76
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 73
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 13
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_2

    .line 9
    :cond_4
    const/4 v6, 0x0

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    array-length v7, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_7

    aget-object v0, v5, v3

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 51
    const/4 v2, 0x0

    .line 37
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-eqz v1, :cond_5

    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 124
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 43
    :cond_6
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_c

    .line 126
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    array-length v1, v5

    const/4 v0, 0x0

    :cond_8
    if-ge v0, v1, :cond_a

    aget-object v2, v5, v0

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 17
    :cond_9
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_8

    .line 110
    :cond_a
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 101
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 97
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 27
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    if-eqz v1, :cond_5

    .line 122
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 14
    :catch_2
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_b

    .line 90
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 89
    :cond_b
    :goto_5
    throw v0

    .line 104
    :catch_3
    move-exception v1

    .line 59
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 31
    :catch_4
    move-exception v2

    goto/16 :goto_0

    .line 47
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 97
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_c
    move v3, v0

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    const v0, 0x7f030026

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/Advanced;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 64
    const v0, 0x7f1000b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    sget v1, Lcom/whatsapp/App;->z:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f1000b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/arc;

    invoke-direct {v1, p0}, Lcom/whatsapp/arc;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    const v0, 0x7f1000b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_z;

    invoke-direct {v1, p0}, Lcom/whatsapp/_z;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    const v0, 0x7f1000b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m_;

    invoke-direct {v1, p0}, Lcom/whatsapp/m_;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    const v0, 0x7f1000b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a14;

    invoke-direct {v1, p0}, Lcom/whatsapp/a14;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f1000b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/h5;

    invoke-direct {v1, p0}, Lcom/whatsapp/h5;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f1000b5

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vl;

    invoke-direct {v1, p0}, Lcom/whatsapp/vl;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xx;

    invoke-direct {v1, p0}, Lcom/whatsapp/xx;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    const v0, 0x7f1000c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vy;

    invoke-direct {v1, p0}, Lcom/whatsapp/vy;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    const v0, 0x7f1000c9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/atq;

    invoke-direct {v1, p0}, Lcom/whatsapp/atq;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aud;

    invoke-direct {v1, p0}, Lcom/whatsapp/aud;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kx;

    invoke-direct {v1, p0}, Lcom/whatsapp/kx;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/r9;

    invoke-direct {v1, p0}, Lcom/whatsapp/r9;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f1000bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vp;

    invoke-direct {v1, p0}, Lcom/whatsapp/vp;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const v0, 0x7f1000be

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/bi;

    invoke-direct {v1, p0}, Lcom/whatsapp/bi;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    const v0, 0x7f1000bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4l;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4l;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f1000c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 119
    const v1, 0x7f1000c1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a2j;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a2j;-><init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    const v1, 0x7f1000c2

    invoke-virtual {p0, v1}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a98;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a98;-><init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const v0, 0x7f1000c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vc;

    invoke-direct {v1, p0}, Lcom/whatsapp/vc;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    const v0, 0x7f1000c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/x4;

    invoke-direct {v1, p0}, Lcom/whatsapp/x4;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/cf;

    invoke-direct {v1, p0}, Lcom/whatsapp/cf;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4y;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4y;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const v0, 0x7f1000c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a95;

    invoke-direct {v1, p0}, Lcom/whatsapp/a95;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f1000ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/axo;

    invoke-direct {v1, p0}, Lcom/whatsapp/axo;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const v0, 0x7f1000cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/atv;

    invoke-direct {v1, p0}, Lcom/whatsapp/atv;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gf;

    invoke-direct {v1, p0}, Lcom/whatsapp/gf;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const v0, 0x7f1000cd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/atm;

    invoke-direct {v1, p0}, Lcom/whatsapp/atm;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    const v0, 0x7f1000ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/azs;

    invoke-direct {v1, p0}, Lcom/whatsapp/azs;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a22;

    invoke-direct {v1, p0}, Lcom/whatsapp/a22;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    const v0, 0x7f1000b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/whatsapp/messaging/a3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    const v0, 0x7f1000d0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ar_;

    invoke-direct {v1, p0}, Lcom/whatsapp/ar_;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 108
    sget-object v0, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v1, 0x7f09002a

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/whatsapp/axh;

    invoke-direct {v1, p0}, Lcom/whatsapp/axh;-><init>(Lcom/whatsapp/Advanced;)V

    .line 58
    new-instance v2, Lcom/whatsapp/a2p;

    invoke-direct {v2, p0}, Lcom/whatsapp/a2p;-><init>(Lcom/whatsapp/Advanced;)V

    .line 18
    new-instance v3, Lcom/whatsapp/a1r;

    invoke-direct {v3, p0}, Lcom/whatsapp/a1r;-><init>(Lcom/whatsapp/Advanced;)V

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    .line 41
    :pswitch_0
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v4, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0802d5

    .line 21
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802d9

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802d7

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 100
    :pswitch_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0013

    new-instance v2, Lcom/whatsapp/qj;

    invoke-direct {v2, p0}, Lcom/whatsapp/qj;-><init>(Lcom/whatsapp/Advanced;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
