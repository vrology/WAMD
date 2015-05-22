.class Lcom/whatsapp/gallerypicker/ad;
.super Ljava/lang/Object;
.source "ad.java"


# instance fields
.field a:I

.field b:Lcom/whatsapp/gallerypicker/at;

.field private c:I

.field private final d:Lcom/whatsapp/gallerypicker/ag;

.field e:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/ag;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/ad;->c:I

    .line 6
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/gallerypicker/ag;

    .line 2
    iput p2, p0, Lcom/whatsapp/gallerypicker/ad;->a:I

    .line 1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lcom/whatsapp/gallerypicker/ad;->c:I

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->d:Lcom/whatsapp/gallerypicker/ag;

    iget v1, p0, Lcom/whatsapp/gallerypicker/ad;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/whatsapp/gallerypicker/ad;->c:I

    invoke-interface {v0, v1}, Lcom/whatsapp/gallerypicker/ag;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/at;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/at;

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/at;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/ad;->e:J

    .line 9
    const/4 v0, 0x1

    goto :goto_0
.end method
