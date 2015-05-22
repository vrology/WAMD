.class Lcom/whatsapp/rq;
.super Ljava/lang/Object;
.source "rq.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/jw;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/jw;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/jw;

    iput p2, p0, Lcom/whatsapp/rq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->a(Lcom/whatsapp/jw;)Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/rq;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/rq;->a:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->a(Lcom/whatsapp/jw;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 2
    return-void
.end method
