.class Lcom/whatsapp/at4;
.super Ljava/lang/Object;
.source "at4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App;

.field final b:Lcom/whatsapp/protocol/x;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/x;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/at4;->a:Lcom/whatsapp/App;

    iput-object p2, p0, Lcom/whatsapp/at4;->b:Lcom/whatsapp/protocol/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/at4;->a:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    iget-object v1, p0, Lcom/whatsapp/at4;->b:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a94;->b(Lcom/whatsapp/protocol/x;)V

    .line 2
    return-void
.end method
