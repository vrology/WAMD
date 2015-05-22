.class public Lcom/whatsapp/p7;
.super Landroid/app/Dialog;
.source "p7.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 13
    const v0, 0x7f0b00b1

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    iput-object p1, p0, Lcom/whatsapp/p7;->a:Landroid/app/Activity;

    .line 22
    iput p2, p0, Lcom/whatsapp/p7;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/p7;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/whatsapp/p7;->onCreate(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 8
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/p7;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/p7;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/p7;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/p7;->setContentView(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/p7;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 3
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 9
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 12
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/p7;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    .line 15
    goto :goto_0

    .line 6
    :sswitch_1
    iget-object v2, p0, Lcom/whatsapp/p7;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/as;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    move v0, v1

    .line 7
    goto :goto_0

    .line 10
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/as;->f()V

    move v0, v1

    .line 20
    goto :goto_0

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method
