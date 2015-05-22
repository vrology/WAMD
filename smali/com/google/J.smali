.class public final Lcom/google/J;
.super Ljava/lang/Object;
.source "J.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/google/bM;


# direct methods
.method constructor <init>(I[Lcom/google/bM;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/J;->a:I

    .line 5
    iput-object p2, p0, Lcom/google/J;->b:[Lcom/google/bM;

    .line 4
    return-void
.end method


# virtual methods
.method public a()[Lcom/google/bM;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/J;->b:[Lcom/google/bM;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/J;->a:I

    return v0
.end method
