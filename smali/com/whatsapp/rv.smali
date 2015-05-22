.class Lcom/whatsapp/rv;
.super Ljava/lang/Object;
.source "rv.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:I

.field final b:Lcom/whatsapp/_2;


# direct methods
.method constructor <init>(Lcom/whatsapp/_2;I)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/_2;

    iput p2, p0, Lcom/whatsapp/rv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/_2;

    invoke-virtual {v0}, Lcom/whatsapp/_2;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/rv;->b:Lcom/whatsapp/_2;

    iget-object v0, v0, Lcom/whatsapp/_2;->a:Lcom/whatsapp/ListChatInfo;

    const v1, 0x7f100157

    invoke-virtual {v0, v1}, Lcom/whatsapp/ListChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/rv;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    return-void
.end method
