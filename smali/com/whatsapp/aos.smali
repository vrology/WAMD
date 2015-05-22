.class Lcom/whatsapp/aos;
.super Ljava/lang/Object;
.source "aos.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/Conversation;

.field final c:Ljava/lang/String;

.field final d:[I


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;[ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aos;->b:Lcom/whatsapp/Conversation;

    iput-object p2, p0, Lcom/whatsapp/aos;->d:[I

    iput-object p3, p0, Lcom/whatsapp/aos;->c:Ljava/lang/String;

    iput p4, p0, Lcom/whatsapp/aos;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aos;->b:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/aos;->d:[I

    aget v1, v1, p2

    iget-object v2, p0, Lcom/whatsapp/aos;->c:Ljava/lang/String;

    iget v3, p0, Lcom/whatsapp/aos;->a:I

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;ILjava/lang/String;I)Z

    .line 3
    return-void
.end method
