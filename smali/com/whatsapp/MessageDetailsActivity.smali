.class public Lcom/whatsapp/MessageDetailsActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "MessageDetailsActivity.java"


# static fields
.field public static l:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:J

.field private m:Ljava/util/ArrayList;

.field private n:Lcom/whatsapp/protocol/cc;

.field private final o:Lcom/whatsapp/a8q;

.field private p:Landroid/widget/ListView;

.field private final q:Lcom/whatsapp/j0;

.field private final s:Lcom/whatsapp/be;

.field private t:Landroid/widget/BaseAdapter;

.field private u:Lcom/whatsapp/ConversationRow;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v9, 0x6e

    const/16 v7, 0x46

    const/16 v8, 0x2b

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0010\u001d5X\u000f\u001a\u001d\"N\u001a\u001c\u0011*XA\u001e\n#J\u001a\u0018"

    move v4, v2

    move-object v5, v3

    move-object v6, v3

    move-object v3, v0

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v10, v3

    move v11, v10

    move v12, v2

    move-object v10, v3

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const/4 v3, 0x1

    const-string/jumbo v0, "\u0010\u001d5X\u000f\u001a\u001d\"N\u001a\u001c\u0011*XA\u0019\u001d5_\u001c\u0012\u0001"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    .line 40
    const-string/jumbo v0, "\u0016\u001d?t\u0007\u0019"

    .line 4294967295
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v2

    move-object v3, v0

    :goto_3
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_1

    .line 40
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    .line 39
    const-string/jumbo v0, "\u0016\u001d?t\u001c\u0018\u0015)_\u000b\"\u0012/O"

    move v1, v2

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v3, v12, 0x5

    packed-switch v3, :pswitch_data_2

    move v3, v9

    :goto_4
    xor-int/2addr v3, v13

    int-to-char v3, v3

    aput-char v3, v10, v12

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    :pswitch_1
    const/16 v3, 0x7d

    goto :goto_4

    :pswitch_2
    const/16 v3, 0x78

    goto :goto_4

    :pswitch_3
    move v3, v7

    goto :goto_4

    :pswitch_4
    move v3, v8

    goto :goto_4

    :cond_1
    aget-char v6, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v9

    :goto_5
    xor-int/2addr v0, v6

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :pswitch_5
    const/16 v0, 0x7d

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x78

    goto :goto_5

    :pswitch_7
    move v0, v7

    goto :goto_5

    :pswitch_8
    move v0, v8

    goto :goto_5

    .line 39
    :pswitch_9
    sput-object v0, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/String;

    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/whatsapp/a8q;

    invoke-direct {v0}, Lcom/whatsapp/a8q;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/a8q;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Lcom/whatsapp/jo;

    invoke-direct {v0, p0}, Lcom/whatsapp/jo;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/j0;

    .line 131
    new-instance v0, Lcom/whatsapp/a49;

    invoke-direct {v0, p0}, Lcom/whatsapp/a49;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/be;

    .line 138
    new-instance v0, Lcom/whatsapp/a0u;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0u;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Ljava/lang/Runnable;

    .line 81
    return-void
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    return-object v0
.end method

