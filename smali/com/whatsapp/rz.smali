.class Lcom/whatsapp/rz;
.super Ljava/lang/Object;
.source "rz.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/o0;

.field final b:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/o0;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/o0;

    iput-object p2, p0, Lcom/whatsapp/rz;->b:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/o0;

    iget-object v0, v0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    iget-object v0, v0, Lcom/whatsapp/MultipleContactsSelector;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/whatsapp/rz;->b:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/o0;

    invoke-virtual {v0}, Lcom/whatsapp/o0;->notifyDataSetChanged()V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/rz;->a:Lcom/whatsapp/o0;

    iget-object v0, v0, Lcom/whatsapp/o0;->a:Lcom/whatsapp/MultipleContactsSelector;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactsSelector;->d()V

    .line 1
    return-void
.end method
