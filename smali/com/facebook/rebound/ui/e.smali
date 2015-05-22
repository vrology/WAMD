.class Lcom/facebook/rebound/ui/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Lcom/facebook/rebound/p;


# instance fields
.field final a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/facebook/rebound/ui/e;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;Lcom/facebook/rebound/ui/c;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/rebound/ui/e;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/rebound/m;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/rebound/m;->b()D

    move-result-wide v0

    double-to-float v0, v0

    .line 10
    iget-object v1, p0, Lcom/facebook/rebound/ui/e;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/facebook/rebound/ui/e;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->d(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v2

    .line 9
    sub-float/2addr v2, v1

    .line 5
    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 8
    iget-object v1, p0, Lcom/facebook/rebound/ui/e;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    .line 11
    return-void
.end method

.method public b(Lcom/facebook/rebound/m;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public c(Lcom/facebook/rebound/m;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public d(Lcom/facebook/rebound/m;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
