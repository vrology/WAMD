.class public Lcom/whatsapp/ConversationRowImage;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowImage.java"


# static fields
.field public static final J:Landroid/graphics/drawable/Drawable;

.field private static final L:Landroid/graphics/drawable/Drawable;

.field public static final M:Landroid/graphics/drawable/Drawable;

.field private static N:Lcom/whatsapp/util/au;

.field private static final U:[Ljava/lang/String;


# instance fields
.field private final K:Landroid/widget/TextView;

.field private final O:Lcom/whatsapp/ConversationRowImage$RowImageView;

.field private final P:Lcom/whatsapp/TextEmojiLabel;

.field private final Q:Landroid/view/View;

.field private final R:Lcom/whatsapp/CircularProgressBar;

.field private final S:Landroid/view/View;

.field private T:Lcom/whatsapp/util/au;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "1)\u0018"

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

    const-string/jumbo v0, "*#\u0012"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "z!\u0004UN;\u0013\u0012X]?v"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "; \u0004CS"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "z*\u0008]B`"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "0%\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "z\"\u0000\\B`"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "z8\u0013PI)*\u0004CU?(["

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ",%\u0004FJ??\u0012P@?cAWU5!>\\B`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "z<\u0013^@()\u0012B\u001d"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "z*\u0008]B\t%\u001bT\u001d"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "z9\u0013]\u001d"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "z8\u0013PI)*\u0004CU3\"\u0006\u000b"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "z8\u0008\\B)8\u0000\\W`"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "z8\u0018AB`"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0015>\u0008TI.-\u0015XH4"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    .line 134
    new-instance v0, Lcom/whatsapp/util/j;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 43
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->M:Landroid/graphics/drawable/Drawable;

    .line 67
    new-instance v0, Lcom/whatsapp/util/j;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 131
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->J:Landroid/graphics/drawable/Drawable;

    .line 25
    new-instance v0, Lcom/whatsapp/util/j;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 17
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->L:Landroid/graphics/drawable/Drawable;

    .line 46
    new-instance v0, Lcom/whatsapp/fi;

    invoke-direct {v0}, Lcom/whatsapp/fi;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/util/au;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x27

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x5a

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x31

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 156
    new-instance v0, Lcom/whatsapp/qk;

    invoke-direct {v0, p0}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/ConversationRowImage;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/util/au;

    .line 79
    const v0, 0x7f1001a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f10004a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowImage$RowImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    .line 126
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 6
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/view/View;

    .line 63
    const v0, 0x7f1001b7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/view/View;

    .line 174
    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/e8;

    invoke-direct {v1}, Lcom/whatsapp/e8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/e8;)V

    .line 115
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 96
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowImage;->b(Lcom/whatsapp/protocol/cc;)V

    .line 144
    return-void
.end method

