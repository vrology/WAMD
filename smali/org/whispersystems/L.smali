.class final Lorg/whispersystems/L;
.super Lcom/google/bE;
.source "L.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/bE;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/g3;Lcom/google/ai;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/whispersystems/L;->a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/g3;Lcom/google/ai;)Lorg/whispersystems/bg;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lorg/whispersystems/bg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/whispersystems/bg;-><init>(Lcom/google/g3;Lcom/google/ai;Lorg/whispersystems/a3;)V

    return-object v0
.end method
