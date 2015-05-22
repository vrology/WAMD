.class Lcom/whatsapp/ik;
.super Ljava/lang/Object;
.source "ik.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/PagerSlidingTabStrip;


# direct methods
.method constructor <init>(Lcom/whatsapp/PagerSlidingTabStrip;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ik;->b:Lcom/whatsapp/PagerSlidingTabStrip;

    iput p2, p0, Lcom/whatsapp/ik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ik;->b:Lcom/whatsapp/PagerSlidingTabStrip;

    invoke-static {v0}, Lcom/whatsapp/PagerSlidingTabStrip;->a(Lcom/whatsapp/PagerSlidingTabStrip;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/ik;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 3
    return-void
.end method
