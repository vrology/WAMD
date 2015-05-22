.class Lcom/whatsapp/a81;
.super Ljava/lang/Object;
.source "a81.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/pv;


# direct methods
.method constructor <init>(Lcom/whatsapp/pv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a81;->a:Lcom/whatsapp/pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/a81;->a:Lcom/whatsapp/pv;

    iget-object v0, v0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/Conversation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->b(Lcom/whatsapp/Conversation;Z)V

    .line 3
    return-void
.end method
