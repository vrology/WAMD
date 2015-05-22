.class Lcom/whatsapp/u4;
.super Ljava/lang/Object;
.source "u4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xy;


# direct methods
.method constructor <init>(Lcom/whatsapp/xy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/xy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/xy;

    iget-object v0, v0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->m()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/u4;->a:Lcom/whatsapp/xy;

    iget-object v0, v0, Lcom/whatsapp/xy;->c:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Ljava/lang/String;)V

    .line 4
    return-void
.end method
