.class Lcom/whatsapp/protocol/c8;
.super Lcom/whatsapp/protocol/a6;
.source "c8.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/protocol/cp;

.field final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/c8;->b:Lcom/whatsapp/protocol/cp;

    iput-object p2, p0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/c8;->b:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/c8;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/c8;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/whatsapp/protocol/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    return-void
.end method
