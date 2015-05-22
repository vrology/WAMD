.class final Lcom/google/V;
.super Lcom/google/Q;
.source "V.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gB;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/V;->a(Lcom/google/gB;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/gB;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    invoke-virtual {p1, p2}, Lcom/google/gB;->c(Ljava/lang/String;)Lcom/google/gB;

    .line 3
    return-void
.end method
