.class Lcom/whatsapp/protocol/an;
.super Lcom/whatsapp/protocol/a6;
.source "an.java"


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/protocol/cp;


# direct methods
.method constructor <init>(Lcom/whatsapp/protocol/cp;Z)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/protocol/an;->b:Lcom/whatsapp/protocol/cp;

    iput-boolean p2, p0, Lcom/whatsapp/protocol/an;->a:Z

    invoke-direct {p0}, Lcom/whatsapp/protocol/a6;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/a1;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/protocol/an;->b:Lcom/whatsapp/protocol/cp;

    invoke-static {v0}, Lcom/whatsapp/protocol/cp;->d(Lcom/whatsapp/protocol/cp;)Lcom/whatsapp/protocol/c;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/protocol/an;->a:Z

    invoke-interface {v0, v1}, Lcom/whatsapp/protocol/c;->a(Z)V

    .line 1
    return-void
.end method
