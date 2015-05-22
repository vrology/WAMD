.class Lcom/whatsapp/o8;
.super Ljava/lang/Object;
.source "o8.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final a:Lcom/whatsapp/CallsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallsFragment;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/o8;->a:Lcom/whatsapp/CallsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/pr;

    .line 8
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/pr;->b()Lcom/whatsapp/axw;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/whatsapp/azc;->a:[I

    invoke-virtual {v0}, Lcom/whatsapp/pr;->c()Lcom/whatsapp/mc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mc;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 10
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/o8;->a:Lcom/whatsapp/CallsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/CallsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    .line 13
    :cond_0
    return-void

    .line 4
    :pswitch_0
    sget-object v0, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_INCOMING:Lcom/whatsapp/fieldstats/o;

    goto :goto_0

    .line 1
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_OUTGOING:Lcom/whatsapp/fieldstats/o;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/o;->CALLS_TAB_MISSED:Lcom/whatsapp/fieldstats/o;

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
