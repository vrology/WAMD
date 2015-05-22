.class final Lcom/google/W;
.super Lcom/google/Q;
.source "W.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gB;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lcom/google/W;->a(Lcom/google/gB;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lcom/google/gB;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2}, Lcom/google/gB;->a(Ljava/lang/Number;)Lcom/google/gB;

    .line 4
    return-void
.end method
