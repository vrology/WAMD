.class Lcom/whatsapp/hd;
.super Ljava/lang/Object;
.source "hd.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/aav;


# direct methods
.method constructor <init>(Lcom/whatsapp/aav;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/hd;->b:Lcom/whatsapp/aav;

    iput p2, p0, Lcom/whatsapp/hd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/hd;->b:Lcom/whatsapp/aav;

    iget-object v0, v0, Lcom/whatsapp/aav;->j:Lcom/whatsapp/GroupChatInfo;

    iget v1, p0, Lcom/whatsapp/hd;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/GroupChatInfo;I)V

    .line 2
    return-void
.end method
