.class Lcom/whatsapp/a4w;
.super Ljava/lang/Object;
.source "a4w.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a4w;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a4w;->a:Lcom/whatsapp/ContactPickerHelp;

    const v1, 0x7f10012b

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPickerHelp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 2
    return-void
.end method
