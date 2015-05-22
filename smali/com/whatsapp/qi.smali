.class Lcom/whatsapp/qi;
.super Ljava/lang/Object;
.source "qi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/protocol/cc;

.field final b:Ljava/util/List;

.field final c:Lcom/whatsapp/Conversation;

.field final d:Lcom/whatsapp/axw;

.field final e:Lcom/whatsapp/ConversationRow;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRow;Lcom/whatsapp/Conversation;Ljava/util/List;Lcom/whatsapp/axw;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qi;->e:Lcom/whatsapp/ConversationRow;

    iput-object p2, p0, Lcom/whatsapp/qi;->c:Lcom/whatsapp/Conversation;

    iput-object p3, p0, Lcom/whatsapp/qi;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/whatsapp/qi;->d:Lcom/whatsapp/axw;

    iput-object p5, p0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/qi;->c:Lcom/whatsapp/Conversation;

    iget-object v0, p0, Lcom/whatsapp/qi;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/nt;

    iget v0, v0, Lcom/whatsapp/nt;->a:I

    iget-object v2, p0, Lcom/whatsapp/qi;->d:Lcom/whatsapp/axw;

    invoke-virtual {v2}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/qi;->a:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/Conversation;->a(ILjava/lang/String;Lcom/whatsapp/protocol/cc;)Z

    .line 2
    return-void
.end method
