.class Lcom/whatsapp/a2v;
.super Ljava/lang/Object;
.source "a2v.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axg;


# direct methods
.method constructor <init>(Lcom/whatsapp/axg;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a2v;->a:Lcom/whatsapp/axg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/a2v;->a:Lcom/whatsapp/axg;

    iget-object v0, v0, Lcom/whatsapp/axg;->c:Lcom/whatsapp/protocol/k;

    iget-object v0, v0, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->e(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a2v;->a:Lcom/whatsapp/axg;

    iget-object v0, v0, Lcom/whatsapp/axg;->c:Lcom/whatsapp/protocol/k;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/k;)V

    .line 3
    return-void
.end method
