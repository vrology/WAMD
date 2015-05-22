.class Lcom/whatsapp/fd;
.super Ljava/lang/Object;
.source "fd.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/fd;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/fd;->a:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p0, p1, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 10
    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, p1, Lcom/whatsapp/fd;

    if-nez v2, :cond_3

    move v0, v1

    .line 3
    goto :goto_0

    .line 27
    :cond_3
    check-cast p1, Lcom/whatsapp/fd;

    .line 26
    iget-object v2, p0, Lcom/whatsapp/fd;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 16
    iget-object v2, p1, Lcom/whatsapp/fd;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 25
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lcom/whatsapp/fd;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/fd;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 9
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lcom/whatsapp/fd;->a:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 17
    iget-object v2, p1, Lcom/whatsapp/fd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    .line 4
    goto :goto_0

    .line 5
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/fd;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/fd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 23
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 18
    .line 11
    iget-object v0, p0, Lcom/whatsapp/fd;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/fd;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    .line 12
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/fd;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/fd;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
