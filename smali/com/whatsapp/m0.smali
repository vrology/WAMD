.class Lcom/whatsapp/m0;
.super Lcom/whatsapp/util/ax;
.source "m0.java"


# instance fields
.field final b:Lcom/whatsapp/f7;

.field final c:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/f7;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/m0;->b:Lcom/whatsapp/f7;

    iput-object p2, p0, Lcom/whatsapp/m0;->c:Lcom/whatsapp/axw;

    invoke-direct {p0}, Lcom/whatsapp/util/ax;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/m0;->b:Lcom/whatsapp/f7;

    iget-object v0, v0, Lcom/whatsapp/f7;->a:Lcom/whatsapp/ContactsFragment;

    iget-object v1, p0, Lcom/whatsapp/m0;->c:Lcom/whatsapp/axw;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/axw;)V

    .line 1
    return-void
.end method
