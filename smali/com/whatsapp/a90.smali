.class Lcom/whatsapp/a90;
.super Ljava/lang/Object;
.source "a90.java"


# instance fields
.field public a:Landroid/content/ServiceConnection;

.field final b:Lcom/whatsapp/l;

.field public c:Lcom/android/vending/billing/IInAppBillingService;


# direct methods
.method public constructor <init>(Lcom/whatsapp/l;Lcom/android/vending/billing/IInAppBillingService;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a90;->b:Lcom/whatsapp/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/a90;->c:Lcom/android/vending/billing/IInAppBillingService;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/a90;->a:Landroid/content/ServiceConnection;

    .line 4
    return-void
.end method
