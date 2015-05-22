.class Lcom/whatsapp/z7;
.super Ljava/lang/Object;
.source "z7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/rk;

.field final b:Lcom/whatsapp/yf;


# direct methods
.method constructor <init>(Lcom/whatsapp/yf;Lcom/whatsapp/rk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/z7;->b:Lcom/whatsapp/yf;

    iput-object p2, p0, Lcom/whatsapp/z7;->a:Lcom/whatsapp/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/z7;->a:Lcom/whatsapp/rk;

    invoke-static {v0}, Lcom/whatsapp/rk;->c(Lcom/whatsapp/rk;)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/yf;->c(I)I

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/z7;->b:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->e(Lcom/whatsapp/yf;)[Lcom/whatsapp/a1n;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/z7;->a:Lcom/whatsapp/rk;

    invoke-static {v1}, Lcom/whatsapp/rk;->c(Lcom/whatsapp/rk;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Lcom/whatsapp/yf;->c(I)I

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/z7;->b:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->a(Lcom/whatsapp/yf;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/yf;->e()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/z7;->b:Lcom/whatsapp/yf;

    invoke-static {}, Lcom/whatsapp/yf;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/yf;->a(Lcom/whatsapp/yf;I)V

    .line 4
    return-void
.end method
