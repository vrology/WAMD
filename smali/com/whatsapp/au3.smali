.class Lcom/whatsapp/au3;
.super Ljava/lang/Object;
.source "au3.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/jw;


# direct methods
.method constructor <init>(Lcom/whatsapp/jw;I)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/au3;->b:Lcom/whatsapp/jw;

    iput p2, p0, Lcom/whatsapp/au3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/au3;->b:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->a(Lcom/whatsapp/jw;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/au3;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/au3;->b:Lcom/whatsapp/jw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/jw;->b(Z)V

    .line 3
    return-void
.end method
