.class Lcom/whatsapp/iz;
.super Ljava/lang/Object;
.source "iz.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final a:Lcom/whatsapp/pe;


# direct methods
.method constructor <init>(Lcom/whatsapp/pe;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/iz;->a:Lcom/whatsapp/pe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 4

    .prologue
    .line 1
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/iz;->a:Lcom/whatsapp/pe;

    invoke-static {v0}, Lcom/whatsapp/pe;->l(Lcom/whatsapp/pe;)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 4
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
