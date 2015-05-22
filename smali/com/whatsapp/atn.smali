.class Lcom/whatsapp/atn;
.super Landroid/widget/BaseAdapter;
.source "atn.java"

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "O+>\r\u0002W\u0015.\u000c\u0011O+3\u0007\u0005"

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

    const-string/jumbo v0, "A8(\u0003\u0013@+4\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "I##B\u001aV93B\u0019L>g\u0000\u0012\u0003/*\u0012\u0003Z"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "A8(\u0003\u0013@+4\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003p"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0019j"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "@%)\u0014\u0012Q9&\u0016\u001eL$4=\u0005L=h\u000f\u001eP9.\u000c\u0010|8*\u0016(P8$X"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/atn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x77

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x4a

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x62

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 2

    .prologue
    .line 148
    iput-object p1, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 160
    new-instance v0, Lcom/whatsapp/ze;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ze;-><init>(Lcom/whatsapp/atn;Lcom/whatsapp/ym;)V

    iput-object v0, p0, Lcom/whatsapp/atn;->c:Landroid/widget/Filter;

    .line 182
    return-void
.end method

.method private a(Lcom/whatsapp/axw;Lcom/whatsapp/protocol/cc;)I
    .locals 2

    .prologue
    const v0, 0x7f0206e5

    .line 98
    :try_start_0
    iget-object v1, p2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 151
    :try_start_1
    iget v1, p2, Lcom/whatsapp/protocol/cc;->F:I

    sparse-switch v1, :sswitch_data_0

    .line 237
    :goto_0
    :sswitch_0
    return v0

    .line 151
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    :catch_1
    move-exception v0

    throw v0

    .line 65
    :sswitch_1
    const v0, 0x7f0206eb

    goto :goto_0

    .line 50
    :sswitch_2
    const v0, 0x7f0206e4

    goto :goto_0

    .line 107
    :sswitch_3
    const v0, 0x7f0206e3

    goto :goto_0

    .line 237
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x8 -> :sswitch_3
        0xd -> :sswitch_3
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/atn;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/atn;->b:Ljava/lang/String;

    return-object v0
.end method

