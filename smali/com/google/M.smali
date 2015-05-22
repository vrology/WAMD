.class final Lcom/google/M;
.super Ljava/lang/Object;
.source "M.java"


# instance fields
.field private final a:Lcom/google/B;

.field private final b:Lcom/google/B;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/B;Lcom/google/B;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/M;->a:Lcom/google/B;

    .line 1
    iput-object p2, p0, Lcom/google/M;->b:Lcom/google/B;

    .line 2
    iput p3, p0, Lcom/google/M;->c:I

    .line 4
    return-void
.end method

.method constructor <init>(Lcom/google/B;Lcom/google/B;ILcom/google/hV;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/M;-><init>(Lcom/google/B;Lcom/google/B;I)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/B;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/M;->b:Lcom/google/B;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/M;->c:I

    return v0
.end method

.method c()Lcom/google/B;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/M;->a:Lcom/google/B;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    sget-boolean v0, Lcom/google/dl;->b:Z

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/M;->a:Lcom/google/B;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/M;->b:Lcom/google/B;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/M;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/google/fO;->a:I

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/dl;->b:Z

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
