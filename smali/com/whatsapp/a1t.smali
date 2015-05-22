.class Lcom/whatsapp/a1t;
.super Ljava/lang/Object;
.source "a1t.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/cc;

.field final b:Lcom/whatsapp/Voip$DefaultSignalingCallback;


# direct methods
.method constructor <init>(Lcom/whatsapp/Voip$DefaultSignalingCallback;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a1t;->b:Lcom/whatsapp/Voip$DefaultSignalingCallback;

    iput-object p2, p0, Lcom/whatsapp/a1t;->a:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a1t;->a:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->l(Lcom/whatsapp/protocol/cc;)V

    .line 2
    return-void
.end method
