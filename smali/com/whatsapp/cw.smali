.class Lcom/whatsapp/cw;
.super Ljava/lang/Object;
.source "cw.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field final a:Lcom/whatsapp/yf;


# direct methods
.method constructor <init>(Lcom/whatsapp/yf;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cw;->a:Lcom/whatsapp/yf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Lcom/whatsapp/yf;->c(I)I

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/cw;->a:Lcom/whatsapp/yf;

    invoke-static {v0}, Lcom/whatsapp/yf;->e(Lcom/whatsapp/yf;)[Lcom/whatsapp/a1n;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    invoke-static {v0}, Lcom/whatsapp/yf;->c(I)I

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/cw;->a:Lcom/whatsapp/yf;

    invoke-static {}, Lcom/whatsapp/yf;->e()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/yf;->a(Lcom/whatsapp/yf;I)V

    .line 5
    return-void
.end method
