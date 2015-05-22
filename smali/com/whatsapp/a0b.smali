.class Lcom/whatsapp/a0b;
.super Landroid/os/AsyncTask;
.source "a0b.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/location/Location;

.field private c:I

.field final d:Lcom/whatsapp/LocationPicker;

.field private e:Z


# direct methods
.method protected constructor <init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/whatsapp/a0b;->b:Landroid/location/Location;

    .line 30
    iput-object p4, p0, Lcom/whatsapp/a0b;->a:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/whatsapp/a0b;->c:I

    .line 3
    iput-boolean p5, p0, Lcom/whatsapp/a0b;->e:Z

    .line 46
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/yh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 33
    :try_start_0
    invoke-static {}, Lcom/whatsapp/LocationPicker;->c()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/LocationPicker;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->n()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/a0b;->b:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a0b;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a0b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/yh;->c(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/yh;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    move-result-object v0

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/yh;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/yh;->e()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_6

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/whatsapp/LocationPicker;->a(J)J

    .line 13
    iget-object v1, p0, Lcom/whatsapp/a0b;->b:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a0b;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a0b;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/whatsapp/yh;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/yh;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 28
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 45
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 16
    :goto_1
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catch_3
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 45
    :catch_4
    move-exception v1

    goto :goto_1

    .line 19
    :cond_1
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/a0b;->b:Landroid/location/Location;

    iget v2, p0, Lcom/whatsapp/a0b;->c:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a0b;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Lcom/whatsapp/yh;->b(Landroid/location/Location;ILjava/lang/String;Ljava/lang/String;)Lcom/whatsapp/yh;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    move-result-object v0

    goto :goto_0

    .line 54
    :catch_5
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 25
    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    :catch_6
    move-exception v1

    goto :goto_2
.end method

.method protected a(Lcom/whatsapp/yh;)V
    .locals 18

    .prologue
    sget v12, Lcom/whatsapp/App;->aC:I

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/a0b;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 43
    if-eqz p1, :cond_0

    .line 36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/whatsapp/LocationPicker;->a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/yh;)Lcom/whatsapp/yh;

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0b;->b:Landroid/location/Location;

    invoke-virtual {v2, v3}, Lcom/whatsapp/yh;->a(Landroid/location/Location;)V

    .line 26
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->c(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/yh;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-virtual {v2}, Lcom/whatsapp/LocationPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    const v4, 0x7f0802b9

    invoke-virtual {v3, v4}, Lcom/whatsapp/LocationPicker;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    const v3, 0x7f100251

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v12, :cond_2

    .line 23
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    const v3, 0x7f100251

    invoke-virtual {v2, v3}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->o(Lcom/whatsapp/LocationPicker;)V

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/a2y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/a2y;->notifyDataSetChanged()V

    .line 6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->m(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/abz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/abz;->a()V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->invalidate()V

    .line 5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/whatsapp/a0b;->e:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v2}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/whatsapp/yh;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    const-wide v8, 0x4056800000000000L

    .line 34
    const-wide v6, -0x3fa9800000000000L

    .line 29
    const-wide v4, 0x4066800000000000L

    .line 1
    const-wide v2, -0x3f99800000000000L

    .line 53
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v10}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/whatsapp/yh;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/PlaceInfo;

    .line 50
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 27
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lat:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 37
    iget-wide v14, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 49
    iget-wide v2, v2, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 7
    if-eqz v12, :cond_5

    .line 24
    :goto_1
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    add-double v14, v10, v8

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v5, v14

    add-double v14, v6, v2

    const-wide v16, 0x412e848000000000L

    mul-double v14, v14, v16

    const-wide/high16 v16, 0x4000000000000000L

    div-double v14, v14, v16

    double-to-int v13, v14

    invoke-direct {v4, v5, v13}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 48
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v5}, Lcom/whatsapp/LocationPicker;->h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 20
    sub-double v4, v8, v10

    const-wide v8, 0x3ff3333333333333L

    mul-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 41
    sub-double/2addr v2, v6

    const-wide v6, 0x3ff3333333333333L

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/yh;->b()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_3

    .line 21
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    const/16 v5, 0x12

    invoke-virtual {v3, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I

    if-eqz v12, :cond_4

    .line 47
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/a0b;->d:Lcom/whatsapp/LocationPicker;

    invoke-static {v3}, Lcom/whatsapp/LocationPicker;->h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V

    .line 14
    :cond_4
    return-void

    :cond_5
    move-wide v4, v2

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0b;->a([Ljava/lang/Void;)Lcom/whatsapp/yh;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lcom/whatsapp/yh;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a0b;->a(Lcom/whatsapp/yh;)V

    return-void
.end method
