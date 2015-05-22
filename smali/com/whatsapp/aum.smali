.class Lcom/whatsapp/aum;
.super Ljava/lang/Object;
.source "aum.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/kf;


# direct methods
.method private constructor <init>(Lcom/whatsapp/kf;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/kf;Lcom/whatsapp/s2;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/whatsapp/aum;-><init>(Lcom/whatsapp/kf;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/kf;

    iget-object v0, v0, Lcom/whatsapp/kf;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/kf;

    invoke-static {v1}, Lcom/whatsapp/kf;->b(Lcom/whatsapp/kf;)Lcom/whatsapp/ja;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/whatsapp/ja;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/kf;

    iget-object v0, v0, Lcom/whatsapp/kf;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/kf;

    invoke-virtual {v0}, Lcom/whatsapp/kf;->dismiss()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/kf;

    invoke-virtual {v0}, Lcom/whatsapp/kf;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802b2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/aum;->a:Lcom/whatsapp/kf;

    invoke-static {v0}, Lcom/whatsapp/kf;->a(Lcom/whatsapp/kf;)V

    .line 6
    return-void
.end method
