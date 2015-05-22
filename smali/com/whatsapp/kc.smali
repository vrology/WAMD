.class Lcom/whatsapp/kc;
.super Ljava/lang/Object;
.source "kc.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Lcom/whatsapp/pv;


# direct methods
.method constructor <init>(Lcom/whatsapp/pv;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/kc;->b:Lcom/whatsapp/pv;

    iput-object p2, p0, Lcom/whatsapp/kc;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/kc;->b:Lcom/whatsapp/pv;

    iget-object v0, v0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/Conversation;

    sget-object v1, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/whatsapp/Conversation;->aT:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/kc;->b:Lcom/whatsapp/pv;

    iget-object v0, v0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->v(Lcom/whatsapp/Conversation;)V

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/kc;->b:Lcom/whatsapp/pv;

    iget-object v0, v0, Lcom/whatsapp/pv;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->Z:Lcom/whatsapp/av;

    invoke-virtual {v0}, Lcom/whatsapp/av;->notifyDataSetChanged()V

    .line 6
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/kc;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method