.method private a(J)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/a6;->m(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MessageDetailsActivity;->a(J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 14

    .prologue
    sget v5, Lcom/whatsapp/App;->aC:I

    .line 137
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    .line 23
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/jh;

    move-result-object v3

    .line 57
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 9
    iget-object v3, v3, Lcom/whatsapp/jh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v1

    move v4, v2

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/az5;

    .line 44
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    new-instance v8, Lcom/whatsapp/di;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v8, v0, v1}, Lcom/whatsapp/di;-><init>(Ljava/lang/String;Lcom/whatsapp/az5;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/az5;->a(I)J

    move-result-wide v8

    .line 56
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/whatsapp/az5;->a(I)J

    move-result-wide v10

    .line 52
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/whatsapp/az5;->a(I)J

    move-result-wide v12

    .line 28
    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-eqz v0, :cond_8

    .line 121
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    .line 110
    add-int/lit8 v0, v2, 0x1

    .line 29
    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v1, v10, v8

    if-eqz v1, :cond_7

    .line 120
    iget-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    .line 67
    add-int/lit8 v1, v3, 0x1

    .line 49
    :goto_2
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_6

    .line 119
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    .line 43
    add-int/lit8 v2, v4, 0x1

    .line 63
    :goto_3
    if-eqz v5, :cond_5

    .line 113
    :goto_4
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 42
    :cond_0
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget v3, v3, Lcom/whatsapp/protocol/cc;->M:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget-byte v3, v3, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget v3, v3, Lcom/whatsapp/protocol/cc;->q:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 8
    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/dl;

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget v5, v5, Lcom/whatsapp/protocol/cc;->M:I

    sub-int v2, v5, v2

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, Lcom/whatsapp/dl;-><init>(II)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget v2, v2, Lcom/whatsapp/protocol/cc;->M:I

    if-ge v1, v2, :cond_2

    .line 24
    iget-object v2, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/dl;

    iget-object v4, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget v4, v4, Lcom/whatsapp/protocol/cc;->M:I

    sub-int v1, v4, v1

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lcom/whatsapp/dl;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget v1, v1, Lcom/whatsapp/protocol/cc;->M:I

    if-ge v0, v1, :cond_3

    .line 103
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    new-instance v2, Lcom/whatsapp/dl;

    iget-object v3, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget v3, v3, Lcom/whatsapp/protocol/cc;->M:I

    sub-int v0, v3, v0

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/dl;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    new-instance v1, Lcom/whatsapp/sn;

    invoke-direct {v1, p0}, Lcom/whatsapp/sn;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    .line 135
    return-void

    :cond_5
    move v3, v1

    move v4, v2

    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v2, v4

    goto/16 :goto_3

    :cond_7
    move v1, v3

    goto/16 :goto_2

    :cond_8
    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move v1, v3

    move v2, v4

    goto/16 :goto_4
.end method

.method static a(Lcom/whatsapp/MessageDetailsActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/whatsapp/MessageDetailsActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 87
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/di;

    .line 92
    iget-object v0, v0, Lcom/whatsapp/di;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 61
    :cond_1
    if-eqz v1, :cond_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const-wide/32 v10, 0xea60

    const-wide/32 v8, 0x36ee80

    .line 86
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-wide v0, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    sub-long v2, v0, v2

    .line 38
    cmp-long v4, v2, v8

    if-gez v4, :cond_0

    .line 107
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    div-long v6, v2, v10

    mul-long/2addr v6, v10

    add-long/2addr v4, v6

    add-long/2addr v4, v10

    .line 127
    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v6}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Ljava/lang/Runnable;

    sub-long/2addr v4, v0

    add-long/2addr v4, v12

    invoke-virtual {v6, v7, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    sget v4, Lcom/whatsapp/App;->aC:I

    if-eqz v4, :cond_1

    .line 26
    :cond_0
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gez v4, :cond_1

    .line 102
    iget-wide v4, p0, Lcom/whatsapp/MessageDetailsActivity;->k:J

    div-long/2addr v2, v8

    mul-long/2addr v2, v8

    add-long/2addr v2, v4

    add-long/2addr v2, v8

    .line 78
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Ljava/lang/Runnable;

    sub-long v0, v2, v0

    add-long/2addr v0, v12

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    :cond_1
    return-void
.end method

.method static c(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    return-void
.end method

.method static d(Lcom/whatsapp/MessageDetailsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MessageDetailsActivity;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->b()V

    return-void
.end method

.method static f(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/a8q;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/a8q;

    return-object v0
.end method

.method static g(Lcom/whatsapp/MessageDetailsActivity;)Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method static h(Lcom/whatsapp/MessageDetailsActivity;)Lcom/whatsapp/ConversationRow;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ConversationRow;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v9, -0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 115
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->supportRequestWindowFeature(I)Z

    .line 133
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->requestWindowFeature(I)Z

    .line 89
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 33
    const v0, 0x7f030090

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->setContentView(I)V

    .line 93
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 62
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0054

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 41
    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 118
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    new-instance v5, Lcom/whatsapp/protocol/x;

    sget-object v7, Lcom/whatsapp/MessageDetailsActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/MessageDetailsActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v7, v3, v0}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MessageDetailsActivity;->a()V

    .line 84
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/whatsapp/MessageDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Landroid/widget/ListView;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    invoke-static {p0, v0}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/ConversationRow;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ConversationRow;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v0, v11}, Lcom/whatsapp/ConversationRow;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030091

    invoke-static {v0, v4, v11, v1}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 94
    const v4, 0x7f1000f8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 97
    iget-object v5, p0, Lcom/whatsapp/MessageDetailsActivity;->u:Lcom/whatsapp/ConversationRow;

    invoke-virtual {v4, v5, v12, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v5

    const/high16 v7, 0x40000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 129
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 108
    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->measure(II)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 124
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    if-le v7, v5, :cond_8

    .line 4
    :goto_1
    if-eqz v3, :cond_2

    .line 31
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    new-instance v8, Lcom/whatsapp/zf;

    invoke-direct {v8, p0}, Lcom/whatsapp/zf;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 35
    :cond_2
    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v7, v0, v11, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 55
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 126
    const v8, 0x7f020303

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v11, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 105
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 96
    new-instance v8, Landroid/widget/AbsListView$LayoutParams;

    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0050

    .line 100
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-direct {v8, v12, v9}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget-object v8, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Landroid/widget/ListView;

    invoke-virtual {v8, v7, v11, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 114
    :cond_3
    new-instance v1, Lcom/whatsapp/uh;

    invoke-direct {v1, p0}, Lcom/whatsapp/uh;-><init>(Lcom/whatsapp/MessageDetailsActivity;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/BaseAdapter;

    if-eqz v6, :cond_5

    .line 123
    :cond_4
    new-instance v1, Lcom/whatsapp/zx;

    invoke-direct {v1, p0, v11}, Lcom/whatsapp/zx;-><init>(Lcom/whatsapp/MessageDetailsActivity;Lcom/whatsapp/jo;)V

    iput-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/BaseAdapter;

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Landroid/widget/ListView;

    iget-object v7, p0, Lcom/whatsapp/MessageDetailsActivity;->t:Landroid/widget/BaseAdapter;

    invoke-virtual {v1, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    invoke-static {p0}, Lcom/whatsapp/wallpaper/r;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_6

    .line 128
    new-instance v7, Lcom/whatsapp/mf;

    invoke-direct {v7, p0, v1, v0}, Lcom/whatsapp/mf;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v6, :cond_7

    .line 122
    :cond_6
    const v1, 0x7f0e002d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 7
    :cond_7
    iget-object v6, p0, Lcom/whatsapp/MessageDetailsActivity;->p:Landroid/widget/ListView;

    new-instance v0, Lcom/whatsapp/kp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/kp;-><init>(Lcom/whatsapp/MessageDetailsActivity;Landroid/graphics/drawable/Drawable;ZLandroid/view/ViewGroup;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 27
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v3, v1

    .line 124
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 134
    sget-object v0, Lcom/whatsapp/MessageDetailsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 65
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->o:Lcom/whatsapp/a8q;

    invoke-virtual {v0}, Lcom/whatsapp/a8q;->a()V

    .line 19
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/MessageDetailsActivity;->q:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->s:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/MessageDetailsActivity;->n:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 20
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MessageDetailsActivity;->finish()V

    .line 12
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
