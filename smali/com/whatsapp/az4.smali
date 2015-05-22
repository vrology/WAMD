.class Lcom/whatsapp/az4;
.super Ljava/lang/Object;
.source "az4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/eu;


# direct methods
.method constructor <init>(Lcom/whatsapp/eu;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/az4;->a:Lcom/whatsapp/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/az4;->a:Lcom/whatsapp/eu;

    iget-object v0, v0, Lcom/whatsapp/eu;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f100163

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1
    iget-object v0, p0, Lcom/whatsapp/az4;->a:Lcom/whatsapp/eu;

    iget-object v0, v0, Lcom/whatsapp/eu;->a:Lcom/whatsapp/ContactPickerHelp;

    const v2, 0x7f10012b

    invoke-virtual {v0, v2}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 4
    return-void
.end method
