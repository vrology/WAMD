.class public final Lcom/whatsapp/ax1;
.super Ljava/lang/Object;
.source "ax1.java"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:I


# direct methods
.method private constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/whatsapp/ax1;->c:I

    .line 3
    iput-boolean p2, p0, Lcom/whatsapp/ax1;->a:Z

    .line 10
    iput-boolean p3, p0, Lcom/whatsapp/ax1;->b:Z

    .line 1
    return-void
.end method

.method constructor <init>(IZZLcom/whatsapp/us;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ax1;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/whatsapp/ax1;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/whatsapp/ax1;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/ax1;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2
    goto :goto_0

    .line 15
    :cond_3
    check-cast p1, Lcom/whatsapp/ax1;

    .line 9
    iget v2, p0, Lcom/whatsapp/ax1;->c:I

    iget v3, p1, Lcom/whatsapp/ax1;->c:I

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/ax1;->a:Z

    iget-boolean v3, p1, Lcom/whatsapp/ax1;->a:Z

    if-ne v2, v3, :cond_4

    iget-boolean v2, p0, Lcom/whatsapp/ax1;->b:Z

    iget-boolean v3, p1, Lcom/whatsapp/ax1;->b:Z

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    iget v0, p0, Lcom/whatsapp/ax1;->c:I

    .line 4
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/whatsapp/ax1;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/whatsapp/ax1;->b:Z

    if-eqz v3, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 14
    return v0

    :cond_0
    move v0, v2

    .line 4
    goto :goto_0

    :cond_1
    move v1, v2

    .line 16
    goto :goto_1
.end method
