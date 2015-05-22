.class public Lcom/whatsapp/p5;
.super Lcom/whatsapp/p7;
.source "p5.java"


# instance fields
.field private c:Lcom/whatsapp/a9b;

.field private final d:I

.field private final e:Landroid/app/Activity;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;

.field private final i:I

.field private j:Landroid/widget/TextView;

.field private final k:Landroid/content/Context;

.field private final l:I

.field private final m:I

.field private n:Landroid/widget/EditText;

.field private final o:Lcom/whatsapp/s3;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;Lcom/whatsapp/s3;III)V
    .locals 1

    .prologue
    .line 18
    const v0, 0x7f03006e

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/p7;-><init>(Landroid/app/Activity;I)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/p5;->g:Z

    .line 30
    iput-object p1, p0, Lcom/whatsapp/p5;->e:Landroid/app/Activity;

    .line 27
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/p5;->k:Landroid/content/Context;

    .line 59
    iput-object p4, p0, Lcom/whatsapp/p5;->o:Lcom/whatsapp/s3;

    .line 12
    iput p2, p0, Lcom/whatsapp/p5;->i:I

    .line 5
    iput p5, p0, Lcom/whatsapp/p5;->d:I

    .line 54
    iput p6, p0, Lcom/whatsapp/p5;->l:I

    .line 35
    iput p7, p0, Lcom/whatsapp/p5;->m:I

    .line 26
    iput-object p3, p0, Lcom/whatsapp/p5;->f:Ljava/lang/String;

    .line 51
    return-void
.end method

.method static a(Lcom/whatsapp/p5;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/p5;->k:Landroid/content/Context;

    return-object v0
.end method

.method static a(Lcom/whatsapp/p5;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/whatsapp/p5;->h:Ljava/lang/String;

    return-object p1
.end method

.method static a(Lcom/whatsapp/p5;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/whatsapp/p5;->g:Z

    return p1
.end method

.method static b(Lcom/whatsapp/p5;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/whatsapp/p5;->d:I

    return v0
.end method

.method static c(Lcom/whatsapp/p5;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/whatsapp/p5;->m:I

    return v0
.end method

.method static d(Lcom/whatsapp/p5;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    return-object v0
.end method

.method static e(Lcom/whatsapp/p5;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/p5;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method static f(Lcom/whatsapp/p5;)Lcom/whatsapp/s3;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/p5;->o:Lcom/whatsapp/s3;

    return-object v0
.end method

.method static g(Lcom/whatsapp/p5;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/p5;->e:Landroid/app/Activity;

    return-object v0
.end method

.method static h(Lcom/whatsapp/p5;)Lcom/whatsapp/a9b;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/p5;->c:Lcom/whatsapp/a9b;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    invoke-super {p0, p1}, Lcom/whatsapp/p7;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const v0, 0x7f1001f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/p5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/whatsapp/p5;->i:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 17
    iget v0, p0, Lcom/whatsapp/p5;->i:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/p5;->setTitle(I)V

    .line 53
    const v0, 0x7f1001f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/p5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 20
    new-instance v1, Lcom/whatsapp/aaa;

    invoke-direct {v1, p0}, Lcom/whatsapp/aaa;-><init>(Lcom/whatsapp/p5;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/p5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 28
    new-instance v1, Lcom/whatsapp/pl;

    invoke-direct {v1, p0}, Lcom/whatsapp/pl;-><init>(Lcom/whatsapp/p5;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f1001f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/p5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/p5;->j:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f1001f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/p5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/EditText;)V

    .line 10
    iget v0, p0, Lcom/whatsapp/p5;->d:I

    if-lez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/p5;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/g7;

    iget v3, p0, Lcom/whatsapp/p5;->d:I

    invoke-direct {v2, v3}, Lcom/whatsapp/g7;-><init>(I)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/aq;

    invoke-direct {v1, p0}, Lcom/whatsapp/aq;-><init>(Lcom/whatsapp/p5;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/p5;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 31
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 56
    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/p5;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 45
    new-instance v0, Lcom/whatsapp/a9b;

    iget-object v1, p0, Lcom/whatsapp/p5;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/whatsapp/a9b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/p5;->c:Lcom/whatsapp/a9b;

    .line 32
    iget-object v0, p0, Lcom/whatsapp/p5;->c:Lcom/whatsapp/a9b;

    new-instance v1, Lcom/whatsapp/at7;

    invoke-direct {v1, p0}, Lcom/whatsapp/at7;-><init>(Lcom/whatsapp/p5;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9b;->a(Lcom/whatsapp/a1a;)V

    .line 39
    const v0, 0x7f1001f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/p5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 11
    new-instance v1, Lcom/whatsapp/a9o;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9o;-><init>(Lcom/whatsapp/p5;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lcom/whatsapp/b9;

    invoke-direct {v0, p0}, Lcom/whatsapp/b9;-><init>(Lcom/whatsapp/p5;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/p5;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/whatsapp/p5;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 16
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Lcom/whatsapp/p7;->onStart()V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/p5;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/p5;->h:Ljava/lang/String;

    .line 47
    :goto_0
    iget v1, p0, Lcom/whatsapp/p5;->l:I

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    iget v2, p0, Lcom/whatsapp/p5;->l:I

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/p5;->k:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 46
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1
    :cond_1
    return-void

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/p5;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/whatsapp/p7;->onStop()V

    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/p5;->g:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/p5;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/p5;->h:Ljava/lang/String;

    .line 58
    :cond_0
    return-void
.end method
