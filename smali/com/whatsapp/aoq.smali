.class final Lcom/whatsapp/aoq;
.super Ljava/lang/Object;
.source "aoq.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/cg;

.field final b:Landroid/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/whatsapp/cg;Landroid/location/LocationListener;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aoq;->a:Lcom/whatsapp/cg;

    iput-object p2, p0, Lcom/whatsapp/aoq;->b:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aoq;->a:Lcom/whatsapp/cg;

    iget-object v1, p0, Lcom/whatsapp/aoq;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/cg;->a(Landroid/location/LocationListener;)V

    .line 3
    return-void
.end method
