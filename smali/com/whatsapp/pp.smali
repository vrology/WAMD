.class Lcom/whatsapp/pp;
.super Ljava/lang/Object;
.source "pp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:Lcom/whatsapp/ad;


# direct methods
.method constructor <init>(Lcom/whatsapp/ad;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/ad;

    invoke-static {v0}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/ad;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/ad;

    invoke-static {v0}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/ad;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/ad;

    invoke-static {v0, v2}, Lcom/whatsapp/ad;->a(Lcom/whatsapp/ad;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/ad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ad;->cancel(Z)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/ad;

    iget-object v0, v0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->i(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/ad;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/pp;->a:Lcom/whatsapp/ad;

    iget-object v0, v0, Lcom/whatsapp/ad;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0, v2}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/ad;)Lcom/whatsapp/ad;

    .line 3
    :cond_1
    return-void
.end method
