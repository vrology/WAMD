.class Lcom/whatsapp/abz;
.super Lcom/google/android/maps/ItemizedOverlay;
.source "abz.java"


# instance fields
.field final a:Lcom/whatsapp/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LocationPicker;)V
    .locals 2

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    .line 14
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020764

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/abz;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/maps/ItemizedOverlay;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v0, Lcom/whatsapp/aay;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/aay;-><init>(Lcom/whatsapp/abz;Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/abz;->setOnFocusChangeListener(Lcom/google/android/maps/ItemizedOverlay$OnFocusChangeListener;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/abz;->setLastFocusedIndex(I)V

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/abz;->populate()V

    .line 25
    return-void
.end method

.method protected createItem(I)Lcom/google/android/maps/OverlayItem;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L

    .line 12
    iget-object v0, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/yh;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-wide v4, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 20
    new-instance v0, Lcom/google/android/maps/OverlayItem;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/maps/OverlayItem;-><init>(Lcom/google/android/maps/GeoPoint;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 22
    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020764

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/abz;->boundCenter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/OverlayItem;->setMarker(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 0

    .prologue
    .line 8
    if-eqz p3, :cond_0

    .line 26
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/maps/ItemizedOverlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    goto :goto_0
.end method

.method protected onTap(I)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    iget-object v1, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/whatsapp/yh;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/a2y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a2y;->notifyDataSetChanged()V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->g(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->g(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 10
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/abz;->a:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yh;->b()I

    move-result v0

    goto :goto_0
.end method
