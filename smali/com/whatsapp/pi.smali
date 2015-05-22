.class Lcom/whatsapp/pi;
.super Ljava/lang/Object;
.source "pi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/u9;


# direct methods
.method constructor <init>(Lcom/whatsapp/u9;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/u9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/App;->aM()V

    .line 2
    return-void
.end method
