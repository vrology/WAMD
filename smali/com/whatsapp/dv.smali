.class Lcom/whatsapp/dv;
.super Ljava/lang/Object;
.source "dv.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/SetStatus;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->removeDialog(I)V

    .line 5
    sget-object v0, Lcom/whatsapp/SetStatus;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->c(Lcom/whatsapp/SetStatus;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/dv;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->m:Lcom/whatsapp/lo;

    invoke-virtual {v0}, Lcom/whatsapp/lo;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
