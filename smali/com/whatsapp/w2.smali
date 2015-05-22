.class Lcom/whatsapp/w2;
.super Ljava/lang/Object;
.source "w2.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/QuickContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/QuickContactActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->d(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/FloatingChildLayout;->d()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/w2;->a:Lcom/whatsapp/QuickContactActivity;

    invoke-static {v0}, Lcom/whatsapp/QuickContactActivity;->d(Lcom/whatsapp/QuickContactActivity;)Lcom/whatsapp/util/FloatingChildLayout;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/axv;

    invoke-direct {v1, p0}, Lcom/whatsapp/axv;-><init>(Lcom/whatsapp/w2;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/FloatingChildLayout;->a(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
