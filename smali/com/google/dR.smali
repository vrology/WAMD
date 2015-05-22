.class Lcom/google/dR;
.super Ljava/lang/Object;
.source "dR.java"


# instance fields
.field private a:Lcom/google/aM;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/aM;
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/google/bi;->b:I

    .line 16
    iget-object v2, p0, Lcom/google/dR;->a:Lcom/google/aM;

    .line 4
    if-nez v2, :cond_0

    .line 14
    :goto_0
    return-object v0

    .line 3
    :cond_0
    iget-object v1, v2, Lcom/google/aM;->e:Lcom/google/aM;

    .line 12
    iput-object v0, v2, Lcom/google/aM;->e:Lcom/google/aM;

    .line 9
    iget-object v0, v2, Lcom/google/aM;->a:Lcom/google/aM;

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    iput-object v1, v0, Lcom/google/aM;->e:Lcom/google/aM;

    .line 6
    iget-object v1, v0, Lcom/google/aM;->i:Lcom/google/aM;

    if-eqz v3, :cond_1

    .line 17
    :goto_2
    iput-object v0, p0, Lcom/google/dR;->a:Lcom/google/aM;

    move-object v0, v2

    .line 10
    goto :goto_0

    :cond_1
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method

.method a(Lcom/google/aM;)V
    .locals 3

    .prologue
    sget v2, Lcom/google/bi;->b:I

    .line 19
    const/4 v1, 0x0

    move-object v0, p1

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 1
    iput-object v1, v0, Lcom/google/aM;->e:Lcom/google/aM;

    .line 15
    iget-object p1, v0, Lcom/google/aM;->i:Lcom/google/aM;

    if-eqz v2, :cond_1

    .line 11
    :goto_1
    iput-object v0, p0, Lcom/google/dR;->a:Lcom/google/aM;

    .line 13
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v0, p1

    goto :goto_0
.end method
