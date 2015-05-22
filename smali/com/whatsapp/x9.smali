.class Lcom/whatsapp/x9;
.super Lcom/whatsapp/x2;
.source "x9.java"


# instance fields
.field final c:Lcom/whatsapp/a2n;


# direct methods
.method constructor <init>(Lcom/whatsapp/a2n;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/x9;->c:Lcom/whatsapp/a2n;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/x2;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/x2;->a(I)V

    .line 4
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/x2;->b(I)V

    .line 2
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/x9;->c:Lcom/whatsapp/a2n;

    iget-object v0, v0, Lcom/whatsapp/a2n;->a:Lcom/whatsapp/ab;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ab;->a(Lcom/whatsapp/ab;J)J

    .line 5
    :cond_0
    return-void
.end method
