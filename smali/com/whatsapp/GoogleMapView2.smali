.class public Lcom/whatsapp/GoogleMapView2;
.super Lcom/google/android/gms/maps/MapView;
.source "GoogleMapView2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x8
.end annotation


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/hardware/SensorManager;

.field private c:F

.field private d:Landroid/view/Display;

.field private e:J

.field private f:I

.field private g:F

.field private h:[F

.field private i:Z

.field private j:Landroid/hardware/SensorEventListener;

.field private k:[F

.field private l:F

.field private m:[F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0014s\u000c,P\u0014"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u0010\u007f\u000c;P\u0011"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x63

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x1a

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x62

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x48

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 101
    invoke-direct {p0, p1}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:[F

    .line 121
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->m:[F

    .line 102
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->k:[F

    .line 9
    new-instance v0, Lcom/whatsapp/tt;

    invoke-direct {v0, p0}, Lcom/whatsapp/tt;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->j:Landroid/hardware/SensorEventListener;

    .line 98
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    .line 78
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:[F

    .line 86
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->m:[F

    .line 130
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->k:[F

    .line 77
    new-instance v0, Lcom/whatsapp/tt;

    invoke-direct {v0, p0}, Lcom/whatsapp/tt;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->j:Landroid/hardware/SensorEventListener;

    .line 49
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    .line 36
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:[F

    .line 68
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->m:[F

    .line 113
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->k:[F

    .line 85
    new-instance v0, Lcom/whatsapp/tt;

    invoke-direct {v0, p0}, Lcom/whatsapp/tt;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->j:Landroid/hardware/SensorEventListener;

    .line 15
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/maps/MapView;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 96
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    .line 80
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:[F

    .line 92
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->m:[F

    .line 61
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->k:[F

    .line 10
    new-instance v0, Lcom/whatsapp/tt;

    invoke-direct {v0, p0}, Lcom/whatsapp/tt;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->j:Landroid/hardware/SensorEventListener;

    .line 91
    invoke-direct {p0, p1}, Lcom/whatsapp/GoogleMapView2;->a(Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method private a(FF)F
    .locals 9

    .prologue
    const/high16 v0, 0x3f800000

    const/high16 v8, 0x43b40000

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 111
    iget-wide v6, p0, Lcom/whatsapp/GoogleMapView2;->e:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    const/high16 v3, 0x43c80000

    div-float/2addr v1, v3

    .line 64
    cmpl-float v3, v1, v0

    if-lez v3, :cond_6

    .line 26
    :goto_0
    iput-wide v4, p0, Lcom/whatsapp/GoogleMapView2;->e:J

    .line 50
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x43340000

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 7
    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42700000

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 129
    if-eqz v2, :cond_4

    .line 6
    :cond_0
    sub-float v1, p1, p2

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    if-eqz v2, :cond_5

    .line 22
    :cond_1
    const-wide v4, 0x4076800000000000L

    sub-float v1, p1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x404e000000000000L

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    .line 133
    if-eqz v2, :cond_4

    .line 2
    :cond_2
    cmpl-float v1, p2, p1

    if-lez v1, :cond_3

    .line 107
    add-float v1, v8, p1

    sub-float/2addr v1, p2

    rem-float/2addr v1, v8

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    add-float/2addr v1, v8

    rem-float/2addr v1, v8

    if-eqz v2, :cond_5

    .line 14
    :cond_3
    sub-float v1, v8, p1

    add-float/2addr v1, p2

    rem-float/2addr v1, v8

    mul-float/2addr v0, v1

    sub-float v0, p2, v0

    add-float/2addr v0, v8

    rem-float p1, v0, v8

    .line 88
    :cond_4
    :goto_1
    return p1

    :cond_5
    move p1, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public static a(FFF)F
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;)F
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->c:F

    return v0
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;F)F
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->c:F

    return p1
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;FF)F
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/GoogleMapView2;->a(FF)F

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/GoogleMapView2;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    return p1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 21

    .prologue
    .line 28
    const-wide v2, 0x415854a640000000L

    div-double v2, p1, v2

    .line 37
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    .line 75
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    .line 32
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 103
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    .line 47
    mul-double v14, v10, v12

    mul-double v16, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v16, v16, v18

    add-double v14, v14, v16

    .line 65
    mul-double/2addr v2, v6

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double v4, v12, v14

    sub-double v4, v10, v4

    .line 120
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    .line 70
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v4
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:Landroid/hardware/SensorManager;

    .line 52
    sget-object v0, Lcom/whatsapp/GoogleMapView2;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 100
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/GoogleMapView2;->d:Landroid/view/Display;

    .line 31
    return-void
.end method

.method static b(Lcom/whatsapp/GoogleMapView2;F)F
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lcom/whatsapp/GoogleMapView2;->g:F

    return p1
.end method

.method static b(Lcom/whatsapp/GoogleMapView2;)[F
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->h:[F

    return-object v0
.end method

.method static c(Lcom/whatsapp/GoogleMapView2;)[F
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->k:[F

    return-object v0
.end method

.method static d(Lcom/whatsapp/GoogleMapView2;)F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->l:F

    return v0
.end method

.method static e(Lcom/whatsapp/GoogleMapView2;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    return v0
.end method

.method static f(Lcom/whatsapp/GoogleMapView2;)[F
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->m:[F

    return-object v0
.end method

.method static g(Lcom/whatsapp/GoogleMapView2;)F
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->g:F

    return v0
.end method

.method static h(Lcom/whatsapp/GoogleMapView2;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->d:Landroid/view/Display;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 72
    iget v1, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    packed-switch v1, :pswitch_data_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 116
    if-eqz v0, :cond_0

    .line 35
    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 59
    if-eqz v0, :cond_0

    .line 46
    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    goto :goto_0

    .line 72
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/GoogleMapView2;->j:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 109
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/GoogleMapView2;->i:Z

    .line 125
    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/whatsapp/GoogleMapView2;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/whatsapp/GoogleMapView2;->j:Landroid/hardware/SensorEventListener;

    const/16 v3, 0x3e80

    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 95
    :cond_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 94
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    if-eq v0, v1, :cond_0

    .line 1
    iput v1, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    .line 63
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/maps/MapView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setLocationMode(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    .line 76
    packed-switch p1, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-boolean v0, p0, Lcom/whatsapp/GoogleMapView2;->i:Z

    if-eqz v0, :cond_0

    .line 38
    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    iput v0, p0, Lcom/whatsapp/GoogleMapView2;->l:F

    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 24
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 123
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    if-eqz v1, :cond_2

    .line 118
    :cond_1
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 60
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    const-wide/high16 v4, 0x4049000000000000L

    iget v3, p0, Lcom/whatsapp/GoogleMapView2;->c:F

    float-to-double v6, v3

    invoke-static {v0, v4, v5, v6, v7}, Lcom/whatsapp/GoogleMapView2;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->g:F

    const/high16 v5, 0x42870000

    .line 81
    invoke-static {v4, v8, v5}, Lcom/whatsapp/GoogleMapView2;->a(FFF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->c:F

    .line 25
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    iget v4, p0, Lcom/whatsapp/GoogleMapView2;->l:F

    const/high16 v5, 0x41700000

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    .line 114
    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 54
    :cond_3
    new-instance v0, Lcom/whatsapp/aee;

    invoke-direct {v0, p0}, Lcom/whatsapp/aee;-><init>(Lcom/whatsapp/GoogleMapView2;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {p0, v0, v4, v5}, Lcom/whatsapp/GoogleMapView2;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    if-eqz v1, :cond_0

    .line 127
    :pswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getMyLocation()Landroid/location/Location;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 71
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 117
    const/4 v3, 0x1

    iput v3, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    if-eqz v1, :cond_5

    .line 126
    :cond_4
    iget-object v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 42
    iput v9, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    .line 39
    :cond_5
    invoke-static {}, Lcom/google/android/gms/maps/model/CameraPosition;->builder()Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 17
    iget v0, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    invoke-virtual {p0, v0}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    .line 79
    if-eqz v1, :cond_0

    .line 90
    :pswitch_2
    iput v9, p0, Lcom/whatsapp/GoogleMapView2;->f:I

    .line 56
    invoke-virtual {p0, v9}, Lcom/whatsapp/GoogleMapView2;->a(I)V

    goto/16 :goto_0

    .line 76
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
