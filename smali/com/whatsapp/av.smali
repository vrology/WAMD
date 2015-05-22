.class Lcom/whatsapp/av;
.super Landroid/widget/CursorAdapter;
.source "av.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/Object;

.field final c:Lcom/whatsapp/Conversation;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x4

    const/16 v0, 0x9

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001a\u0017}k{\u0002)mjh\u001a\u0017pa|"

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

    const-string/jumbo v0, "\u0015\u0019jrk\u0004\u0005epg\u0019\u0018+ck\u0002\u0000mayY\u0004ks.\u001f\u0005$j{\u001a\u001a%$c\u0005\u00119"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0006\u0004awk\u0018\u0002mjiV\u0015ehbV\u001akc.\u001f\u0018$ga\u0018\u0000av}\u0017\u0002mk`V\u0006eck"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "_V$wg\u000c\u0013>"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0012\u0003iiwV\u001bwc/"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "V^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0015\u0019jrk\u0004\u0005epg\u0019\u0018e`o\u0006\u0002av!\u0011\u0013pmz\u0013\u001b+ta\u0005\u001fpma\u0018Ymjx\u0017\u001am`."

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0015\u0019jrk\u0004\u0005epg\u0019\u0018e`o\u0006\u0002av!\u0018\u0013s$~\u0017\u0004ei.\u001f\u0005$j{\u001a\u001a%"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0015\u0019jrk\u0004\u0005epg\u0019\u0018+ej\u001c\u0003wpm\u0017\u0015la!\u0017\u0006ta`\u0012\u0013`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xe

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_a
    move v6, v5

    goto :goto_2

    :pswitch_b
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/Conversation;Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    .line 77
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 116
    return-void
.end method

.method private a()I
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method static a(Lcom/whatsapp/av;)I
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/av;->a()I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 5

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    .line 64
    if-ge p1, v3, :cond_2

    move v1, p1

    .line 39
    :goto_0
    if-ge v1, v3, :cond_1

    .line 84
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 79
    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4

    :cond_1
    if-eqz v2, :cond_3

    .line 89
    :cond_2
    sget-object v0, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 20
    sub-int v0, p1, v3

    .line 109
    iget-object v1, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    :cond_3
    return-void

    .line 124
    :catch_0
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/av;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/whatsapp/av;->a(I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public getCount()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 95
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    move-exception v0

    throw v0

    .line 34
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-lez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 16
    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lez v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    sub-int v1, p1, v1

    if-ge v1, v2, :cond_8

    .line 65
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 46
    if-nez v0, :cond_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_3

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/av;->a()I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne p1, v0, :cond_3

    .line 10
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/av;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/whatsapp/protocol/cc;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/av;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/av;->b:Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    throw v0

    .line 4
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 10
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    .line 62
    :catch_3
    move-exception v0

    throw v0

    .line 110
    :cond_3
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-direct {p0}, Lcom/whatsapp/av;->a()I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v0

    if-le p1, v0, :cond_4

    .line 38
    add-int/lit8 v0, p1, -0x1

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_5

    :cond_4
    move v0, p1

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v1}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    .line 48
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v3}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 51
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v2

    .line 25
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v3}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v4, v4, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 93
    if-ge v2, v1, :cond_7

    :try_start_7
    iget v1, p0, Lcom/whatsapp/av;->a:I
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_5

    if-le v2, v1, :cond_6

    :try_start_8
    iget v1, p0, Lcom/whatsapp/av;->a:I

    add-int/lit8 v1, v1, 0x32

    if-le v2, v1, :cond_7

    .line 28
    :cond_6
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x32

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/av;->a:I

    .line 13
    iget-object v1, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v1}, Lcom/whatsapp/av;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/av;->a:I

    invoke-interface {v1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6

    .line 9
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->H(Lcom/whatsapp/Conversation;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 110
    :catch_4
    move-exception v0

    throw v0

    .line 93
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_6

    .line 13
    :catch_6
    move-exception v0

    throw v0

    .line 12
    :cond_8
    sub-int v1, p1, v2

    .line 59
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_7

    move-result v3

    if-lez v3, :cond_9

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 81
    :cond_9
    if-ltz v1, :cond_a

    :try_start_b
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8

    move-result v3

    if-ge v1, v3, :cond_a

    .line 88
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    goto/16 :goto_0

    .line 36
    :catch_7
    move-exception v0

    throw v0

    .line 81
    :catch_8
    move-exception v0

    throw v0

    .line 49
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    .line 80
    invoke-static {v2}, Lcom/whatsapp/Conversation;->W(Lcom/whatsapp/Conversation;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 22
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ae(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    .line 31
    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-lez v0, :cond_1

    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/av;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 30
    const/16 v0, 0x12

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 30
    :catch_2
    move-exception v0

    throw v0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 37
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/protocol/cc;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 15

    .prologue
    sget v8, Lcom/whatsapp/App;->aC:I

    .line 74
    invoke-virtual/range {p0 .. p1}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/cc;

    .line 101
    :try_start_0
    iget-byte v3, v2, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    :try_start_1
    sget v3, Lcom/whatsapp/App;->D:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_0

    .line 113
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 101
    :catch_1
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    :cond_0
    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I

    move-result v3

    if-lez v3, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/av;->a()I
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    move/from16 v0, p1

    if-ne v0, v3, :cond_1

    .line 11
    iget-object v2, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    sget-object v3, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/Conversation;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 106
    const v3, 0x7f030060

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-static {v2, v3, v0, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 26
    const v2, 0x7f1001c8

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 47
    sget-object v4, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v5, 0x7f09002c

    iget-object v6, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    .line 92
    invoke-static {v6}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)I

    move-result v6

    .line 87
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    .line 126
    invoke-static {v7}, Lcom/whatsapp/Conversation;->L(Lcom/whatsapp/Conversation;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v2, v3

    .line 112
    :goto_0
    return-object v2

    .line 70
    :catch_2
    move-exception v2

    throw v2

    .line 103
    :cond_1
    if-eqz p2, :cond_3

    :try_start_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    if-eqz v3, :cond_3

    .line 99
    :try_start_5
    invoke-static {v2}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/protocol/cc;)I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/cc;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/protocol/cc;)I
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v3

    if-ne v4, v3, :cond_3

    .line 68
    :try_start_6
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->x(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v3

    if-nez v3, :cond_2

    :try_start_7
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->B(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/ActionMode;
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_6

    move-result-object v3

    if-nez v3, :cond_2

    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)Landroid/support/v7/view/ActionMode;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v3

    if-eqz v3, :cond_11

    :cond_2
    const/4 v3, 0x1

    .line 97
    :goto_1
    check-cast p2, Lcom/whatsapp/ConversationRow;

    .line 107
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 94
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3}, Lcom/whatsapp/Conversation;->x(Lcom/whatsapp/Conversation;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 55
    if-eqz v8, :cond_1a

    .line 91
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v3, v2}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/ConversationRow;

    move-result-object v6

    .line 117
    if-nez v6, :cond_4

    .line 123
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_8

    .line 85
    :cond_4
    :goto_2
    :try_start_a
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/protocol/x;
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9

    if-eqz v3, :cond_5

    :try_start_b
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v3, v3, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/protocol/x;

    iget-object v4, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 127
    iget-object v3, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/whatsapp/Conversation;->ay:Lcom/whatsapp/protocol/x;

    .line 83
    invoke-virtual {v6}, Lcom/whatsapp/ConversationRow;->f()V
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_a

    .line 8
    :cond_5
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 63
    if-nez p1, :cond_6

    .line 32
    const/4 v5, 0x1

    :try_start_c
    invoke-virtual {v6, v5}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_b

    if-eqz v8, :cond_8

    .line 43
    :cond_6
    add-int/lit8 v3, p1, -0x1

    invoke-virtual {p0, v3}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/cc;

    .line 105
    iget-wide v4, v3, Lcom/whatsapp/protocol/cc;->D:J

    iget-wide v10, v2, Lcom/whatsapp/protocol/cc;->D:J

    invoke-static {v4, v5, v10, v11}, Lcom/whatsapp/util/a6;->b(JJ)Z

    move-result v4

    .line 18
    if-nez v4, :cond_7

    .line 42
    const/4 v5, 0x1

    :try_start_d
    invoke-virtual {v6, v5}, Lcom/whatsapp/ConversationRow;->a(Z)V

    if-eqz v8, :cond_19

    .line 86
    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/whatsapp/ConversationRow;->a(Z)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_c

    move v14, v4

    move-object v4, v3

    move v3, v14

    .line 104
    :cond_8
    :goto_3
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_18

    if-eqz v4, :cond_18

    :try_start_e
    iget-object v3, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/x;->b:Z

    iget-object v7, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_d

    if-ne v3, v7, :cond_18

    :try_start_f
    iget v3, v2, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_e

    const/4 v7, 0x6

    if-eq v3, v7, :cond_18

    :try_start_10
    iget v3, v4, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v7, 0x6

    if-eq v3, v7, :cond_18

    .line 71
    iget-object v3, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v3, v3, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_f

    if-eqz v3, :cond_9

    .line 23
    const/4 v3, 0x1

    if-eqz v8, :cond_17

    .line 50
    :cond_9
    :try_start_11
    iget-object v3, v2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_10

    if-eqz v3, :cond_a

    :try_start_12
    iget-object v3, v2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_11

    move-result v3

    if-eqz v3, :cond_12

    :cond_a
    const/4 v3, 0x1

    :goto_4
    move v4, v3

    .line 7
    :goto_5
    add-int/lit8 v3, p1, 0x1

    invoke-virtual {p0, v3}, Lcom/whatsapp/av;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/protocol/cc;

    .line 44
    if-eqz v3, :cond_13

    :try_start_13
    iget-wide v10, v3, Lcom/whatsapp/protocol/cc;->D:J

    iget-wide v12, v2, Lcom/whatsapp/protocol/cc;->D:J

    invoke-static {v10, v11, v12, v13}, Lcom/whatsapp/util/a6;->b(JJ)Z
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_12

    move-result v5

    .line 122
    :goto_6
    const/4 v7, 0x0

    .line 24
    if-eqz v5, :cond_16

    if-eqz v3, :cond_16

    :try_start_14
    iget-object v5, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z

    iget-object v9, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v9, v9, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_13

    if-ne v5, v9, :cond_16

    :try_start_15
    iget v5, v2, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_14

    const/4 v9, 0x6

    if-eq v5, v9, :cond_16

    :try_start_16
    iget v5, v3, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v9, 0x6

    if-eq v5, v9, :cond_16

    .line 56
    iget-object v5, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_15

    if-eqz v5, :cond_b

    .line 102
    const/4 v5, 0x1

    if-eqz v8, :cond_15

    .line 57
    :cond_b
    :try_start_17
    iget-object v5, v2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_16

    if-eqz v5, :cond_c

    :try_start_18
    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_17

    move-result v2

    if-eqz v2, :cond_14

    :cond_c
    const/4 v2, 0x1

    .line 27
    :goto_7
    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    .line 15
    const/4 v3, 0x2

    :try_start_19
    invoke-virtual {v6, v3}, Lcom/whatsapp/ConversationRow;->a(I)V
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_18

    if-eqz v8, :cond_10

    .line 121
    :cond_d
    if-eqz v4, :cond_e

    if-nez v2, :cond_e

    .line 125
    const/4 v3, 0x3

    :try_start_1a
    invoke-virtual {v6, v3}, Lcom/whatsapp/ConversationRow;->a(I)V
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1b

    if-eqz v8, :cond_10

    .line 72
    :cond_e
    if-nez v4, :cond_f

    if-eqz v2, :cond_f

    .line 17
    const/4 v2, 0x1

    :try_start_1b
    invoke-virtual {v6, v2}, Lcom/whatsapp/ConversationRow;->a(I)V

    if-eqz v8, :cond_10

    .line 129
    :cond_f
    const/4 v2, -0x1

    invoke-virtual {v6, v2}, Lcom/whatsapp/ConversationRow;->a(I)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1e

    :cond_10
    move-object v2, v6

    .line 29
    goto/16 :goto_0

    .line 99
    :catch_3
    move-exception v2

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_4

    .line 68
    :catch_4
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_5

    :catch_5
    move-exception v2

    :try_start_1e
    throw v2
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_6

    :catch_6
    move-exception v2

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_7

    :catch_7
    move-exception v2

    throw v2

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 123
    :catch_8
    move-exception v2

    throw v2

    .line 85
    :catch_9
    move-exception v2

    :try_start_20
    throw v2
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_a

    .line 83
    :catch_a
    move-exception v2

    throw v2

    .line 32
    :catch_b
    move-exception v2

    throw v2

    .line 86
    :catch_c
    move-exception v2

    throw v2

    .line 76
    :catch_d
    move-exception v2

    :try_start_21
    throw v2
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_e

    :catch_e
    move-exception v2

    :try_start_22
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_f

    .line 71
    :catch_f
    move-exception v2

    throw v2

    .line 50
    :catch_10
    move-exception v2

    :try_start_23
    throw v2
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_11

    :catch_11
    move-exception v2

    throw v2

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 44
    :catch_12
    move-exception v2

    throw v2

    :cond_13
    const/4 v5, 0x1

    goto :goto_6

    .line 24
    :catch_13
    move-exception v2

    :try_start_24
    throw v2
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_14

    :catch_14
    move-exception v2

    :try_start_25
    throw v2
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_15

    .line 56
    :catch_15
    move-exception v2

    throw v2

    .line 57
    :catch_16
    move-exception v2

    :try_start_26
    throw v2
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_17

    :catch_17
    move-exception v2

    throw v2

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    .line 121
    :catch_18
    move-exception v2

    :try_start_27
    throw v2
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_19

    :catch_19
    move-exception v2

    :try_start_28
    throw v2
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_1a

    .line 125
    :catch_1a
    move-exception v2

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_1b

    .line 72
    :catch_1b
    move-exception v2

    :try_start_2a
    throw v2
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_1c

    :catch_1c
    move-exception v2

    :try_start_2b
    throw v2
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_1d

    .line 17
    :catch_1d
    move-exception v2

    :try_start_2c
    throw v2
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_1e

    .line 129
    :catch_1e
    move-exception v2

    throw v2

    :cond_15
    move v2, v5

    goto :goto_7

    :cond_16
    move v2, v7

    goto :goto_7

    :cond_17
    move v4, v3

    goto/16 :goto_5

    :cond_18
    move v4, v5

    goto/16 :goto_5

    :cond_19
    move v14, v4

    move-object v4, v3

    move v3, v14

    goto/16 :goto_3

    :cond_1a
    move-object/from16 v6, p2

    goto/16 :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ab(Lcom/whatsapp/Conversation;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x13

    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 73
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 130
    :cond_0
    :try_start_0
    sget-object v1, Lcom/whatsapp/av;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    throw v0

    .line 114
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aO:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    .line 54
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v2, v1}, Lcom/whatsapp/Conversation;->a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/ConversationRow;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 82
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->ai(Lcom/whatsapp/Conversation;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 115
    :try_start_1
    invoke-super {p0}, Landroid/widget/CursorAdapter;->notifyDataSetChanged()V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->e(Lcom/whatsapp/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->m(Lcom/whatsapp/Conversation;Z)Z

    .line 96
    iget-object v0, p0, Lcom/whatsapp/av;->c:Lcom/whatsapp/Conversation;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Z)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 60
    :cond_1
    return-void

    .line 115
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 3
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    .line 96
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onContentChanged()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
