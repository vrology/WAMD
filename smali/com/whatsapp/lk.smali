.class Lcom/whatsapp/lk;
.super Lcom/whatsapp/util/ax;
.source "lk.java"


# instance fields
.field final b:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/ContactsFragment;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/s;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/s;

    sget-object v1, Lcom/whatsapp/fieldstats/a4;->EMPTY_CONTACTS:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v0, v1}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/lk;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    .line 2
    return-void
.end method
