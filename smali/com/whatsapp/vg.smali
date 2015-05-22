.class Lcom/whatsapp/vg;
.super Ljava/lang/Object;
.source "vg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axr;


# direct methods
.method constructor <init>(Lcom/whatsapp/axr;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/vg;->a:Lcom/whatsapp/axr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/vg;->a:Lcom/whatsapp/axr;

    iget-object v0, v0, Lcom/whatsapp/axr;->a:Lcom/whatsapp/QuickContactActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/QuickContactActivity;->a(Lcom/whatsapp/QuickContactActivity;Z)V

    .line 3
    return-void
.end method
