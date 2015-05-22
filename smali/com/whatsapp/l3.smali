.class Lcom/whatsapp/l3;
.super Ljava/lang/Object;
.source "l3.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/kf;


# direct methods
.method constructor <init>(Lcom/whatsapp/kf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/l3;->a:Lcom/whatsapp/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/l3;->a:Lcom/whatsapp/kf;

    iget-object v0, v0, Lcom/whatsapp/kf;->c:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method
