.class public Lcom/google/hB;
.super Ljava/lang/Object;
.source "hB.java"


# instance fields
.field private final a:Lcom/google/cn;

.field private final b:[Lcom/google/B;


# direct methods
.method public constructor <init>(Lcom/google/cn;[Lcom/google/B;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p1, p0, Lcom/google/hB;->a:Lcom/google/cn;

    .line 5
    iput-object p2, p0, Lcom/google/hB;->b:[Lcom/google/B;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/B;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/hB;->b:[Lcom/google/B;

    return-object v0
.end method

.method public final b()Lcom/google/cn;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/hB;->a:Lcom/google/cn;

    return-object v0
.end method
