.class final Lcom/whatsapp/_t;
.super Ljava/lang/Object;
.source "_t.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final a:I

.field final b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/_t;->b:Landroid/app/Activity;

    iput p2, p0, Lcom/whatsapp/_t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/_t;->b:Landroid/app/Activity;

    iget v1, p0, Lcom/whatsapp/_t;->a:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 1
    return-void
.end method
