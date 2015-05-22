.class Lcom/whatsapp/au5;
.super Ljava/lang/Object;
.source "au5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/xu;


# direct methods
.method constructor <init>(Lcom/whatsapp/xu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/au5;->a:Lcom/whatsapp/xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/au5;->a:Lcom/whatsapp/xu;

    iget-object v0, v0, Lcom/whatsapp/xu;->a:Lcom/whatsapp/wu;

    sget-object v1, Lcom/whatsapp/l_;->FAILED_GENERIC:Lcom/whatsapp/l_;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/l_;)V

    .line 3
    return-void
.end method
