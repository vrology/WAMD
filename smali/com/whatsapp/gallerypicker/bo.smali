.class Lcom/whatsapp/gallerypicker/bo;
.super Ljava/lang/Object;
.source "bo.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/v;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/v;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bo;->a:Lcom/whatsapp/gallerypicker/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 v0, 0x3f800000

    :cond_0
    return v0
.end method
