.class public Lcom/whatsapp/kf;
.super Landroid/app/Dialog;
.source "kf.java"


# instance fields
.field private a:Lcom/whatsapp/ja;

.field private b:Ljava/lang/String;

.field c:Landroid/widget/EditText;

.field final d:Landroid/view/inputmethod/InputMethodManager;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method private a()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/kf;->d:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/kf;->d:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 16
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/kf;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/whatsapp/kf;->a()V

    return-void
.end method

.method static b(Lcom/whatsapp/kf;)Lcom/whatsapp/ja;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/kf;->a:Lcom/whatsapp/ja;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->requestWindowFeature(I)Z

    .line 14
    const v0, 0x7f03006d

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->setContentView(I)V

    .line 22
    const v0, 0x7f1001f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/kf;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    const v0, 0x7f1001f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 15
    new-instance v1, Lcom/whatsapp/aum;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/aum;-><init>(Lcom/whatsapp/kf;Lcom/whatsapp/s2;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 18
    new-instance v1, Lcom/whatsapp/s2;

    invoke-direct {v1, p0}, Lcom/whatsapp/s2;-><init>(Lcom/whatsapp/kf;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    const v0, 0x7f1001f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/kf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/kf;->c:Landroid/widget/EditText;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/kf;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/kf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/kf;->c:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/kf;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/l3;

    invoke-direct {v1, p0}, Lcom/whatsapp/l3;-><init>(Lcom/whatsapp/kf;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/kf;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 19
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 12
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 9
    invoke-direct {p0}, Lcom/whatsapp/kf;->a()V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/kf;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/kf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/kf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
