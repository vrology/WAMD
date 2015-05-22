.class Lcom/whatsapp/p8;
.super Lcom/whatsapp/pe;
.source "p8.java"


# instance fields
.field final z:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;Landroid/app/Activity;Lcom/whatsapp/v1;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/p8;->z:Lcom/whatsapp/Conversation;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/pe;-><init>(Landroid/app/Activity;Lcom/whatsapp/v1;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/p8;->z:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->I(Lcom/whatsapp/Conversation;)V

    .line 1
    return-void
.end method
