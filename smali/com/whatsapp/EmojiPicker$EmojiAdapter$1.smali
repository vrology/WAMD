.class Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;
.super Landroid/widget/LinearLayout;
.source "EmojiPicker.java"


# instance fields
.field final a:Lcom/whatsapp/a1n;


# direct methods
.method constructor <init>(Lcom/whatsapp/a1n;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;->a:Lcom/whatsapp/a1n;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 1
    sub-int v0, p4, p2

    int-to-float v0, v0

    .line 6
    sub-int v3, p5, p3

    .line 9
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;->a:Lcom/whatsapp/a1n;

    iget-object v4, v4, Lcom/whatsapp/a1n;->c:Lcom/whatsapp/yf;

    invoke-static {v4}, Lcom/whatsapp/yf;->d(Lcom/whatsapp/yf;)I

    move-result v4

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;->getChildCount()I

    move-result v5

    move v0, v1

    .line 4
    :cond_0
    if-ge v0, v5, :cond_1

    .line 7
    int-to-float v6, v0

    mul-float/2addr v6, v4

    .line 11
    invoke-virtual {p0, v0}, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 5
    float-to-int v8, v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    invoke-virtual {v7, v8, v1, v6, v3}, Landroid/view/View;->layout(IIII)V

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 10
    :cond_1
    return-void
.end method
