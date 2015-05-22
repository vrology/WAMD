.class Lcom/tonicartos/widget/stickygridheaders/l;
.super Landroid/database/DataSetObserver;
.source "l.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/k;


# direct methods
.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/k;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->a()V

    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-static {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->a(Lcom/tonicartos/widget/stickygridheaders/k;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/l;->a:Lcom/tonicartos/widget/stickygridheaders/k;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/k;->notifyDataSetInvalidated()V

    .line 7
    return-void
.end method
