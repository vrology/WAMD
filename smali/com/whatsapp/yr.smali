.class Lcom/whatsapp/yr;
.super Ljava/lang/Object;
.source "yr.java"

# interfaces
.implements Lcom/whatsapp/he;


# instance fields
.field final a:Lcom/whatsapp/_2;


# direct methods
.method constructor <init>(Lcom/whatsapp/_2;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/_2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/yr;->a:Lcom/whatsapp/_2;

    iget-object v0, v0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/ListChatInfo;

    new-instance v1, Lcom/whatsapp/axc;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/axc;-><init>(Lcom/whatsapp/yr;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1
    return-void
.end method
