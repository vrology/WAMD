.class Lcom/whatsapp/ak;
.super Lcom/whatsapp/a5;
.source "ak.java"


# instance fields
.field private h:I

.field final i:Lcom/whatsapp/LocationPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/a5;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/ak;->h:I

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8

    .prologue
    const/high16 v7, 0x43480000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 11
    invoke-super {p0, p1}, Lcom/whatsapp/a5;->onLocationChanged(Landroid/location/Location;)V

    .line 25
    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_1

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 3
    :cond_1
    iget v4, p0, Lcom/whatsapp/ak;->h:I

    if-eq v0, v4, :cond_3

    .line 14
    iput v0, p0, Lcom/whatsapp/ak;->h:I

    .line 6
    if-lez v0, :cond_2

    .line 1
    iget-object v4, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker;->n(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v4, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v4}, Lcom/whatsapp/LocationPicker;->n(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v6, 0x7f090013

    .line 27
    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 9
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->n(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yh;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->e(Lcom/whatsapp/LocationPicker;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/yh;->a()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v0, v2}, Lcom/whatsapp/LocationPicker;->b(Lcom/whatsapp/LocationPicker;Z)Z

    move v0, v1

    .line 22
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1, p1}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;

    .line 24
    iget-object v1, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_7

    .line 4
    :cond_4
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v7

    if-gez v1, :cond_5

    .line 17
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker;->f(Lcom/whatsapp/LocationPicker;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ak;->i:Lcom/whatsapp/LocationPicker;

    new-instance v2, Lcom/whatsapp/gt;

    invoke-direct {v2, p0, v0, p1}, Lcom/whatsapp/gt;-><init>(Lcom/whatsapp/ak;ZLandroid/location/Location;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 5
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_0
.end method
