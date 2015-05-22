.class Lcom/whatsapp/cj;
.super Ljava/lang/Object;
.source "cj.java"

# interfaces
.implements Lcom/whatsapp/wallpaper/s;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/cj;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/cj;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aj(Lcom/whatsapp/Conversation;)Lcom/whatsapp/pe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/pe;->c()V

    .line 3
    return-void
.end method
