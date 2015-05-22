.class Lcom/whatsapp/a8y;
.super Ljava/lang/Object;
.source "a8y.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/x_;


# direct methods
.method constructor <init>(Lcom/whatsapp/x_;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a8y;->a:Lcom/whatsapp/x_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/a8y;->a:Lcom/whatsapp/x_;

    invoke-static {v0}, Lcom/whatsapp/x_;->a(Lcom/whatsapp/x_;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a8y;->a:Lcom/whatsapp/x_;

    iget-object v1, v1, Lcom/whatsapp/x_;->c:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a8y;->a:Lcom/whatsapp/x_;

    iget-object v0, v0, Lcom/whatsapp/x_;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->al(Lcom/whatsapp/Conversation;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a8y;->a:Lcom/whatsapp/x_;

    iget-object v0, v0, Lcom/whatsapp/x_;->c:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->y(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1
    :cond_0
    return-void
.end method
