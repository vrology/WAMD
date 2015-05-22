.class Lcom/whatsapp/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/contact/c;

.field final b:Lcom/whatsapp/fw;


# direct methods
.method constructor <init>(Lcom/whatsapp/fw;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iput-object p2, p0, Lcom/whatsapp/a2;->a:Lcom/whatsapp/contact/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 6
    iget-object v1, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iget-object v1, v1, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iget-object v1, v1, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->q(Lcom/whatsapp/ContactPicker;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iget-object v1, v1, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)V

    .line 8
    sget-object v1, Lcom/whatsapp/azy;->a:[I

    iget-object v2, p0, Lcom/whatsapp/a2;->a:Lcom/whatsapp/contact/c;

    invoke-virtual {v2}, Lcom/whatsapp/contact/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 18
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/azv;->a(Z)V

    .line 14
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iget-object v1, v1, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0800b7

    invoke-static {v1, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 2
    if-eqz v0, :cond_0

    .line 15
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iget-object v1, v1, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0800b5

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 12
    if-eqz v0, :cond_0

    .line 9
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iget-object v1, v1, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0800b4

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 7
    sget-object v1, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v1, v4}, Lcom/whatsapp/azv;->b(Z)V

    .line 3
    if-eqz v0, :cond_0

    .line 13
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iget-object v1, v1, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0800b6

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 11
    if-eqz v0, :cond_0

    .line 5
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/a2;->b:Lcom/whatsapp/fw;

    iget-object v0, v0, Lcom/whatsapp/fw;->a:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    .line 4
    sget-object v0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v0, v4}, Lcom/whatsapp/azv;->b(Z)V

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
