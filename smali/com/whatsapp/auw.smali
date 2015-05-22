.class public final Lcom/whatsapp/auw;
.super Ljava/lang/Object;
.source "auw.java"


# instance fields
.field private final a:Lorg/whispersystems/I;

.field private final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lorg/whispersystems/I;Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/auw;->a:Lorg/whispersystems/I;

    .line 5
    iput-object p2, p0, Lcom/whatsapp/auw;->b:Ljava/util/Date;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/auw;->b:Ljava/util/Date;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 1
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 10
    :cond_3
    check-cast p1, Lcom/whatsapp/auw;

    .line 7
    iget-object v2, p0, Lcom/whatsapp/auw;->b:Ljava/util/Date;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/whatsapp/auw;->b:Ljava/util/Date;

    iget-object v3, p1, Lcom/whatsapp/auw;->b:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p1, Lcom/whatsapp/auw;->b:Ljava/util/Date;

    if-nez v2, :cond_4

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/whatsapp/auw;->a:Lorg/whispersystems/I;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/whatsapp/auw;->a:Lorg/whispersystems/I;

    iget-object v3, p1, Lcom/whatsapp/auw;->a:Lorg/whispersystems/I;

    invoke-virtual {v2, v3}, Lorg/whispersystems/I;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p1, Lcom/whatsapp/auw;->a:Lorg/whispersystems/I;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/auw;->a:Lorg/whispersystems/I;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/auw;->a:Lorg/whispersystems/I;

    invoke-virtual {v0}, Lorg/whispersystems/I;->hashCode()I

    move-result v0

    .line 4
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/whatsapp/auw;->b:Ljava/util/Date;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/whatsapp/auw;->b:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 3
    return v0

    :cond_1
    move v0, v1

    .line 12
    goto :goto_0
.end method
