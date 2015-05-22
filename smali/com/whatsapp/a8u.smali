.class Lcom/whatsapp/a8u;
.super Ljava/lang/Object;
.source "a8u.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/er;

.field final b:I


# direct methods
.method constructor <init>(Lcom/whatsapp/er;I)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/a8u;->a:Lcom/whatsapp/er;

    iput p2, p0, Lcom/whatsapp/a8u;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a8u;->a:Lcom/whatsapp/er;

    invoke-virtual {v0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/a8u;->a:Lcom/whatsapp/er;

    iget-object v0, v0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    const v1, 0x7f100157

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget v2, p0, Lcom/whatsapp/a8u;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    return-void
.end method
