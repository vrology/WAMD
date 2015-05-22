.class Lcom/whatsapp/yt;
.super Ljava/lang/Object;
.source "yt.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/jw;


# direct methods
.method constructor <init>(Lcom/whatsapp/jw;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/jw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->a(Lcom/whatsapp/jw;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/yt;->a:Lcom/whatsapp/jw;

    invoke-static {v0}, Lcom/whatsapp/jw;->a(Lcom/whatsapp/jw;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 3
    return-void
.end method
