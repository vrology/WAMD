.class public final Lcom/google/fX;
.super Ljava/lang/Object;
.source "fX.java"


# instance fields
.field private final a:Lcom/google/F;

.field private final b:Lcom/google/F;

.field private final c:Lcom/google/F;


# direct methods
.method public constructor <init>([Lcom/google/F;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/fX;->a:Lcom/google/F;

    .line 6
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/fX;->c:Lcom/google/F;

    .line 4
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/fX;->b:Lcom/google/F;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lcom/google/F;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/fX;->a:Lcom/google/F;

    return-object v0
.end method

.method public b()Lcom/google/F;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/fX;->c:Lcom/google/F;

    return-object v0
.end method

.method public c()Lcom/google/F;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fX;->b:Lcom/google/F;

    return-object v0
.end method