.method static a(Lcom/whatsapp/atn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/whatsapp/atn;->b:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->j(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/axw;Lcom/whatsapp/azo;)V
    .locals 11

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 52
    :try_start_0
    iget-object v0, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/atn;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 132
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/a8q;

    move-result-object v0

    iget-object v1, p4, Lcom/whatsapp/azo;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p3, v1}, Lcom/whatsapp/a8q;->a(Lcom/whatsapp/axw;Landroid/widget/ImageView;)V

    .line 89
    sget-object v0, Lcom/whatsapp/atn;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3}, Lcom/whatsapp/axw;->y()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p4, Lcom/whatsapp/azo;->e:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 227
    new-instance v0, Lcom/whatsapp/m8;

    iget-object v1, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/m8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 191
    :try_start_2
    iget-object v1, p4, Lcom/whatsapp/azo;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v1, p4, Lcom/whatsapp/azo;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    if-eqz v3, :cond_2

    .line 143
    :cond_1
    iget-object v0, p4, Lcom/whatsapp/azo;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 29
    iget-object v0, p4, Lcom/whatsapp/azo;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p4, Lcom/whatsapp/azo;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    :cond_2
    :try_start_3
    iget-object v0, p4, Lcom/whatsapp/azo;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p4, Lcom/whatsapp/azo;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p4, Lcom/whatsapp/azo;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    iget-object v0, p4, Lcom/whatsapp/azo;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v0, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p4, Lcom/whatsapp/azo;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 11
    invoke-virtual {p3}, Lcom/whatsapp/axw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_4

    .line 3
    :cond_3
    invoke-virtual {p3, p1}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p4, Lcom/whatsapp/azo;->a:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 168
    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/ai;->b(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/whatsapp/atn;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 109
    invoke-static {v0}, Lcom/whatsapp/util/ai;->b(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 112
    :try_start_4
    iget-object v4, p0, Lcom/whatsapp/atn;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v4

    if-eqz v4, :cond_6

    .line 64
    if-nez v1, :cond_5

    .line 32
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 235
    :cond_5
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/atn;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x21

    .line 124
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v3, :cond_8

    .line 210
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/atn;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 16
    if-lez v2, :cond_8

    .line 86
    if-nez v1, :cond_7

    .line 199
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 208
    :cond_7
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0063

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v5, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    iget-object v6, p0, Lcom/whatsapp/atn;->b:Ljava/lang/String;

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v2, v6

    const/16 v6, 0x21

    .line 139
    invoke-virtual {v1, v4, v5, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 197
    :cond_8
    :try_start_5
    iget-object v2, p4, Lcom/whatsapp/azo;->a:Landroid/widget/TextView;
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_3c

    :goto_0
    :try_start_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget v0, p3, Lcom/whatsapp/axw;->c:I
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_6

    if-lez v0, :cond_9

    .line 44
    :try_start_7
    iget-object v0, p4, Lcom/whatsapp/azo;->i:Landroid/widget/TextView;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p3, Lcom/whatsapp/axw;->c:I

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p4, Lcom/whatsapp/azo;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_a

    .line 115
    :cond_9
    iget-object v0, p4, Lcom/whatsapp/azo;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_7

    .line 140
    :cond_a
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v4

    .line 161
    const-string/jumbo v1, ""

    .line 154
    const-string/jumbo v0, ""

    .line 179
    if-eqz v4, :cond_c

    :try_start_8
    iget-byte v2, v4, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_8

    if-nez v2, :cond_c

    :try_start_9
    iget-wide v6, v4, Lcom/whatsapp/protocol/cc;->j:J
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_9

    const-wide/16 v8, 0x2

    cmp-long v2, v6, v8

    if-eqz v2, :cond_b

    :try_start_a
    iget-wide v6, v4, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v8, 0x3

    cmp-long v2, v6, v8

    if-nez v2, :cond_c

    .line 212
    :cond_b
    iget-object v2, p4, Lcom/whatsapp/azo;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_a

    .line 95
    :cond_c
    iget-object v2, p4, Lcom/whatsapp/azo;->n:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v2, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    if-eqz v4, :cond_26

    .line 58
    iget-byte v1, v4, Lcom/whatsapp/protocol/cc;->x:B

    .line 131
    if-nez v1, :cond_f

    .line 125
    :try_start_b
    iget v0, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_d

    .line 6
    invoke-virtual {v4}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_22

    .line 218
    :cond_d
    :try_start_c
    iget-wide v6, v4, Lcom/whatsapp/protocol/cc;->j:J
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_c

    long-to-int v0, v6

    packed-switch v0, :pswitch_data_0

    .line 195
    :goto_1
    invoke-static {v4}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v0

    .line 204
    :cond_e
    :try_start_d
    iget-object v2, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v3, :cond_22

    .line 76
    :cond_f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_11

    .line 164
    :try_start_e
    iget-object v0, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    iget-object v0, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const v2, 0x7f0206e2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_e

    move-result v0

    if-eqz v0, :cond_10

    .line 163
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->i:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 36
    :cond_10
    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 184
    :cond_11
    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    .line 91
    :try_start_f
    iget v0, v4, Lcom/whatsapp/protocol/cc;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_18

    .line 45
    iget v0, v4, Lcom/whatsapp/protocol/cc;->s:I
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_f

    if-eqz v0, :cond_12

    .line 226
    iget v0, v4, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v6, v0

    .line 15
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_13

    .line 196
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->g:Ljava/lang/String;

    .line 83
    :cond_13
    :try_start_10
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v2, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_10

    if-eqz v2, :cond_15

    .line 126
    :try_start_11
    iget v2, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    const/16 v5, 0x8

    if-ne v2, v5, :cond_14

    .line 186
    :try_start_12
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const v5, 0x7f0206e7

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v3, :cond_22

    .line 40
    :cond_14
    :try_start_13
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const v5, 0x7f0206e9

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_13

    if-eqz v3, :cond_22

    .line 242
    :cond_15
    :try_start_14
    iget v2, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_14
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_16

    :try_start_15
    iget v2, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_15

    const/16 v5, 0xa

    if-ne v2, v5, :cond_17

    .line 14
    :cond_16
    :try_start_16
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const v5, 0x7f0206e7

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_22

    .line 54
    :cond_17
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const v5, 0x7f0206e8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_16

    if-eqz v3, :cond_22

    .line 169
    :cond_18
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->f:Ljava/lang/String;

    .line 2
    :try_start_17
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const v5, 0x7f0206e1

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_17

    if-eqz v3, :cond_22

    .line 175
    :cond_19
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    .line 96
    :try_start_18
    iget-object v0, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v0, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const v2, 0x7f0206ed

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 234
    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_18

    move-result v0

    if-eqz v0, :cond_1a

    .line 225
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->h:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 155
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 28
    :cond_1b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    .line 162
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->e:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 84
    :cond_1c
    const/4 v0, 0x5

    if-ne v1, v0, :cond_1e

    .line 133
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->j:Ljava/lang/String;

    .line 60
    :try_start_19
    iget-object v2, v4, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    if-eqz v2, :cond_1d

    iget-object v2, v4, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_19
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_19

    move-result v2

    if-lez v2, :cond_1d

    .line 202
    iget-object v2, v4, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 18
    :try_start_1a
    array-length v5, v2

    if-lez v5, :cond_1d

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_1a

    move-result v5

    if-lez v5, :cond_1d

    .line 114
    const/4 v0, 0x0

    aget-object v0, v2, v0

    .line 56
    :cond_1d
    :try_start_1b
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    iget-object v2, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const v5, 0x7f0206e6

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_1b

    if-eqz v3, :cond_22

    .line 75
    :cond_1e
    const/16 v0, 0x8

    if-ne v1, v0, :cond_21

    .line 37
    :try_start_1c
    iget v0, v4, Lcom/whatsapp/protocol/cc;->s:I

    if-nez v0, :cond_1f

    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_1d

    if-nez v0, :cond_1f

    .line 66
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0800f9

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_22

    .line 25
    :cond_1f
    :try_start_1d
    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_1e

    if-eqz v0, :cond_20

    .line 79
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0800fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v6, v6

    .line 122
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_22

    .line 70
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0800f8

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v4, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v6, v6

    .line 10
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    .line 166
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ConversationsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_22

    .line 123
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    const v1, 0x7f0800fe

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v4}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lcom/whatsapp/util/a6;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {p0, p3, v4}, Lcom/whatsapp/atn;->a(Lcom/whatsapp/axw;Lcom/whatsapp/protocol/cc;)I

    move-result v2

    .line 102
    if-eqz v2, :cond_24

    .line 170
    :try_start_1e
    iget v5, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_1f

    const/4 v6, 0x6

    if-ne v5, v6, :cond_23

    .line 224
    :try_start_1f
    iget-object v5, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_20

    if-eqz v3, :cond_25

    .line 156
    :cond_23
    :try_start_20
    iget-object v5, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v3, :cond_25

    .line 165
    :cond_24
    iget-object v2, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_21

    .line 24
    :cond_25
    if-eqz v3, :cond_40

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 214
    :cond_26
    :try_start_21
    iget-object v2, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_22

    move-object v2, v0

    .line 93
    :goto_2
    :try_start_22
    iget-object v0, p4, Lcom/whatsapp/azo;->m:Landroid/widget/ImageView;
    :try_end_22
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_23

    if-eqz v0, :cond_27

    .line 158
    :try_start_23
    iget-object v5, p4, Lcom/whatsapp/azo;->m:Landroid/widget/ImageView;

    iget-object v0, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/whatsapp/notification/j;->d(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_23
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_24

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :cond_27
    :try_start_24
    iget-object v0, p4, Lcom/whatsapp/azo;->j:Landroid/widget/ImageView;
    :try_end_24
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_25

    if-eqz v0, :cond_28

    .line 100
    :try_start_25
    iget-object v5, p4, Lcom/whatsapp/azo;->j:Landroid/widget/ImageView;

    sget-object v0, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    iget-object v6, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/whatsapp/a1o;->a(Ljava/lang/String;)Z
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_26

    move-result v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :cond_28
    :try_start_26
    iget-object v0, p4, Lcom/whatsapp/azo;->b:Landroid/view/View;
    :try_end_26
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_27

    if-eqz v0, :cond_29

    .line 53
    :try_start_27
    iget-object v5, p4, Lcom/whatsapp/azo;->b:Landroid/view/View;

    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v6, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/whatsapp/xl;->i(Ljava/lang/String;)Z
    :try_end_27
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_28

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_29
    :try_start_28
    iget-object v0, p4, Lcom/whatsapp/azo;->g:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    invoke-virtual {p3}, Lcom/whatsapp/axw;->a()Z
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_29

    move-result v0

    if-nez v0, :cond_2a

    :try_start_29
    invoke-virtual {p3}, Lcom/whatsapp/axw;->f()Z
    :try_end_29
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_2a

    move-result v0

    if-eqz v0, :cond_33

    :cond_2a
    :try_start_2a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_2b

    move-result v0

    if-nez v0, :cond_33

    :try_start_2b
    iget v0, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_2b
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_2b} :catch_2c

    const/4 v5, 0x6

    if-eq v0, v5, :cond_33

    .line 220
    :try_start_2c
    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_2c} :catch_2d

    if-eqz v0, :cond_32

    :try_start_2d
    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_2b

    iget v0, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_2d} :catch_2e

    const/4 v5, 0x6

    if-ne v0, v5, :cond_32

    .line 26
    :cond_2b
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v5, v4, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    .line 221
    iget-object v0, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 152
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->c:Ljava/lang/String;

    if-eqz v3, :cond_2d

    .line 217
    :cond_2c
    invoke-virtual {v5}, Lcom/whatsapp/axw;->h()Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_2d
    :try_start_2e
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2e} :catch_2f

    move-result v5

    if-eqz v5, :cond_2e

    :try_start_2f
    invoke-static {v0}, Lcom/whatsapp/qu;->a(Ljava/lang/CharSequence;)Z
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2f .. :try_end_2f} :catch_30

    move-result v5

    if-nez v5, :cond_2f

    .line 215
    :cond_2e
    :try_start_30
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v5

    if-nez v5, :cond_30

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Ljava/lang/CharSequence;)Z
    :try_end_30
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_30} :catch_31

    move-result v5

    if-nez v5, :cond_30

    .line 181
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/atn;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_31

    .line 135
    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/atn;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_31
    :try_start_31
    iget-object v5, p4, Lcom/whatsapp/azo;->g:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    .line 42
    invoke-static {v0, v6}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget-object v0, p4, Lcom/whatsapp/azo;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_31} :catch_32

    .line 230
    if-eqz v3, :cond_33

    .line 167
    :cond_32
    :try_start_32
    iget-object v0, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v0, :cond_33

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/atn;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lcom/whatsapp/util/Log;->a(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_32 .. :try_end_32} :catch_33

    .line 110
    :cond_33
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p3}, Lcom/whatsapp/axw;->f()Z

    move-result v4

    if-nez v4, :cond_34

    .line 77
    invoke-virtual {p3}, Lcom/whatsapp/axw;->q()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_34

    .line 71
    iget-object v1, p4, Lcom/whatsapp/azo;->g:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v1, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v1, v0

    .line 117
    :cond_34
    iget-object v4, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v4}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000

    iget-object v6, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    .line 200
    invoke-virtual {v6}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v6}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->fontScale:F

    mul-float/2addr v5, v6

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_35

    .line 207
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 27
    :cond_35
    :try_start_33
    iget-object v4, p4, Lcom/whatsapp/azo;->d:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v5}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p4, Lcom/whatsapp/azo;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 94
    invoke-static {v1, v5, v6}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v1, p4, Lcom/whatsapp/azo;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p4, Lcom/whatsapp/azo;->a:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/whatsapp/a0n;->a(Landroid/widget/TextView;)V

    .line 180
    iget v1, p3, Lcom/whatsapp/axw;->c:I
    :try_end_33
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_33} :catch_34

    if-lez v1, :cond_36

    .line 190
    :try_start_34
    iget-object v1, p4, Lcom/whatsapp/azo;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e002b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_37

    .line 192
    :cond_36
    iget-object v1, p4, Lcom/whatsapp/azo;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0e0048

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_34} :catch_35

    .line 7
    :cond_37
    if-eqz v0, :cond_38

    .line 188
    :try_start_35
    iget-object v0, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    iget-object v0, p4, Lcom/whatsapp/azo;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v3, :cond_39

    .line 229
    :cond_38
    iget-object v0, p4, Lcom/whatsapp/azo;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0048

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_35} :catch_36

    .line 41
    :cond_39
    :try_start_36
    sget-object v0, Lcom/whatsapp/atn;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 46
    iget-object v0, p4, Lcom/whatsapp/azo;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object v0, p4, Lcom/whatsapp/azo;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    iget-object v0, p4, Lcom/whatsapp/azo;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 213
    iget-object v0, p4, Lcom/whatsapp/azo;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    iget-object v0, p4, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p4, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_36
    .catch Ljava/lang/IllegalStateException; {:try_start_36 .. :try_end_36} :catch_37

    .line 119
    :cond_3a
    :try_start_37
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->e(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->e(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_37 .. :try_end_37} :catch_38

    move-result v0

    if-eqz v0, :cond_3b

    .line 1
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 194
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 185
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 211
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 183
    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 219
    const-wide/16 v0, 0x12c

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 243
    invoke-virtual {p2, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    :cond_3b
    return-void

    .line 89
    :catch_1
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v0

    throw v0

    .line 11
    :catch_3
    move-exception v0

    throw v0

    .line 64
    :catch_4
    move-exception v0

    throw v0

    .line 197
    :catch_5
    move-exception v0

    throw v0

    :cond_3c
    move-object v0, v1

    goto/16 :goto_0

    .line 35
    :catch_6
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_38 .. :try_end_38} :catch_7

    .line 115
    :catch_7
    move-exception v0

    throw v0

    .line 179
    :catch_8
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/IllegalStateException; {:try_start_39 .. :try_end_39} :catch_9

    :catch_9
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/lang/IllegalStateException; {:try_start_3a .. :try_end_3a} :catch_a

    .line 212
    :catch_a
    move-exception v0

    throw v0

    .line 125
    :catch_b
    move-exception v0

    throw v0

    .line 218
    :catch_c
    move-exception v0

    throw v0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->a:Ljava/lang/String;

    .line 31
    iget-object v2, p4, Lcom/whatsapp/azo;->n:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    if-eqz v3, :cond_e

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->h(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/sv;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/sv;->d:Ljava/lang/String;

    .line 103
    iget-object v2, p4, Lcom/whatsapp/azo;->n:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    if-eqz v3, :cond_e

    goto/16 :goto_1

    .line 76
    :catch_d
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_3b} :catch_e

    .line 136
    :catch_e
    move-exception v0

    throw v0

    .line 45
    :catch_f
    move-exception v0

    throw v0

    .line 126
    :catch_10
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_3c .. :try_end_3c} :catch_11

    .line 186
    :catch_11
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_3d} :catch_12

    .line 40
    :catch_12
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_3e} :catch_13

    .line 242
    :catch_13
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_3f} :catch_14

    :catch_14
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_40} :catch_15

    .line 14
    :catch_15
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_41} :catch_16

    .line 54
    :catch_16
    move-exception v0

    throw v0

    .line 175
    :catch_17
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_42 .. :try_end_42} :catch_18

    .line 234
    :catch_18
    move-exception v0

    throw v0

    .line 60
    :catch_19
    move-exception v0

    throw v0

    .line 18
    :catch_1a
    move-exception v0

    throw v0

    .line 75
    :catch_1b
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalStateException; {:try_start_43 .. :try_end_43} :catch_1c

    .line 37
    :catch_1c
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_44} :catch_1d

    :catch_1d
    move-exception v0

    throw v0

    .line 25
    :catch_1e
    move-exception v0

    throw v0

    .line 224
    :catch_1f
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_45} :catch_20

    .line 156
    :catch_20
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_46} :catch_21

    .line 165
    :catch_21
    move-exception v0

    throw v0

    .line 214
    :catch_22
    move-exception v0

    throw v0

    .line 158
    :catch_23
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_47 .. :try_end_47} :catch_24

    :catch_24
    move-exception v0

    throw v0

    :cond_3d
    const/16 v0, 0x8

    goto/16 :goto_3

    .line 100
    :catch_25
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/lang/IllegalStateException; {:try_start_48 .. :try_end_48} :catch_26

    :catch_26
    move-exception v0

    throw v0

    :cond_3e
    const/16 v0, 0x8

    goto/16 :goto_4

    .line 53
    :catch_27
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_49} :catch_28

    :catch_28
    move-exception v0

    throw v0

    :cond_3f
    const/16 v0, 0x8

    goto/16 :goto_5

    .line 128
    :catch_29
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/lang/IllegalStateException; {:try_start_4a .. :try_end_4a} :catch_2a

    :catch_2a
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4b} :catch_2b

    :catch_2b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_4c} :catch_2c

    .line 220
    :catch_2c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_4d .. :try_end_4d} :catch_2d

    :catch_2d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_4e} :catch_2e

    :catch_2e
    move-exception v0

    throw v0

    .line 19
    :catch_2f
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_4f} :catch_30

    .line 215
    :catch_30
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_50} :catch_31

    :catch_31
    move-exception v0

    throw v0

    .line 167
    :catch_32
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_51} :catch_33

    .line 137
    :catch_33
    move-exception v0

    throw v0

    .line 190
    :catch_34
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_52} :catch_35

    .line 192
    :catch_35
    move-exception v0

    throw v0

    .line 229
    :catch_36
    move-exception v0

    throw v0

    .line 223
    :catch_37
    move-exception v0

    throw v0

    .line 119
    :catch_38
    move-exception v0

    throw v0

    :cond_40
    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    .line 218
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->j(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/atn;->c:Landroid/widget/Filter;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/whatsapp/atn;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->j(Lcom/whatsapp/ConversationsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    .line 49
    invoke-virtual {p0, p1}, Lcom/whatsapp/atn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 150
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 78
    if-nez v0, :cond_1

    .line 61
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 17
    :goto_0
    if-nez p2, :cond_0

    .line 72
    iget-object v0, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/atn;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    new-instance v1, Lcom/whatsapp/azo;

    invoke-direct {v1}, Lcom/whatsapp/azo;-><init>()V

    .line 147
    const v3, 0x7f030064

    invoke-static {v0, v3, p3, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 206
    const v0, 0x7f1001cf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/azo;->a:Landroid/widget/TextView;

    .line 146
    const v0, 0x7f1001d2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/azo;->n:Landroid/view/View;

    .line 39
    const v0, 0x7f1000fa

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/azo;->e:Landroid/widget/ImageView;

    .line 216
    const v0, 0x7f10010f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/azo;->h:Landroid/view/View;

    .line 62
    const v0, 0x7f1001d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/azo;->d:Landroid/widget/TextView;

    .line 231
    const v0, 0x7f1001d0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/azo;->g:Landroid/widget/TextView;

    .line 174
    const v0, 0x7f1001db

    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/azo;->i:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f1001d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/azo;->f:Landroid/widget/ImageView;

    .line 12
    const v0, 0x7f1001d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/azo;->c:Landroid/widget/ImageView;

    .line 177
    const v0, 0x7f1001d8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/azo;->m:Landroid/widget/ImageView;

    .line 153
    const v0, 0x7f1001d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/whatsapp/azo;->j:Landroid/widget/ImageView;

    .line 9
    const v0, 0x7f1001da

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/azo;->b:Landroid/view/View;

    .line 67
    const v0, 0x7f1001d4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/whatsapp/azo;->k:Landroid/widget/TextView;

    move-object v0, v1

    .line 118
    :goto_1
    iget-object v1, v2, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iput-object v1, v0, Lcom/whatsapp/azo;->l:Ljava/lang/String;

    .line 232
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v1}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v2, v0}, Lcom/whatsapp/atn;->a(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/axw;Lcom/whatsapp/azo;)V

    .line 85
    return-object p2

    .line 173
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/azo;

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 201
    :try_start_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/atn;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->b(Lcom/whatsapp/ConversationsFragment;)I
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/atn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 105
    :cond_1
    return v0

    .line 81
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method
