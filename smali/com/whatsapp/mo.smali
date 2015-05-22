.class Lcom/whatsapp/mo;
.super Lcom/whatsapp/util/ax;
.source "mo.java"


# instance fields
.field final b:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/mo;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/fieldstats/s;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/s;

    sget-object v1, Lcom/whatsapp/fieldstats/a4;->EMPTY_CONVERSATIONS:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v0, v1}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/mo;->b:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    .line 4
    return-void
.end method
