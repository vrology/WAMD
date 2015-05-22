.class final Lcom/google/aU;
.super Ljava/lang/Object;
.source "aU.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/google/cf;


# direct methods
.method private constructor <init>(ILcom/google/cf;)V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/aU;->a:I

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/cf;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/aU;->b:[Lcom/google/cf;

    .line 3
    return-void
.end method

.method private constructor <init>(ILcom/google/cf;Lcom/google/cf;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/google/aU;->a:I

    .line 6
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/cf;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/aU;->b:[Lcom/google/cf;

    .line 7
    return-void
.end method

.method constructor <init>(ILcom/google/cf;Lcom/google/cf;Lcom/google/dB;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/aU;-><init>(ILcom/google/cf;Lcom/google/cf;)V

    return-void
.end method

.method constructor <init>(ILcom/google/cf;Lcom/google/dB;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/aU;-><init>(ILcom/google/cf;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/aU;->a:I

    return v0
.end method

.method b()[Lcom/google/cf;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/aU;->b:[Lcom/google/cf;

    return-object v0
.end method
