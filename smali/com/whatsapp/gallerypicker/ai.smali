.class Lcom/whatsapp/gallerypicker/ai;
.super Landroid/support/v4/view/PagerAdapter;
.source "ai.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/ImagePreview;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "dSM\u0006"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/ai;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x37

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x72

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

.method private constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/gallerypicker/u;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/ai;-><init>(Lcom/whatsapp/gallerypicker/ImagePreview;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 7
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 25
    if-gez v0, :cond_0

    .line 8
    const/4 v0, -0x2

    .line 14
    :cond_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    sget v4, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ImagePreview;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030084

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v8}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 20
    const v0, 0x7f10011a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->p(Lcom/whatsapp/gallerypicker/ImagePreview;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->n(Lcom/whatsapp/gallerypicker/ImagePreview;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->setHeightForInitialScaleCalculation(I)V

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->o(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 29
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/gallerypicker/ImagePreview;->a(Lcom/whatsapp/gallerypicker/ImagePreview;Lcom/whatsapp/PhotoView;Landroid/net/Uri;)V

    .line 27
    const v0, 0x7f100255

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    const v2, 0x7f1001b9

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ConversationTextEntry;

    .line 6
    invoke-virtual {v2, v7}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 26
    new-instance v3, Lcom/whatsapp/gallerypicker/a0;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/gallerypicker/a0;-><init>(Lcom/whatsapp/gallerypicker/ai;Lcom/whatsapp/ConversationTextEntry;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Lcom/whatsapp/gallerypicker/ai;->z:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setTag(Ljava/lang/Object;)V

    .line 21
    new-array v3, v7, [Landroid/text/InputFilter;

    new-instance v6, Lcom/whatsapp/g7;

    const/16 v7, 0xa0

    invoke-direct {v6, v7}, Lcom/whatsapp/g7;-><init>(I)V

    aput-object v6, v3, v8

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/ai;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-static {v3}, Lcom/whatsapp/gallerypicker/ImagePreview;->f(Lcom/whatsapp/gallerypicker/ImagePreview;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v3, Lcom/whatsapp/gallerypicker/ar;

    invoke-direct {v3, p0, v2, v0, v1}, Lcom/whatsapp/gallerypicker/ar;-><init>(Lcom/whatsapp/gallerypicker/ai;Lcom/whatsapp/ConversationTextEntry;Landroid/widget/TextView;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-static {v2}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 9
    const v0, 0x7f100190

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 30
    new-instance v1, Lcom/whatsapp/gallerypicker/br;

    invoke-direct {v1, p0, v0, v2}, Lcom/whatsapp/gallerypicker/br;-><init>(Lcom/whatsapp/gallerypicker/ai;Landroid/widget/ImageButton;Lcom/whatsapp/ConversationTextEntry;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p1, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 23
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    sput v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    :cond_1
    return-object v5
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 16
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
