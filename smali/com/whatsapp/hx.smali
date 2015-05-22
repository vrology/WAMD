.class Lcom/whatsapp/hx;
.super Ljava/lang/Object;
.source "hx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a0s;


# direct methods
.method constructor <init>(Lcom/whatsapp/a0s;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hx;->a:Lcom/whatsapp/a0s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/hx;->a:Lcom/whatsapp/a0s;

    iget-object v0, v0, Lcom/whatsapp/a0s;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->d(Lcom/whatsapp/AccountInfoActivity;)V

    .line 3
    return-void
.end method
