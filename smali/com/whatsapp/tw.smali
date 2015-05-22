.class final Lcom/whatsapp/tw;
.super Ljava/lang/Object;
.source "tw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/whatsapp/_n;

    invoke-direct {v0, p0}, Lcom/whatsapp/_n;-><init>(Lcom/whatsapp/tw;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/tw;->a:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->a5()V

    .line 4
    return-void
.end method
