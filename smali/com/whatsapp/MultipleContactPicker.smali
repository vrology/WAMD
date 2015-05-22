.class public Lcom/whatsapp/MultipleContactPicker;
.super Lcom/whatsapp/DialogToastListActivity;
.source "MultipleContactPicker.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static final E:[Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Ljava/util/Set;

.field private C:Z

.field private D:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Landroid/view/inputmethod/InputMethodManager;

.field private t:Lcom/whatsapp/a8q;

.field private u:Landroid/widget/ImageButton;

.field private v:Ljava/util/ArrayList;

.field private w:Lcom/whatsapp/fk;

.field private x:Landroid/widget/EditText;

.field private y:Ljava/util/ArrayList;

.field private final z:Landroid/text/TextWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0002{L2c\u0018w\t:q"

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

    const-string/jumbo v0, "\u0001a\r+k\u001cx\u0004<m\u0002`\u0000<v\u001c}\u00024g\u001e;\u0005:q\u0018f\u000e&"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000}\u000c6v"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018}\u00153g"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0000}\u000c6v3c\u0000-l\u0005z\u0006\u0000p\tg\u000e*p\u000fq>,v\u001e"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0001a\r+k\u001cx\u0004<m\u0002`\u0000<v\u001c}\u00024g\u001e;\u0002-g\r`\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u001fq\r:a\u0018q\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0005z\u0011*v3y\u0004+j\u0003p"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0002{L2c\u0018w\t:q"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x5f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Z

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->B:Ljava/util/Set;

    .line 109
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Lcom/whatsapp/a8q;

    .line 15
    new-instance v0, Lcom/whatsapp/ay6;

    invoke-direct {v0, p0}, Lcom/whatsapp/ay6;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->z:Landroid/text/TextWatcher;

    .line 127
    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    return-object v0
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;I)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->d(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/whatsapp/MultipleContactPicker;->e(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/MultipleContactPicker;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/whatsapp/MultipleContactPicker;->C:Z

    return p1
.end method

.method private static a(Lcom/whatsapp/axw;)Z
    .locals 2

    .prologue
    .line 108
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/MultipleContactPicker;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method static b(Lcom/whatsapp/axw;)Z
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/axw;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d()V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 42
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    monitor-enter v3

    .line 119
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    if-eqz v0, :cond_1

    :try_start_1
    iget-boolean v5, v0, Lcom/whatsapp/axw;->a:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    .line 162
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_1
    if-eqz v2, :cond_0

    .line 107
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v4, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Lcom/whatsapp/ary;->b(Ljava/util/ArrayList;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v4, 0x14

    if-ge v0, v4, :cond_3

    .line 1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/view/View;

    const v4, 0x7f100276

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_4

    .line 33
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/view/View;

    const v4, 0x7f100276

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    :cond_4
    :try_start_5
    new-instance v4, Lcom/whatsapp/ne;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 38
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/axw;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :try_start_6
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/ne;->a(Lcom/whatsapp/axw;Lcom/whatsapp/axw;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v7

    if-nez v7, :cond_7

    .line 113
    const/4 v7, 0x1

    :try_start_7
    iput-boolean v7, v1, Lcom/whatsapp/axw;->a:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 164
    if-eqz v2, :cond_6

    .line 36
    :cond_7
    if-eqz v2, :cond_6

    .line 49
    :cond_8
    if-eqz v2, :cond_5

    .line 170
    :cond_9
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ne;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 85
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->f()V

    .line 188
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 81
    return-void

    .line 190
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 162
    :catch_1
    move-exception v0

    :try_start_a
    throw v0

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    .line 1
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 33
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 138
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 164
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0
.end method

.method private d(I)V
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09001e

    invoke-virtual {v1, v2, p1}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method static d(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->f()V

    return-void
.end method

.method static e(Lcom/whatsapp/MultipleContactPicker;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:I

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 94
    iget-object v2, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    monitor-enter v2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 195
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 28
    iget-object v5, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v5, :cond_2

    .line 147
    invoke-virtual {v0, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 122
    :try_start_1
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    .line 8
    :cond_1
    :try_start_2
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :cond_2
    if-eqz v1, :cond_0

    .line 180
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lcom/whatsapp/axw;

    sget-object v1, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/ne;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/ne;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 70
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V

    .line 34
    return-void

    .line 122
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method static f(Lcom/whatsapp/MultipleContactPicker;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/whatsapp/MultipleContactPicker;->A:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 46
    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    if-eqz v1, :cond_1

    .line 182
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :cond_3
    return-void

    .line 47
    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/MultipleContactPicker;)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->r:Z

    return v0
.end method

.method static h(Lcom/whatsapp/MultipleContactPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static i(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->B:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->d()V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V

    .line 37
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lcom/whatsapp/xj;

    invoke-direct {v1, v0}, Lcom/whatsapp/xj;-><init>(Lcom/whatsapp/axw;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_0
    return-void

    .line 142
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V

    .line 78
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 16
    new-instance v1, Lcom/whatsapp/y0;

    invoke-direct {v1, v0}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/axw;)V

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 153
    new-instance v1, Lcom/whatsapp/xk;

    invoke-direct {v1, v0}, Lcom/whatsapp/xk;-><init>(Lcom/whatsapp/axw;)V

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/axw;->a(Ljava/util/List;Lcom/whatsapp/gh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 93
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 59
    :catch_0
    move-exception v0

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 84
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->C:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 26
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->f()V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->C:Z

    .line 79
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 172
    :cond_1
    return-void

    .line 79
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 31
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 110
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->c()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 55
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 129
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 192
    :goto_0
    return v0

    .line 120
    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 155
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030095

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    aget-object v2, v2, v4

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->A:I

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const v3, 0x7f0801f8

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/MultipleContactPicker;->q:I

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->c()Landroid/widget/ListView;

    move-result-object v2

    .line 57
    :try_start_0
    new-instance v0, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 144
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_0

    .line 20
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 136
    const/high16 v0, 0x2000000

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollBarStyle(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030098

    invoke-static {v0, v3, v2, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/view/View;

    const v3, 0x7f100277

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/widget/EditText;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->z:Landroid/text/TextWatcher;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/widget/EditText;

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 48
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a001e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 166
    invoke-static {v0, v3, v4}, Lcom/whatsapp/qu;->a(Landroid/view/View;II)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->D:Landroid/view/View;

    const v3, 0x7f100278

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Landroid/widget/ImageButton;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->u:Landroid/widget/ImageButton;

    new-instance v3, Lcom/whatsapp/fu;

    invoke-direct {v3, p0}, Lcom/whatsapp/fu;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/view/inputmethod/InputMethodManager;

    .line 123
    invoke-direct {p0}, Lcom/whatsapp/MultipleContactPicker;->d()V

    .line 73
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->B:Ljava/util/Set;

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 98
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 146
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 13
    :try_start_1
    iget-object v5, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/whatsapp/util/ct;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/whatsapp/axw;->a:Z

    .line 106
    iget-object v5, p0, Lcom/whatsapp/MultipleContactPicker;->B:Ljava/util/Set;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :cond_2
    if-eqz v1, :cond_1

    .line 99
    :cond_3
    const v0, 0x7f10016c

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 181
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 96
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v0, v6, :cond_5

    .line 131
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 21
    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 184
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_6

    .line 100
    :cond_4
    const/4 v0, 0x2

    :try_start_5
    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a000f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v3, 0x0

    .line 185
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    if-eqz v1, :cond_6

    .line 179
    :cond_5
    const v0, 0x7f020763

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 89
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->d(I)V

    .line 173
    new-instance v0, Lcom/whatsapp/fk;

    const v1, 0x7f030096

    iget-object v3, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1, v3}, Lcom/whatsapp/fk;-><init>(Lcom/whatsapp/MultipleContactPicker;Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->a(Landroid/widget/ListAdapter;)V

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08013a

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/whatsapp/jd;

    invoke-direct {v3, p0}, Lcom/whatsapp/jd;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/o;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 159
    new-instance v0, Lcom/whatsapp/bb;

    invoke-direct {v0, p0}, Lcom/whatsapp/bb;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    .line 149
    const v1, 0x7f100209

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    invoke-virtual {p0, v2}, Lcom/whatsapp/MultipleContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 44
    return-void

    .line 136
    :catch_0
    move-exception v0

    throw v0

    .line 106
    :catch_1
    move-exception v0

    throw v0

    .line 131
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 184
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 61
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 179
    :catch_5
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 183
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->c()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 186
    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->a(Lcom/whatsapp/axw;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 86
    const v1, 0x7f080079

    invoke-virtual {p0, v1}, Lcom/whatsapp/MultipleContactPicker;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 171
    :catch_0
    move-exception v0

    throw v0

    .line 88
    :catch_1
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 199
    sget-object v0, Lcom/whatsapp/MultipleContactPicker;->E:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->t:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 134
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 112
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 197
    :goto_0
    return v1

    .line 69
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    throw v0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 205
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 130
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 143
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->w:Lcom/whatsapp/fk;

    invoke-virtual {v0}, Lcom/whatsapp/fk;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method public onSearchRequested()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 194
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/MultipleContactPicker;->C:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 148
    const v0, 0x7f100276

    invoke-virtual {p0, v0}, Lcom/whatsapp/MultipleContactPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->s:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 203
    iget-object v0, p0, Lcom/whatsapp/MultipleContactPicker;->x:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/MultipleContactPicker;->c()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a91;

    invoke-direct {v1, p0}, Lcom/whatsapp/a91;-><init>(Lcom/whatsapp/MultipleContactPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 145
    :cond_0
    return v3

    .line 194
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    move-exception v0

    throw v0
.end method
