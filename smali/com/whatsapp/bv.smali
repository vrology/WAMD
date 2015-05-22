.class Lcom/whatsapp/bv;
.super Ljava/lang/Object;
.source "bv.java"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final a:D

.field final b:Lcom/whatsapp/atz;

.field final c:D


# direct methods
.method constructor <init>(Lcom/whatsapp/atz;DD)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bv;->b:Lcom/whatsapp/atz;

    iput-wide p2, p0, Lcom/whatsapp/bv;->a:D

    iput-wide p4, p0, Lcom/whatsapp/bv;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/b;)I
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p1, Lcom/whatsapp/protocol/b;->a:D

    iget-wide v2, p0, Lcom/whatsapp/bv;->a:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/b;->a:D

    iget-wide v4, p0, Lcom/whatsapp/bv;->a:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/b;->d:D

    iget-wide v4, p0, Lcom/whatsapp/bv;->c:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lcom/whatsapp/protocol/b;->d:D

    iget-wide v6, p0, Lcom/whatsapp/bv;->c:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-wide v2, p2, Lcom/whatsapp/protocol/b;->a:D

    iget-wide v4, p0, Lcom/whatsapp/bv;->a:D

    sub-double/2addr v2, v4

    iget-wide v4, p2, Lcom/whatsapp/protocol/b;->a:D

    iget-wide v6, p0, Lcom/whatsapp/bv;->a:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    iget-wide v4, p2, Lcom/whatsapp/protocol/b;->d:D

    iget-wide v6, p0, Lcom/whatsapp/bv;->c:D

    sub-double/2addr v4, v6

    iget-wide v6, p2, Lcom/whatsapp/protocol/b;->d:D

    iget-wide v8, p0, Lcom/whatsapp/bv;->c:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lcom/whatsapp/protocol/b;

    check-cast p2, Lcom/whatsapp/protocol/b;

    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/bv;->a(Lcom/whatsapp/protocol/b;Lcom/whatsapp/protocol/b;)I

    move-result v0

    return v0
.end method
