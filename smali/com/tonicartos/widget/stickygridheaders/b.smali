.class Lcom/tonicartos/widget/stickygridheaders/b;
.super Ljava/lang/Object;
.source "b.java"


# instance fields
.field private a:I

.field private b:I

.field final c:Lcom/tonicartos/widget/stickygridheaders/o;


# direct methods
.method public constructor <init>(Lcom/tonicartos/widget/stickygridheaders/o;I)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lcom/tonicartos/widget/stickygridheaders/b;->c:Lcom/tonicartos/widget/stickygridheaders/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:I

    .line 1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->b:I

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:I

    .line 3
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/tonicartos/widget/stickygridheaders/b;->a:I

    return v0
.end method
