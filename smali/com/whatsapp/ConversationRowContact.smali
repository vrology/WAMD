.class public Lcom/whatsapp/ConversationRowContact;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowContact.java"


# static fields
.field private static final H:Ljava/lang/String;


# instance fields
.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x5a

    const-string/jumbo v0, "9U4}*(I;\u007f&5Twy -\u00179d!.[9\u007f`9U4\u007f.9Nw\u007f\'/W8$-;I?={w^?h >_un=(U("

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ConversationRowContact;->H:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4f

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3a

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xb

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

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 32
    const v0, 0x7f1001b4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->F:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowContact;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowContact;->G:Landroid/widget/ImageView;

    .line 13
    new-instance v0, Lcom/whatsapp/mt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/mt;-><init>(Lcom/whatsapp/ConversationRowContact;Lcom/whatsapp/a13;)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ConversationRowContact;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowContact;->b(Lcom/whatsapp/protocol/cc;)V

    .line 2
    return-void
.end method

.method private b(Lcom/whatsapp/protocol/cc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->F:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/ConversationRowContact;->F:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->j(Ljava/lang/String;)Ld;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v2, v0, Ld;->g:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, v0, Ld;->g:[B

    array-length v2, v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    if-lez v2, :cond_0

    .line 22
    :try_start_3
    iget-object v0, v0, Ld;->g:[B

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 6
    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v1

    .line 23
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 12
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->G:Landroid/widget/ImageView;

    const v1, 0x7f02066d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->G:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowContact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e002d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_5

    .line 10
    :cond_2
    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 19
    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 29
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 20
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 17
    :catch_4
    move-exception v0

    .line 18
    :goto_3
    sget-object v2, Lcom/whatsapp/ConversationRowContact;->H:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :catch_5
    move-exception v0

    throw v0

    .line 17
    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_3

    .line 1
    :catch_8
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f03004f

    return v0
.end method

.method public a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowContact;->q:Lcom/whatsapp/protocol/cc;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 33
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowContact;->b(Lcom/whatsapp/protocol/cc;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/cc;Z)V

    .line 25
    return-void

    .line 21
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 33
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected j()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f03004e

    return v0
.end method
