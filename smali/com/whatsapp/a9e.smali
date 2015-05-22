.class Lcom/whatsapp/a9e;
.super Ljava/lang/Object;
.source "a9e.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/je;

.field final b:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/je;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a9e;->a:Lcom/whatsapp/je;

    iput-object p2, p0, Lcom/whatsapp/a9e;->b:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/a9e;->b:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->m(Lcom/whatsapp/axw;)V

    .line 3
    return-void
.end method
