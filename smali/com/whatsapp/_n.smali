.class Lcom/whatsapp/_n;
.super Ljava/lang/Object;
.source "_n.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/tw;


# direct methods
.method constructor <init>(Lcom/whatsapp/tw;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/_n;->a:Lcom/whatsapp/tw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/_n;->a:Lcom/whatsapp/tw;

    iget-object v1, v1, Lcom/whatsapp/tw;->a:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->f(Lcom/whatsapp/axw;)V

    .line 3
    return-void
.end method
