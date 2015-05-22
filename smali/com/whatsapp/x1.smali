.class Lcom/whatsapp/x1;
.super Lcom/whatsapp/x2;
.source "x1.java"


# instance fields
.field final c:Lcom/whatsapp/ab;


# direct methods
.method constructor <init>(Lcom/whatsapp/ab;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/x1;->c:Lcom/whatsapp/ab;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/x2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/x2;->a(I)V

    .line 5
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/x2;->b(I)V

    .line 7
    if-lez p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/x1;->c:Lcom/whatsapp/ab;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ab;->a(Lcom/whatsapp/ab;J)J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/x1;->c:Lcom/whatsapp/ab;

    invoke-static {v0}, Lcom/whatsapp/ab;->f(Lcom/whatsapp/ab;)V

    .line 4
    return-void
.end method
