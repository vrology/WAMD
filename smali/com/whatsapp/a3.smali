.class Lcom/whatsapp/a3;
.super Lcom/whatsapp/ab;
.source "a3.java"


# instance fields
.field final p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

.field q:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0}, Lcom/whatsapp/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/b;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const-wide v4, 0x412e848000000000L

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;Lcom/whatsapp/protocol/b;)Lcom/whatsapp/protocol/b;

    .line 14
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, p1, Lcom/whatsapp/protocol/b;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-wide v2, p1, Lcom/whatsapp/protocol/b;->d:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 22
    iget-object v1, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 20
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 8
    return-void
.end method

.method public d()Landroid/location/Location;
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 21
    new-instance v0, Landroid/location/Location;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->d(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 17
    invoke-virtual {v1}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v1

    int-to-double v2, v1

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 10
    :cond_0
    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L

    .line 19
    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->c(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->a(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/a8d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8d;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/a3;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->f(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/ab;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a3;->q:Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->g(Lcom/whatsapp/GroupChatLiveLocationsActivity;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    iget-object v1, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/b;

    move-result-object v1

    iget-wide v2, v1, Lcom/whatsapp/protocol/b;->a:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iget-object v2, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    .line 7
    invoke-static {v2}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->b(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/protocol/b;

    move-result-object v2

    iget-wide v2, v2, Lcom/whatsapp/protocol/b;->d:D

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a3;->p:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatLiveLocationsActivity;->e(Lcom/whatsapp/GroupChatLiveLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 23
    :cond_1
    return-void
.end method
