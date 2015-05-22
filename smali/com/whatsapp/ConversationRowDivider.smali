.class public Lcom/whatsapp/ConversationRowDivider;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowDivider.java"


# static fields
.field private static final H:[Ljava/lang/String;


# instance fields
.field F:Landroid/view/View$OnClickListener;

.field private final G:Lcom/whatsapp/DividerView;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "jb]"

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

    const-string/jumbo v0, ".x\u0016%c/c?>h=>\u0012>:"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "\nbN;o+e\u0013-w:?\u000e)s"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "j{\t(:"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/4 v4, 0x7

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x4a

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x11

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x60

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x4c

    goto :goto_2

    nop

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 126
    new-instance v0, Lcom/whatsapp/a82;

    invoke-direct {v0, p0}, Lcom/whatsapp/a82;-><init>(Lcom/whatsapp/ConversationRowDivider;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->F:Landroid/view/View$OnClickListener;

    .line 116
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 173
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowDivider;->setLongClickable(Z)V

    .line 96
    const v0, 0x7f10015f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/DividerView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    .line 22
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/cc;)V

    .line 135
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/cc;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 55
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->q:Lcom/whatsapp/protocol/cc;

    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRowDivider;->b(Landroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setTextSize(F)V

    .line 4
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    if-ne v0, v2, :cond_0

    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v0, v2, :cond_0

    .line 17
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f080186

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->m:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowDivider;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    invoke-virtual {v2}, Lcom/whatsapp/DividerView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const v3, 0x3fb33333

    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->m:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v2, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v4, 0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->m:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v2, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v4, 0xb

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 54
    :cond_1
    sget-object v2, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 166
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/whatsapp/DividerView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->m:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->m:Lcom/whatsapp/protocol/cc;

    iget-wide v0, v0, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0xf

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->m:Lcom/whatsapp/protocol/cc;

    iget-wide v0, v0, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v2, 0x10

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 150
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->G:Lcom/whatsapp/DividerView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowDivider;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DividerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 63
    .line 164
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 60
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/whatsapp/axw;->w()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    .line 107
    :goto_0
    iget-wide v6, p0, Lcom/whatsapp/protocol/cc;->j:J

    long-to-int v0, v6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v0, v2

    .line 38
    :goto_1
    return-object v0

    .line 78
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 34
    :cond_0
    if-eqz v2, :cond_3

    array-length v0, v2

    if-ne v0, v9, :cond_3

    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    aget-object v0, v2, v5

    sget-object v1, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    aget-object v1, v1, v9

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object v0, v2, v4

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    aget-object v1, v2, v4

    const-string/jumbo v6, "\""

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-le v0, v1, :cond_3

    .line 10
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    aget-object v1, v2, v5

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/axw;->w()Ljava/lang/String;

    move-result-object v0

    .line 79
    aget-object v1, v2, v4

    const-string/jumbo v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 148
    aget-object v3, v2, v4

    const-string/jumbo v6, "\""

    invoke-virtual {v3, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    .line 110
    if-gt v3, v1, :cond_2

    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    aget-object v7, v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/ConversationRowDivider;->H:[Ljava/lang/String;

    aget-object v7, v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 137
    :cond_2
    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v7, 0x7f0801f2

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aget-object v0, v2, v4

    add-int/lit8 v1, v1, 0x1

    .line 100
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v4

    .line 71
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 159
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801f2

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 36
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 106
    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_5

    if-eq v0, v1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0801f3

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801f3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 83
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 172
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801ba

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 11
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801bb

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 141
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 33
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 138
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0802e8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 105
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0802e0

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 103
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/whatsapp/axw;->w()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 115
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0802e6

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 91
    :cond_9
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0802de

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 64
    :cond_a
    const-string/jumbo v0, ""

    goto/16 :goto_1

    .line 59
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 158
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f080221

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 93
    :cond_b
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 117
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801e1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 131
    :pswitch_5
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 174
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801e7

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 128
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801e6

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 175
    :pswitch_6
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 51
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f080222

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 61
    :cond_e
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 121
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 5
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801e9

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 125
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 160
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 13
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0801ef

    new-array v3, v4, [Ljava/lang/Object;

    .line 87
    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 50
    :cond_10
    if-nez v3, :cond_12

    .line 75
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_11

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 46
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801e2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 43
    :cond_11
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0801e1

    new-array v3, v4, [Ljava/lang/Object;

    .line 153
    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 74
    :cond_12
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_13

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 108
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801ec

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 69
    :cond_13
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0801eb

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 80
    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 16
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 162
    :pswitch_8
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 23
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0801e6

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 88
    :pswitch_9
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 31
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 56
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0801f0

    new-array v3, v4, [Ljava/lang/Object;

    .line 77
    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 12
    :cond_14
    if-nez v3, :cond_16

    .line 147
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_15

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 167
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801ea

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 32
    :cond_15
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0801e9

    new-array v3, v4, [Ljava/lang/Object;

    .line 111
    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 170
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 118
    :cond_16
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_17

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 151
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801ee

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 42
    :cond_17
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0801ed

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v3, v6, v5

    .line 154
    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    .line 101
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :pswitch_a
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 89
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_18

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 140
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 45
    :cond_18
    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f090010

    .line 144
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a1l;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 119
    :pswitch_b
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 18
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v4, :cond_19

    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 19
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801e5

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 44
    :cond_19
    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f09000f

    .line 47
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/whatsapp/i1;->a(Ljava/util/Vector;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a1l;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 26
    :pswitch_c
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 92
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801c3

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 66
    :cond_1a
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0801c2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 25
    :pswitch_d
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f08009a

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 169
    :pswitch_e
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Vector;

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 67
    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f090031

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 142
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/a1l;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 124
    :cond_1b
    sget-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v2, 0x7f090030

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 165
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    .line 65
    invoke-virtual {v1, v2, v3, v6}, Lcom/whatsapp/a1l;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 155
    :pswitch_f
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 139
    if-eqz v0, :cond_1c

    move v2, v4

    :goto_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 52
    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v1}, Lcom/whatsapp/axw;->x()Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 95
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v6, 0x7f0801e4

    new-array v7, v9, [Ljava/lang/Object;

    const-string/jumbo v8, " "

    .line 2
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v5

    .line 171
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v4

    .line 134
    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1c
    move v2, v5

    .line 139
    goto :goto_2

    .line 29
    :cond_1d
    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v7, 0x7f0801e3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v5

    .line 28
    invoke-virtual {v1}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, " "

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 127
    invoke-static {v0}, Lcom/whatsapp/axw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    .line 102
    invoke-virtual {v6, v7, v8}, Lcom/whatsapp/App;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_1e
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f030050

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->q:Lcom/whatsapp/protocol/cc;

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->q:Lcom/whatsapp/protocol/cc;

    iput-object p1, p0, Lcom/whatsapp/ConversationRowDivider;->m:Lcom/whatsapp/protocol/cc;

    .line 97
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/cc;)V

    .line 70
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 30
    return-void
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 130
    const v0, 0x7f030050

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/ConversationRowDivider;->q:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/cc;)V

    .line 82
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->o()V

    .line 133
    return-void
.end method
