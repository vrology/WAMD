.class Lcom/whatsapp/a8s;
.super Ljava/lang/Object;
.source "a8s.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field final a:Lcom/whatsapp/protocol/cc;

.field final b:Lcom/whatsapp/ConversationRowLocation;


# direct methods
.method constructor <init>(Lcom/whatsapp/ConversationRowLocation;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a8s;->b:Lcom/whatsapp/ConversationRowLocation;

    iput-object p2, p0, Lcom/whatsapp/a8s;->a:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 6

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lcom/whatsapp/a8s;->a:Lcom/whatsapp/protocol/cc;

    iget-wide v2, v1, Lcom/whatsapp/protocol/cc;->u:D

    iget-object v1, p0, Lcom/whatsapp/a8s;->a:Lcom/whatsapp/protocol/cc;

    iget-wide v4, v1, Lcom/whatsapp/protocol/cc;->J:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 8
    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->c()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 10
    const v1, 0x7f020722

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/ConversationRowLocation;->a(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/ConversationRowLocation;->c()Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 3
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/a0n;->i:F

    const/high16 v2, 0x40000000

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 12
    const/4 v2, 0x0

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 14
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    const/high16 v1, 0x41700000

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 9
    return-void
.end method
