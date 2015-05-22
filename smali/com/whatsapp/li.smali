.class Lcom/whatsapp/li;
.super Lcom/whatsapp/util/ax;
.source "li.java"


# instance fields
.field final b:Lcom/whatsapp/CallLogActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/CallLogActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/li;->b:Lcom/whatsapp/CallLogActivity;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/li;->b:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->b(Lcom/whatsapp/CallLogActivity;)Lcom/whatsapp/axw;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/li;->b:Lcom/whatsapp/CallLogActivity;

    sget-object v2, Lcom/whatsapp/fieldstats/o;->CALL_INFO:Lcom/whatsapp/fieldstats/o;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/li;->b:Lcom/whatsapp/CallLogActivity;

    invoke-virtual {v0}, Lcom/whatsapp/CallLogActivity;->finish()V

    .line 3
    :cond_0
    return-void
.end method
