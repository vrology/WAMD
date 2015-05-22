.class Lcom/whatsapp/x6;
.super Ljava/lang/Object;
.source "x6.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/DialogToastActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/DialogToastActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/x6;->a:Lcom/whatsapp/DialogToastActivity;

    invoke-virtual {v0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 2
    return-void
.end method
