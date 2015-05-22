.class Lcom/whatsapp/a23;
.super Ljava/lang/Object;
.source "a23.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/jw;


# direct methods
.method constructor <init>(Lcom/whatsapp/jw;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a23;->a:Lcom/whatsapp/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a23;->a:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->a(Lcom/whatsapp/jw;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a23;->a:Lcom/whatsapp/jw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/jw;->b(Z)V

    .line 4
    return-void
.end method
