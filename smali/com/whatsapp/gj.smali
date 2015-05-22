.class Lcom/whatsapp/gj;
.super Ljava/lang/Object;
.source "gj.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a4m;


# direct methods
.method constructor <init>(Lcom/whatsapp/a4m;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gj;->a:Lcom/whatsapp/a4m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gj;->a:Lcom/whatsapp/a4m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a4m;->a(Z)V

    .line 2
    return-void
.end method
