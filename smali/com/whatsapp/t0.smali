.class Lcom/whatsapp/t0;
.super Ljava/lang/Object;
.source "t0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/fz;


# direct methods
.method constructor <init>(Lcom/whatsapp/fz;Z)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/t0;->b:Lcom/whatsapp/fz;

    iput-boolean p2, p0, Lcom/whatsapp/t0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/whatsapp/t0;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/t0;->b:Lcom/whatsapp/fz;

    iget-object v0, v0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->m()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/t0;->b:Lcom/whatsapp/fz;

    iget-object v0, v0, Lcom/whatsapp/fz;->a:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V

    .line 1
    return-void
.end method
