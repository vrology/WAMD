.class Lcom/whatsapp/ae9;
.super Ljava/lang/Object;
.source "ae9.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/u3;


# direct methods
.method constructor <init>(Lcom/whatsapp/u3;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ae9;->a:Lcom/whatsapp/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ae9;->a:Lcom/whatsapp/u3;

    iget-object v0, v0, Lcom/whatsapp/u3;->a:Lcom/whatsapp/va;

    iget-object v0, v0, Lcom/whatsapp/va;->a:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterName;->b(Lcom/whatsapp/RegisterName;Z)V

    .line 3
    return-void
.end method
