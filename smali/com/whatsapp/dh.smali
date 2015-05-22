.class Lcom/whatsapp/dh;
.super Ljava/lang/Object;
.source "dh.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field final a:Lcom/whatsapp/cg;


# direct methods
.method constructor <init>(Lcom/whatsapp/cg;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/dh;->a:Lcom/whatsapp/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/dh;->a:Lcom/whatsapp/cg;

    invoke-static {v0}, Lcom/whatsapp/cg;->b(Lcom/whatsapp/cg;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xw;

    .line 12
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v4

    .line 11
    invoke-static {v0}, Lcom/whatsapp/xw;->a(Lcom/whatsapp/xw;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x64

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    invoke-static {v0}, Lcom/whatsapp/xw;->c(Lcom/whatsapp/xw;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 2
    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/xw;->b(Lcom/whatsapp/xw;)F

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/location/LocationRequest;->setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;

    .line 7
    sget-object v1, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v5, p0, Lcom/whatsapp/dh;->a:Lcom/whatsapp/cg;

    invoke-static {v5}, Lcom/whatsapp/cg;->a(Lcom/whatsapp/cg;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v5

    invoke-interface {v1, v5, v4, v0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 1
    if-eqz v2, :cond_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/dh;->a:Lcom/whatsapp/cg;

    invoke-static {v0}, Lcom/whatsapp/cg;->b(Lcom/whatsapp/cg;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/whatsapp/dh;->a:Lcom/whatsapp/cg;

    invoke-static {v0}, Lcom/whatsapp/cg;->a(Lcom/whatsapp/cg;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 13
    :cond_2
    return-void

    .line 11
    :cond_3
    const/16 v1, 0x66

    goto :goto_0
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
