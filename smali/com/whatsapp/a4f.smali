.class Lcom/whatsapp/a4f;
.super Ljava/lang/Object;
.source "a4f.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/azq;


# direct methods
.method constructor <init>(Lcom/whatsapp/azq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a4f;->a:Lcom/whatsapp/azq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a4f;->a:Lcom/whatsapp/azq;

    iget-object v0, v0, Lcom/whatsapp/azq;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->n(Lcom/whatsapp/AccountInfoActivity;)V

    .line 2
    return-void
.end method