.method static a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/cc;)V
    .locals 12

    .prologue
    const/4 v10, -0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v11, 0x8

    const/4 v3, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 36
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 124
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Lcom/whatsapp/MediaData;)Lcom/whatsapp/MediaData;

    .line 37
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_3

    .line 2
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 158
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 118
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->F:Lcom/whatsapp/util/ax;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_1

    .line 160
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->I:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->I:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v8

    .line 66
    :try_start_3
    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/rp;

    if-eqz v5, :cond_1e

    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/rp;

    invoke-virtual {v5}, Lcom/whatsapp/rp;->g()Z
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    if-eqz v5, :cond_1e

    .line 44
    :try_start_4
    iget-object v5, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_2

    .line 166
    div-int/lit8 v1, v1, 0x2

    if-eqz v6, :cond_1e

    .line 30
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    move v5, v1

    .line 137
    :goto_0
    :try_start_5
    iget-object v7, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v5, :cond_16

    move v1, v2

    :goto_1
    :try_start_6
    invoke-virtual {v7, v1}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 162
    iget-object v7, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;

    if-nez v5, :cond_17

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0e0050

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    .line 184
    :goto_2
    :try_start_7
    invoke-virtual {v7, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 94
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 100
    if-eqz v6, :cond_8

    .line 20
    :cond_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v1, :cond_4

    :try_start_8
    iget-boolean v1, p1, Lcom/whatsapp/protocol/cc;->z:Z
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_5

    :try_start_9
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v1, :cond_5

    :try_start_a
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lcom/whatsapp/axw;->g(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_a

    move-result v1

    if-nez v1, :cond_5

    .line 62
    :cond_4
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    const v5, 0x7f0802f5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->F:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->F:Lcom/whatsapp/util/ax;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v6, :cond_8

    .line 71
    :cond_5
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->S:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Lcom/whatsapp/CircularProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 159
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v1, :cond_18

    :try_start_d
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_d

    if-nez v1, :cond_18

    :try_start_e
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_18

    move v1, v2

    .line 4
    :goto_3
    :try_start_f
    iget-object v5, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    .line 132
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    const v5, 0x7f08036d

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    const v5, 0x7f0200ae

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 143
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->H:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->F:Lcom/whatsapp/util/ax;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v6, :cond_7

    .line 58
    :cond_6
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-wide v8, p1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-static {v5, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    const v5, 0x7f02007e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->G:Lcom/whatsapp/util/ax;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->G:Lcom/whatsapp/util/ax;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_12

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    :cond_8
    const v1, 0x7f1001ba

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 127
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 169
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 129
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 91
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 95
    if-lez v1, :cond_19

    :try_start_12
    iget-object v5, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_13

    move-result-object v1

    .line 120
    :goto_4
    sget-object v5, Lcom/whatsapp/qu;->a:Landroid/support/v4/text/BidiFormatter;

    invoke-virtual {v5, v1}, Landroid/support/v4/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 101
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 52
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 77
    invoke-virtual {v7, v1, v5}, Landroid/view/View;->measure(II)V

    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 108
    :goto_5
    iget-object v5, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    .line 39
    if-nez v1, :cond_9

    .line 40
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 141
    :cond_9
    :try_start_13
    iget-object v8, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v5, v8, v1, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/cc;)V

    .line 135
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0e002e

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0060

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0060

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a005e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 180
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 42
    if-eqz v6, :cond_b

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->P:Lcom/whatsapp/TextEmojiLabel;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0e002f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0061

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    .line 154
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0061

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a005f

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 139
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    :try_end_13
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_14

    .line 152
    :cond_b
    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v5, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/x;->b:Z

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 187
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    .line 16
    iget-boolean v1, p1, Lcom/whatsapp/protocol/cc;->z:Z
    :try_end_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_15

    if-eqz v1, :cond_c

    :try_start_15
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v1, :cond_c

    :try_start_16
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_17

    move-result v1

    if-nez v1, :cond_c

    .line 21
    :try_start_17
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->x:Landroid/widget/TextView;

    const v5, 0x7f020079

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_17
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_18

    if-eqz v6, :cond_d

    .line 98
    :cond_c
    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->x:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_19

    .line 64
    :cond_d
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 73
    const/4 v1, 0x1

    :try_start_19
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 23
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1a

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_1a

    move-result v1

    if-eqz v1, :cond_1a

    .line 7
    :goto_6
    if-eqz v2, :cond_e

    .line 72
    :try_start_1a
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_1c

    if-eqz v6, :cond_f

    .line 8
    :cond_e
    :try_start_1b
    iget v1, p1, Lcom/whatsapp/protocol/cc;->y:I

    if-nez v1, :cond_1b

    .line 179
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_1d

    move-result-object v1

    if-eqz v1, :cond_1c

    :try_start_1c
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1e

    move-result v1

    if-lez v1, :cond_1c

    .line 119
    :try_start_1d
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_25

    move-result-object v1

    .line 99
    :goto_7
    if-eqz v1, :cond_f

    .line 151
    const/4 v4, 0x0

    :try_start_1e
    array-length v7, v1

    invoke-static {v1, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_20

    .line 186
    :cond_f
    :try_start_1f
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_14

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_21

    if-lez v1, :cond_14

    .line 13
    if-eqz v2, :cond_10

    .line 78
    :try_start_20
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_24

    move-result v3

    .line 171
    :cond_10
    :goto_8
    const/4 v0, 0x6

    if-eq v3, v0, :cond_11

    if-ne v3, v11, :cond_12

    .line 28
    :cond_11
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    if-eqz v6, :cond_13

    .line 75
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_22

    .line 105
    :cond_13
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->T:Lcom/whatsapp/util/au;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V

    .line 59
    if-eqz v6, :cond_15

    .line 86
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a0n;->q:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 153
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 176
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/util/au;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V
    :try_end_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_23

    .line 103
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->requestLayout()V

    .line 27
    return-void

    .line 70
    :catch_0
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_1

    .line 118
    :catch_1
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_2

    .line 160
    :catch_2
    move-exception v0

    throw v0

    .line 66
    :catch_3
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_4

    .line 44
    :catch_4
    move-exception v0

    throw v0

    .line 137
    :catch_5
    move-exception v0

    throw v0

    :cond_16
    move v1, v3

    goto/16 :goto_1

    .line 50
    :catch_6
    move-exception v0

    throw v0

    .line 165
    :cond_17
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0e004f

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_2

    .line 20
    :catch_7
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_8

    :catch_8
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_27 .. :try_end_27} :catch_9

    :catch_9
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_28} :catch_a

    .line 85
    :catch_a
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_b

    .line 80
    :catch_b
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2a .. :try_end_2a} :catch_c

    .line 113
    :catch_c
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_d

    :catch_d
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_e

    :catch_e
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2d .. :try_end_2d} :catch_f

    :catch_f
    move-exception v0

    throw v0

    :cond_18
    move v1, v3

    goto/16 :goto_3

    .line 4
    :catch_10
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_2e} :catch_11

    .line 56
    :catch_11
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_12

    .line 145
    :catch_12
    move-exception v0

    throw v0

    .line 95
    :catch_13
    move-exception v0

    throw v0

    :cond_19
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    goto/16 :goto_4

    .line 76
    :catch_14
    move-exception v0

    throw v0

    .line 16
    :catch_15
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_30 .. :try_end_30} :catch_16

    :catch_16
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_31} :catch_17

    :catch_17
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_32 .. :try_end_32} :catch_18

    .line 21
    :catch_18
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_33 .. :try_end_33} :catch_19

    .line 98
    :catch_19
    move-exception v0

    throw v0

    .line 23
    :catch_1a
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_34} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_1a
    move v2, v3

    goto/16 :goto_6

    .line 72
    :catch_1c
    move-exception v0

    throw v0

    .line 179
    :catch_1d
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_35 .. :try_end_35} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    .line 74
    :catch_1f
    move-exception v1

    :goto_9
    move-object v1, v4

    goto/16 :goto_7

    .line 69
    :cond_1b
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->f()[B

    move-result-object v1

    goto/16 :goto_7

    .line 151
    :catch_20
    move-exception v0

    throw v0

    .line 186
    :catch_21
    move-exception v0

    throw v0

    .line 102
    :catch_22
    move-exception v0

    throw v0

    .line 176
    :catch_23
    move-exception v0

    throw v0

    .line 51
    :catch_24
    move-exception v0

    goto/16 :goto_8

    .line 74
    :catch_25
    move-exception v1

    goto :goto_9

    :catch_26
    move-exception v1

    goto :goto_9

    :cond_1c
    move-object v1, v4

    goto/16 :goto_7

    :cond_1d
    move v1, v3

    goto/16 :goto_5

    :cond_1e
    move v5, v1

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f030052

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 172
    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 84
    if-eqz v0, :cond_1

    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowImage;->b(Lcom/whatsapp/protocol/cc;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :cond_1
    return-void

    .line 172
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected b(I)I
    .locals 4

    .prologue
    const v0, 0x7f0206d7

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 65
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->b(I)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 161
    :cond_0
    :goto_0
    return v0

    .line 41
    :catch_0
    move-exception v0

    throw v0

    .line 107
    :cond_1
    const/16 v1, 0xd

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/aa;->a(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 121
    const v1, 0x7f0206d1

    if-eqz v2, :cond_5

    .line 33
    :cond_2
    const/4 v1, 0x5

    :try_start_1
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/aa;->a(II)I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_3

    .line 1
    const v1, 0x7f0206d5

    if-eqz v2, :cond_5

    .line 157
    :cond_3
    const/4 v1, 0x4

    :try_start_2
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/aa;->a(II)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_4

    .line 31
    const v1, 0x7f0206d3

    if-eqz v2, :cond_5

    :cond_4
    move v1, v0

    .line 116
    :cond_5
    :try_start_3
    sget v2, Lcom/whatsapp/App;->D:I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    throw v0

    .line 157
    :catch_2
    move-exception v0

    throw v0

    .line 116
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :catch_1
    move-exception v0

    throw v0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 111
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 83
    :goto_1
    if-nez v1, :cond_2

    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    aget-object v1, v1, v4

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 90
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v3, v3, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 163
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/x;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 92
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-byte v2, v2, Lcom/whatsapp/protocol/cc;->x:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v1, Lcom/whatsapp/protocol/cc;->D:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->O:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 19
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 34
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 167
    const v0, 0x7f030051

    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->o()V

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->q:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowImage;->b(Lcom/whatsapp/protocol/cc;)V

    .line 24
    return-void
.end method
