.class Lcom/whatsapp/nb;
.super Ljava/lang/Object;
.source "nb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aax;


# direct methods
.method constructor <init>(Lcom/whatsapp/aax;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/nb;->a:Lcom/whatsapp/aax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/nb;->a:Lcom/whatsapp/aax;

    iget-object v0, v0, Lcom/whatsapp/aax;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/nb;->a:Lcom/whatsapp/aax;

    iget-object v1, v1, Lcom/whatsapp/aax;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/nb;->a:Lcom/whatsapp/aax;

    iget-object v0, v0, Lcom/whatsapp/aax;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    invoke-static {v0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/nb;->a:Lcom/whatsapp/aax;

    iget-object v0, v0, Lcom/whatsapp/aax;->a:Lcom/whatsapp/GroupChatRecentLocationsActivity;

    new-instance v1, Lcom/whatsapp/l8;

    invoke-direct {v1, p0}, Lcom/whatsapp/l8;-><init>(Lcom/whatsapp/nb;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
