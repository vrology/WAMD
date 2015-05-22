.class Lcom/whatsapp/d8;
.super Ljava/lang/Object;
.source "d8.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/CallRatingActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/CallRatingActivity;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    .line 17
    invoke-static {}, Lcom/whatsapp/CallRatingActivity;->c()I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/whatsapp/d8;->b:I

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v1}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getInputType()I

    move-result v1

    iput v1, p0, Lcom/whatsapp/d8;->b:I

    .line 7
    iget v1, p0, Lcom/whatsapp/d8;->b:I

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v1}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/d8;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v1}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v1}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/whatsapp/d8;->b:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/d8;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    iput v4, p0, Lcom/whatsapp/d8;->b:I

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->a(Lcom/whatsapp/CallRatingActivity;)V

    .line 3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/d8;->a:Lcom/whatsapp/CallRatingActivity;

    invoke-static {v0}, Lcom/whatsapp/CallRatingActivity;->c(Lcom/whatsapp/CallRatingActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method
