.class Lcom/whatsapp/f2;
.super Ljava/lang/Object;
.source "f2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/pa;


# direct methods
.method constructor <init>(Lcom/whatsapp/pa;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/f2;->a:Lcom/whatsapp/pa;

    iget-object v0, v0, Lcom/whatsapp/pa;->a:Lcom/whatsapp/SetStatus;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->showDialog(I)V

    .line 2
    return-void
.end method
