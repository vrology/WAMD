.class Lcom/whatsapp/bb;
.super Ljava/lang/Object;
.source "bb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bb;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/s;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/s;

    sget-object v1, Lcom/whatsapp/fieldstats/a4;->EMPTY_CONTACTS:Lcom/whatsapp/fieldstats/a4;

    invoke-static {v0, v1}, Lcom/whatsapp/aot;->a(Lcom/whatsapp/fieldstats/s;Lcom/whatsapp/fieldstats/a4;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/bb;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Landroid/app/Activity;)V

    .line 1
    return-void
.end method
