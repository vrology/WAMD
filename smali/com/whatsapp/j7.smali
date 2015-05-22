.class Lcom/whatsapp/j7;
.super Ljava/lang/Object;
.source "j7.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/ayj;


# direct methods
.method constructor <init>(Lcom/whatsapp/ayj;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/j7;->a:Lcom/whatsapp/ayj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/fieldstats/s;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/s;

    sget-object v1, Lcom/whatsapp/fieldstats/a4;->EMPTY_CONTACTS:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v0, v1}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/j7;->a:Lcom/whatsapp/ayj;

    iget-object v0, v0, Lcom/whatsapp/ayj;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    .line 3
    return-void
.end method
