.class Lcom/whatsapp/te;
.super Ljava/lang/Object;
.source "te.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ao1;

.field final b:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/whatsapp/ao1;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/te;->a:Lcom/whatsapp/ao1;

    iput-object p2, p0, Lcom/whatsapp/te;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/te;->b:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    return-void
.end method
