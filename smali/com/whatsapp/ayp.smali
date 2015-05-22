.class Lcom/whatsapp/ayp;
.super Ljava/lang/Object;
.source "ayp.java"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field final a:Lcom/whatsapp/yl;


# direct methods
.method constructor <init>(Lcom/whatsapp/yl;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ayp;->a:Lcom/whatsapp/yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ayp;->a:Lcom/whatsapp/yl;

    iget v1, v0, Lcom/whatsapp/yl;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/whatsapp/yl;->k:I

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ayp;->a:Lcom/whatsapp/yl;

    iput-object p1, v0, Lcom/whatsapp/yl;->b:Landroid/location/Location;

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ayp;->a:Lcom/whatsapp/yl;

    iget v0, v0, Lcom/whatsapp/yl;->k:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const/high16 v1, 0x43480000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ayp;->a:Lcom/whatsapp/yl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/yl;->g:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ayp;->a:Lcom/whatsapp/yl;

    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/yl;->k:I

    .line 4
    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
