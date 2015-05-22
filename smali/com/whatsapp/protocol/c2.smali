.class Lcom/whatsapp/protocol/c2;
.super Lcom/whatsapp/protocol/a6;
.source "c2.java"


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Lcom/whatsapp/protocol/cp;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/c2;->c:Lcom/whatsapp/protocol/cp;

    iput p2, p0, Lcom/whatsapp/protocol/c2;->a:I

    iput-object p3, p0, Lcom/whatsapp/protocol/c2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/protocol/c2;->c:Lcom/whatsapp/protocol/cp;

    iget-object v0, v0, Lcom/whatsapp/protocol/cp;->d:Lcom/whatsapp/protocol/y;

    iget v1, p0, Lcom/whatsapp/protocol/c2;->a:I

    iget-object v2, p0, Lcom/whatsapp/protocol/c2;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/whatsapp/protocol/y;->a(IILjava/lang/String;)V

    .line 3
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method
