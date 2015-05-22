.class Lcom/whatsapp/hs;
.super Ljava/lang/Object;
.source "hs.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Lcom/whatsapp/ao1;


# direct methods
.method constructor <init>(Lcom/whatsapp/ao1;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/hs;->b:Lcom/whatsapp/ao1;

    iput-object p2, p0, Lcom/whatsapp/hs;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/hs;->a:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1
    return-void
.end method
