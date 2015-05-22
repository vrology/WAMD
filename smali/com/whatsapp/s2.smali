.class Lcom/whatsapp/s2;
.super Ljava/lang/Object;
.source "s2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/kf;


# direct methods
.method constructor <init>(Lcom/whatsapp/kf;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/s2;->a:Lcom/whatsapp/kf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/s2;->a:Lcom/whatsapp/kf;

    invoke-static {v0}, Lcom/whatsapp/kf;->a(Lcom/whatsapp/kf;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/s2;->a:Lcom/whatsapp/kf;

    invoke-virtual {v0}, Lcom/whatsapp/kf;->dismiss()V

    .line 2
    return-void
.end method
