.class Lcom/whatsapp/aj;
.super Lcom/whatsapp/a5;
.source "aj.java"


# instance fields
.field final h:Lcom/whatsapp/GroupChatLiveLocationsActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatLiveLocationsActivity;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aj;->h:Lcom/whatsapp/GroupChatLiveLocationsActivity;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a5;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/a5;->onLocationChanged(Landroid/location/Location;)V

    .line 2
    return-void
.end method
