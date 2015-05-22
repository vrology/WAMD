.class public Lcom/whatsapp/ConversationRowText;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowText.java"


# static fields
.field private static final G:[Ljava/lang/String;


# instance fields
.field private final F:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "Gz"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\')[C\u007f\u0006.\u0006Ug\u0017t\u001bQc"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\')[C\u007f\u0006.\u0006Ug\u0017t\u001bQc"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ConversationRowText;->G:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x17

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x67

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x5a

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x75

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x34

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 18
    const v0, 0x7f1001c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/e8;

    invoke-direct {v1}, Lcom/whatsapp/e8;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/e8;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 139
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/cc;)V

    .line 125
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p2

    .line 88
    :cond_1
    :goto_0
    return-object v0

    .line 29
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    move-object v0, p2

    .line 127
    :cond_3
    if-ltz v1, :cond_1

    .line 10
    if-nez v0, :cond_4

    .line 74
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    :cond_4
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    const/16 v6, -0x100

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v1

    const/16 v7, 0x21

    .line 148
    invoke-virtual {v0, v5, v1, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eqz v2, :cond_3

    goto :goto_0
.end method

.method private b(Lcom/whatsapp/protocol/cc;)V
    .locals 10

    .prologue
    const v2, 0x3f4ccccd

    const/high16 v6, 0x3f000000

    const/4 v8, -0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 41
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 128
    if-eqz v1, :cond_8

    .line 107
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 15
    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 25
    :goto_0
    sget-object v3, Lcom/whatsapp/qu;->a:Landroid/support/v4/text/BidiFormatter;

    invoke-virtual {v3, v0}, Landroid/support/v4/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_1
    move v3, v0

    .line 32
    :goto_2
    const v0, 0x7f1001ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 108
    if-eqz v3, :cond_7

    .line 35
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 30
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 47
    invoke-virtual {v4, v3, v7}, Landroid/view/View;->measure(II)V

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 110
    :goto_3
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    neg-int v7, v3

    if-eq v0, v7, :cond_0

    .line 100
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 116
    neg-int v7, v3

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 80
    const/16 v7, 0x50

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v1, v0, v3, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/cc;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->clearAnimation()V

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v3, 0xe022

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2764

    if-eq v0, v3, :cond_2

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2764

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xfe0f

    if-ne v0, v1, :cond_3

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f0206af

    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 95
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f59999a

    const v3, 0x3f59999a

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 58
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 84
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 135
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 71
    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :cond_3
    const v0, 0x7f1001c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 21
    if-eqz v0, :cond_4

    .line 109
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 103
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 144
    array-length v2, v1

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 117
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    const/high16 v3, 0x40400000

    mul-float/2addr v2, v3

    .line 75
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 82
    float-to-int v3, v3

    float-to-int v2, v2

    invoke-static {v1, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/util/bw;->a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;Landroid/view/Display;)V

    .line 131
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    .line 15
    goto/16 :goto_0

    :cond_6
    move v0, v9

    .line 25
    goto/16 :goto_1

    :cond_7
    move v3, v9

    goto/16 :goto_3

    :cond_8
    move v3, v5

    goto/16 :goto_2

    :cond_9
    move v3, v9

    goto/16 :goto_4
.end method

.method public static c(Lcom/whatsapp/protocol/cc;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 106
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    .line 3
    if-eqz v3, :cond_e

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 124
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v5, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    .line 99
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4}, Lcom/whatsapp/axw;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v6

    .line 37
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v7, v7, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v7, Lcom/whatsapp/ConversationRowText;->G:[Ljava/lang/String;

    aget-object v7, v7, v2

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v7, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v7}, Lcom/whatsapp/i1;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v6, :cond_1

    iget-object v7, v6, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v7, :cond_2

    iget-object v6, v6, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz v5, :cond_a

    iget-object v0, v5, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    .line 40
    :goto_1
    if-eqz v3, :cond_d

    .line 126
    :cond_3
    if-eqz v3, :cond_8

    .line 146
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v0, :cond_b

    move v0, v2

    .line 53
    :goto_2
    if-nez v0, :cond_d

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    if-eqz v4, :cond_d

    .line 49
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ConversationRowText;->G:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v0, v2

    move v2, v1

    .line 31
    :cond_5
    if-ge v2, v4, :cond_7

    .line 23
    iget-object v5, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v5, v5, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 91
    if-eqz v3, :cond_c

    move v0, v1

    .line 67
    :cond_6
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_5

    :cond_7
    :goto_3
    move v1, v0

    .line 101
    :cond_8
    :goto_4
    return v1

    .line 37
    :cond_9
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_a
    move v0, v1

    .line 2
    goto :goto_1

    :cond_b
    move v0, v1

    .line 146
    goto :goto_2

    :cond_c
    move v0, v1

    goto :goto_3

    :cond_d
    move v1, v0

    goto :goto_4

    :cond_e
    move v1, v2

    goto :goto_4
.end method

.method public static setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/cc;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 17
    invoke-static {p1, p0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRowText;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/TextEmojiLabel;->setTextSize(F)V

    .line 145
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const v3, 0x3fb33333

    .line 111
    invoke-static {p0, v0, v1, v3}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;F)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 133
    sget-object v1, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/whatsapp/ConversationRowText;->a(Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 69
    if-eqz p2, :cond_1

    .line 78
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    sget-object v1, Lcom/whatsapp/ConversationRowText;->G:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 62
    new-instance v1, Lcom/whatsapp/a8c;

    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    sub-int v3, p2, v3

    .line 46
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getTextSize()F

    move-result v4

    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/a8c;-><init>(II)V

    .line 19
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x21

    .line 119
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 113
    :cond_1
    if-nez v0, :cond_a

    .line 120
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object v5, v0

    .line 5
    :goto_0
    const/16 v0, 0xf

    :try_start_0
    invoke-static {v5, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 92
    :goto_1
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v5, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 134
    if-eqz v0, :cond_5

    :try_start_1
    array-length v1, v0

    if-lez v1, :cond_5

    .line 8
    invoke-static {p3}, Lcom/whatsapp/ConversationRowText;->c(Lcom/whatsapp/protocol/cc;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    array-length v7, v0

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_2

    aget-object v8, v0, v4

    .line 98
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 147
    :try_start_2
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-le v3, v1, :cond_9

    :try_start_3
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v3

    const/16 v9, 0x2f

    if-ne v3, v9, :cond_9

    .line 96
    add-int/lit8 v1, v1, 0x1

    move v3, v1

    .line 65
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/TextEmojiLabel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget-object v1, p3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/x;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v1, :cond_7

    const v1, 0x7f0e0045

    :goto_4
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 105
    new-instance v9, Lcom/whatsapp/aza;

    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10, v1}, Lcom/whatsapp/aza;-><init>(Ljava/lang/String;I)V

    .line 45
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 102
    invoke-virtual {v5, v9, v1, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 24
    add-int/lit8 v1, v4, 0x1

    if-eqz v6, :cond_8

    .line 112
    :cond_2
    array-length v3, v0

    move v1, v2

    :cond_3
    if-ge v1, v3, :cond_4

    aget-object v2, v0, v1

    .line 43
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_3

    .line 114
    :cond_4
    :try_start_5
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p1, v5, v0}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v6, :cond_6

    .line 138
    :cond_5
    invoke-virtual {p1, v5}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 90
    :cond_6
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 147
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 96
    :catch_2
    move-exception v0

    throw v0

    .line 65
    :catch_3
    move-exception v0

    throw v0

    :cond_7
    const v1, 0x7f0e0044

    goto :goto_4

    .line 138
    :catch_4
    move-exception v0

    throw v0

    .line 68
    :catch_5
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move v4, v1

    goto :goto_2

    :cond_9
    move v3, v1

    goto :goto_3

    :cond_a
    move-object v5, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f030059

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->q:Lcom/whatsapp/protocol/cc;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, p2

    .line 33
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 38
    if-eqz v0, :cond_0

    .line 118
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/cc;)V

    .line 27
    :cond_0
    return-void

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 61
    const v0, 0x7f030058

    return v0
.end method

.method public l()V
    .locals 5

    .prologue
    .line 130
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->l()V

    .line 28
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    .line 26
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaddingBottom()I

    move-result v4

    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 104
    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->q:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowText;->b(Lcom/whatsapp/protocol/cc;)V

    .line 81
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->o()V

    .line 73
    return-void
.end method
