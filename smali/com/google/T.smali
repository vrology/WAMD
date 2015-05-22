.class final Lcom/google/T;
.super Lcom/google/Q;
.source "T.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/Q;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gB;Ljava/lang/Number;)V
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gB;->a(Ljava/lang/Number;)Lcom/google/gB;

    .line 4
    return-void
.end method

.method public a(Lcom/google/gB;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/T;->a(Lcom/google/gB;Ljava/lang/Number;)V

    return-void
.end method
