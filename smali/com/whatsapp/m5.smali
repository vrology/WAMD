.class Lcom/whatsapp/m5;
.super Ljava/lang/Object;
.source "m5.java"

# interfaces
.implements Lcom/whatsapp/au2;


# instance fields
.field final a:Lcom/whatsapp/u2;


# direct methods
.method constructor <init>(Lcom/whatsapp/u2;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/m5;->a:Lcom/whatsapp/u2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/m5;->a:Lcom/whatsapp/u2;

    invoke-virtual {v0}, Lcom/whatsapp/u2;->isCancelled()Z

    move-result v0

    return v0
.end method
