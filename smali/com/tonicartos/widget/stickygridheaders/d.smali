.class final Lcom/tonicartos/widget/stickygridheaders/d;
.super Landroid/database/DataSetObserver;
.source "d.java"


# instance fields
.field final a:Lcom/tonicartos/widget/stickygridheaders/o;


# direct methods
.method private constructor <init>(Lcom/tonicartos/widget/stickygridheaders/o;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/tonicartos/widget/stickygridheaders/o;Lcom/tonicartos/widget/stickygridheaders/u;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/d;-><init>(Lcom/tonicartos/widget/stickygridheaders/o;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/o;->a(Lcom/tonicartos/widget/stickygridheaders/o;)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/o;->a(Lcom/tonicartos/widget/stickygridheaders/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/o;->a(Lcom/tonicartos/widget/stickygridheaders/o;Ljava/util/List;)Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/o;->notifyDataSetChanged()V

    .line 4
    return-void
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    iget-object v1, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    iget-object v2, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-static {v2}, Lcom/tonicartos/widget/stickygridheaders/o;->a(Lcom/tonicartos/widget/stickygridheaders/o;)Lcom/tonicartos/widget/stickygridheaders/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tonicartos/widget/stickygridheaders/o;->a(Lcom/tonicartos/widget/stickygridheaders/f;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tonicartos/widget/stickygridheaders/o;->a(Lcom/tonicartos/widget/stickygridheaders/o;Ljava/util/List;)Ljava/util/List;

    .line 6
    iget-object v0, p0, Lcom/tonicartos/widget/stickygridheaders/d;->a:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-virtual {v0}, Lcom/tonicartos/widget/stickygridheaders/o;->notifyDataSetInvalidated()V

    .line 8
    return-void
.end method
