.class Lcom/whatsapp/xg;
.super Ljava/lang/Object;
.source "xg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a4x;

.field final b:Lcom/whatsapp/contact/c;


# direct methods
.method constructor <init>(Lcom/whatsapp/a4x;Lcom/whatsapp/contact/c;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/xg;->a:Lcom/whatsapp/a4x;

    iput-object p2, p0, Lcom/whatsapp/xg;->b:Lcom/whatsapp/contact/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 15
    iget-object v0, p0, Lcom/whatsapp/xg;->a:Lcom/whatsapp/a4x;

    iget-object v0, v0, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 10
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 8
    iget-object v2, p0, Lcom/whatsapp/xg;->a:Lcom/whatsapp/a4x;

    iget-object v2, v2, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/ContactsFragment;)V

    .line 2
    sget-object v2, Lcom/whatsapp/xm;->a:[I

    iget-object v3, p0, Lcom/whatsapp/xg;->b:Lcom/whatsapp/contact/c;

    invoke-virtual {v3}, Lcom/whatsapp/contact/c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    sget-object v2, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v2, v7}, Lcom/whatsapp/azv;->a(Z)V

    .line 6
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/App;->c(J)V

    .line 3
    const v2, 0x7f0800b7

    invoke-static {v0, v2, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1
    if-eqz v1, :cond_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/xg;->a:Lcom/whatsapp/a4x;

    iget-object v0, v0, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0800b5

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 17
    if-eqz v1, :cond_0

    .line 9
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/xg;->a:Lcom/whatsapp/a4x;

    iget-object v0, v0, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0800b4

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 12
    sget-object v0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v0, v7}, Lcom/whatsapp/azv;->b(Z)V

    .line 13
    if-eqz v1, :cond_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/xg;->a:Lcom/whatsapp/a4x;

    iget-object v0, v0, Lcom/whatsapp/a4x;->b:Lcom/whatsapp/ContactsFragment;

    const v1, 0x7f0800b6

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
