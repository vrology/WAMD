.class Lcom/whatsapp/dl;
.super Lcom/whatsapp/di;
.source "dl.java"


# instance fields
.field c:I

.field d:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, v0}, Lcom/whatsapp/di;-><init>(Ljava/lang/String;Lcom/whatsapp/az5;)V

    .line 1
    iput p1, p0, Lcom/whatsapp/dl;->c:I

    .line 5
    iput p2, p0, Lcom/whatsapp/dl;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/dl;->d:I

    return v0
.end method

.method a(I)J
    .locals 2

    .prologue
    .line 2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
