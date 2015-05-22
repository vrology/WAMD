.class Lcom/whatsapp/a4;
.super Ljava/lang/Object;
.source "a4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xl;

.field final b:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/xl;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a4;->a:Lcom/whatsapp/xl;

    iput-boolean p2, p0, Lcom/whatsapp/a4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a4;->a:Lcom/whatsapp/xl;

    invoke-static {v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/xl;)Lcom/whatsapp/azt;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/whatsapp/a4;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/azt;->a(Ljava/lang/String;Z)V

    .line 1
    return-void
.end method
