.class public Lcom/whatsapp/LocationPicker2;
.super Lcom/whatsapp/DialogToastActivity;
.source "LocationPicker2.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;
.implements Lcom/google/android/gms/location/LocationListener;


# static fields
.field private static final H:Lcom/google/android/gms/location/LocationRequest;

.field private static ab:J

.field private static final bb:[Ljava/lang/String;


# instance fields
.field private A:Landroid/os/Handler;

.field private B:F

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field private E:Lcom/whatsapp/ye;

.field private F:Landroid/view/View;

.field private G:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:I

.field private M:Landroid/view/View;

.field private N:I

.field private O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private P:Landroid/widget/ProgressBar;

.field private Q:Ljava/lang/Runnable;

.field private R:Landroid/graphics/Bitmap;

.field private S:Lcom/whatsapp/ao1;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Landroid/graphics/Bitmap;

.field private W:Lcom/whatsapp/fieldstats/w;

.field private X:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private Y:Lcom/whatsapp/PlaceInfo;

.field private Z:Lcom/whatsapp/GoogleMapView2;

.field private aa:Landroid/widget/ProgressBar;

.field private ac:I

.field private k:J

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/location/Location;

.field private n:Lcom/google/android/gms/maps/GoogleMap;

.field private o:Lcom/whatsapp/d0;

.field private p:Z

.field private q:Lcom/whatsapp/yh;

.field private r:Z

.field private s:Lcom/whatsapp/PlaceInfo;

.field private t:Lcom/whatsapp/util/bc;

.field private u:Landroid/widget/ListView;

.field private v:Landroid/view/View;

.field private w:Z

.field private x:F

.field private y:Landroid/widget/TextView;

.field private z:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x16

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "8\u000e\u0011\u000bg\u0014\n\u001f\u001ac?\u000f\u001f\u0017]\'\u0007\u0004"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "8\u000e\u0011\u000bg\u0014\n\u001f\u001ac?\u000f\u001f\u0017]\'\t\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "8\u000e\u0011\u000bg\u0014\n\u001f\u001ac?\u000f\u001f\u0017]1\t\u001f\u0014"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "(\t\u001dWu#\u0007\u0004\nc;\u0016/\tp.\u0000\u0015\u000bg%\u0005\u0015\n"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, ":\u0013\u0015\u000b{"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "*\u0008\u0014\u000bm\"\u0002^\u0010l?\u0003\u001e\r,*\u0005\u0004\u0010m%H#<C\u0019%8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "w\u0007P\u0011p.\u0000M^j?\u0012\u0000\n8dI\u0016\u0016w9\u0015\u0001\u000cc9\u0003^\u001am&IWGd$\u0013\u0002\ns>\u0007\u0002\u001c>d\u0007N"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000c\u0003\u001f:m/\u0003"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\'\t\u0013\u0018v\"\t\u001e\tk(\r\u0015\u000b-(\u0014\u0015\u0018v."

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\'\t\u0013\u0018v\"\t\u001e"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001b\n\u0011\u001ag8"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "%\u0003\u0004\u000em9\r"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, ";\n\u0011\u001ag8"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, ";\n\u0011\u001ag8"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "*\u0004\u001f\u000bv\"\u0008\u0017Yf>\u0003P\rmk\u0008\u0011\rk=\u0003P\u0015k)\u0014\u0011\u000bk.\u0015P\u0014k8\u0015\u0019\u0017e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "!\u000f\u0014"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, ",\u0016\u0003"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "8\u000e\u0011\u000bg\u0014\n\u001f\u001ac?\u000f\u001f\u0017]\'\u0007\u0004"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "(\t\u001dWu#\u0007\u0004\nc;\u0016/\tp.\u0000\u0015\u000bg%\u0005\u0015\n"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "8\u000e\u0011\u000bg\u0014\n\u001f\u001ac?\u000f\u001f\u0017]\'\t\u001e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "8\u000e\u0011\u000bg\u0014\n\u001f\u001ac?\u000f\u001f\u0017]1\t\u001f\u0014"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, ";\n\u0011\u001ag8"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    .line 175
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/LocationPicker2;->ab:J

    .line 367
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x1388

    .line 170
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const-wide/16 v2, 0x10

    .line 346
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/location/LocationRequest;->setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    const/16 v1, 0x64

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/LocationPicker2;->H:Lcom/google/android/gms/location/LocationRequest;

    .line 107
    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_15
    const/16 v6, 0x4b

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x66

    goto :goto_2

    :pswitch_17
    const/16 v6, 0x70

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x79

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 134
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/LocationPicker2;->L:I

    .line 305
    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->U:Z

    .line 281
    new-instance v0, Lcom/whatsapp/PlaceInfo;

    invoke-direct {v0}, Lcom/whatsapp/PlaceInfo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/PlaceInfo;

    .line 132
    sget-object v0, Lcom/whatsapp/fieldstats/w;->DID_NOT_REQUEST:Lcom/whatsapp/fieldstats/w;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->W:Lcom/whatsapp/fieldstats/w;

    .line 32
    iput v1, p0, Lcom/whatsapp/LocationPicker2;->ac:I

    .line 207
    return-void
.end method

.method private a()I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L

    .line 299
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()Landroid/location/Location;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/Projection;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    .line 176
    new-instance v2, Landroid/location/Location;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 322
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 85
    iget-object v3, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearLeft:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->nearRight:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 213
    invoke-virtual {v0, v2}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;I)I
    .locals 0

    .prologue
    .line 112
    iput p1, p0, Lcom/whatsapp/LocationPicker2;->ac:I

    return p1
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 39
    sput-wide p0, Lcom/whatsapp/LocationPicker2;->ab:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->Y:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/ao1;)Lcom/whatsapp/ao1;
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/ao1;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/w;)Lcom/whatsapp/fieldstats/w;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->W:Lcom/whatsapp/fieldstats/w;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/yh;)Lcom/whatsapp/yh;
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker2;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->T:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 320
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 181
    :cond_0
    const v0, 0x7f100251

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 184
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->Y:Lcom/whatsapp/PlaceInfo;

    .line 52
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 362
    new-instance v0, Lcom/whatsapp/yh;

    invoke-direct {v0}, Lcom/whatsapp/yh;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    .line 200
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Lcom/whatsapp/ye;

    invoke-virtual {v0}, Lcom/whatsapp/ye;->notifyDataSetChanged()V

    .line 233
    sget-object v0, Lcom/whatsapp/fieldstats/w;->CANCEL:Lcom/whatsapp/fieldstats/w;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->W:Lcom/whatsapp/fieldstats/w;

    .line 228
    new-instance v0, Lcom/whatsapp/d0;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/d0;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/whatsapp/d0;

    .line 127
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/whatsapp/d0;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 291
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/az;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/az;)V

    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Lcom/whatsapp/fieldstats/az;I)V
    .locals 0

    .prologue
    .line 250
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/az;I)V

    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/az;)V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/az;I)V

    .line 257
    return-void
.end method

.method private a(Lcom/whatsapp/fieldstats/az;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 65
    iget-wide v2, p0, Lcom/whatsapp/LocationPicker2;->k:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_0

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/LocationPicker2;->k:J

    sub-long/2addr v2, v4

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 270
    :cond_0
    iget v1, p0, Lcom/whatsapp/LocationPicker2;->ac:I

    packed-switch v1, :pswitch_data_0

    .line 48
    :goto_0
    sget-object v1, Lcom/whatsapp/fieldstats/bw;->FACEBOOK:Lcom/whatsapp/fieldstats/bw;

    .line 53
    :cond_1
    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->W:Lcom/whatsapp/fieldstats/w;

    iget-boolean v4, p0, Lcom/whatsapp/LocationPicker2;->w:Z

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Landroid/view/View;

    .line 193
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    :goto_1
    iget v6, p0, Lcom/whatsapp/LocationPicker2;->N:I

    move-object v0, p0

    move-object v2, p1

    move v7, p2

    .line 163
    invoke-static/range {v0 .. v9}, Lcom/whatsapp/aot;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bw;Lcom/whatsapp/fieldstats/az;Lcom/whatsapp/fieldstats/w;ZZIIJ)V

    .line 118
    return-void

    .line 262
    :pswitch_0
    sget-object v1, Lcom/whatsapp/fieldstats/bw;->GOOGLE:Lcom/whatsapp/fieldstats/bw;

    .line 217
    if-eqz v0, :cond_1

    .line 89
    :pswitch_1
    sget-object v1, Lcom/whatsapp/fieldstats/bw;->FOURSQUARE:Lcom/whatsapp/fieldstats/bw;

    .line 206
    if-eqz v0, :cond_1

    goto :goto_0

    .line 193
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 270
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->p:Z

    return p1
.end method

.method static b(Lcom/whatsapp/LocationPicker2;I)I
    .locals 0

    .prologue
    .line 331
    iput p1, p0, Lcom/whatsapp/LocationPicker2;->N:I

    return p1
.end method

.method static b(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Landroid/view/View;

    return-object v0
.end method

.method private b()V
    .locals 10

    .prologue
    const/high16 v5, 0x3f000000

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 219
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 183
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PlaceInfo;

    .line 92
    new-instance v3, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v6, v0, Lcom/whatsapp/PlaceInfo;->lat:D

    iget-wide v8, v0, Lcom/whatsapp/PlaceInfo;->lon:D

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v3

    .line 23
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 349
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 247
    :cond_1
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 328
    iget-object v4, v0, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 153
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->G:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 369
    invoke-virtual {v3, v5, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 297
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v3

    .line 276
    iput-object v3, v0, Lcom/whatsapp/PlaceInfo;->tag:Ljava/lang/Object;

    .line 72
    if-eqz v1, :cond_0

    .line 275
    :cond_3
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v0

    .line 31
    const v1, 0x7f080387

    invoke-virtual {p0, v1}, Lcom/whatsapp/LocationPicker2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 30
    return-void
.end method

.method static b(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->U:Z

    return p1
.end method

.method static c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->s:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static c(Lcom/whatsapp/LocationPicker2;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker2;->w:Z

    return p1
.end method

.method static d(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->C:Landroid/view/View;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 277
    .line 120
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 141
    const v0, 0x7f080228

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 224
    if-eqz v0, :cond_0

    .line 37
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v6}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 38
    :cond_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/LocationPicker2;)Landroid/view/View;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/view/View;

    return-object v0
.end method

.method static f(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Y:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    .line 47
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->i()V

    .line 363
    :cond_0
    return-void
.end method

.method private g()Landroid/location/Location;
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    new-instance v1, Landroid/location/Location;

    const-string/jumbo v2, ""

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 241
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 46
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 268
    return-object v1
.end method

.method static g(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method static h()J
    .locals 2

    .prologue
    .line 7
    sget-wide v0, Lcom/whatsapp/LocationPicker2;->ab:J

    return-wide v0
.end method

.method static h(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()V

    return-void
.end method

.method static i(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 279
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setTrafficEnabled(Z)V

    .line 341
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->setIndoorEnabled(Z)Z

    .line 188
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->setMyLocationEnabled(Z)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/UiSettings;->setMyLocationButtonEnabled(Z)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/_i;

    invoke-direct {v1, p0}, Lcom/whatsapp/_i;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/b0;

    invoke-direct {v1, p0}, Lcom/whatsapp/b0;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/aoe;

    invoke-direct {v1, p0}, Lcom/whatsapp/aoe;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 359
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/whatsapp/qd;

    invoke-direct {v1, p0}, Lcom/whatsapp/qd;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/google/android/gms/maps/GoogleMap;->setPadding(IIII)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->b()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    aget-object v2, v2, v3

    const v3, 0x42158f29

    .line 238
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    float-to-double v2, v2

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    aget-object v4, v4, v5

    const v5, -0x3d0bd651

    .line 282
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    float-to-double v4, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 220
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 100
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/high16 v3, 0x41900000

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const v2, 0x3e4ccccd

    sub-float/2addr v0, v2

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 371
    :cond_1
    return-void
.end method

.method static j(Lcom/whatsapp/LocationPicker2;)I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/whatsapp/LocationPicker2;->ac:I

    return v0
.end method

.method static k(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ao1;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->S:Lcom/whatsapp/ao1;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/ye;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Lcom/whatsapp/ye;

    return-object v0
.end method

.method static m(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->G:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method static n(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker2;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/location/Location;

    return-object v0
.end method

.method static p(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object v0
.end method

.method static q(Lcom/whatsapp/LocationPicker2;)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->d()V

    return-void
.end method

.method static r(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/GoogleMapView2;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    return-object v0
.end method

.method static s(Lcom/whatsapp/LocationPicker2;)I
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->a()I

    move-result v0

    return v0
.end method

.method static t(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/yh;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    return-object v0
.end method

.method static u(Lcom/whatsapp/LocationPicker2;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/os/Handler;

    return-object v0
.end method

.method static v(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/util/bc;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->t:Lcom/whatsapp/util/bc;

    return-object v0
.end method

.method static w(Lcom/whatsapp/LocationPicker2;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static x(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Landroid/widget/ImageView;

    return-object v0
.end method

.method static y(Lcom/whatsapp/LocationPicker2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static z(Lcom/whatsapp/LocationPicker2;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x78

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 156
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->M:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 119
    :pswitch_0
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->r:Z

    if-nez v1, :cond_0

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/LocationPicker2;->B:F

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/whatsapp/LocationPicker2;->x:F

    if-eqz v0, :cond_0

    .line 115
    :pswitch_1
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->r:Z

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 73
    iget v3, p0, Lcom/whatsapp/LocationPicker2;->B:F

    sub-float v3, v1, v3

    iget v4, p0, Lcom/whatsapp/LocationPicker2;->B:F

    sub-float/2addr v1, v4

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/whatsapp/LocationPicker2;->x:F

    sub-float v3, v2, v3

    iget v4, p0, Lcom/whatsapp/LocationPicker2;->x:F

    sub-float/2addr v2, v4

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/a0n;->i:F

    const/high16 v3, 0x40c00000

    mul-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 326
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->r:Z

    .line 27
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->F:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->F:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v5, v5, v2, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 311
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 179
    iget-object v2, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->C:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_2
    if-eqz v0, :cond_0

    .line 82
    :pswitch_2
    iput v5, p0, Lcom/whatsapp/LocationPicker2;->B:F

    .line 332
    iput v5, p0, Lcom/whatsapp/LocationPicker2;->x:F

    .line 130
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->r:Z

    if-eqz v0, :cond_0

    .line 16
    iput-boolean v6, p0, Lcom/whatsapp/LocationPicker2;->r:Z

    .line 211
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 154
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->F:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v5, v5, v1, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 174
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1
    invoke-virtual {v0, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 272
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/whatsapp/fieldstats/az;->CANCEL:Lcom/whatsapp/fieldstats/az;

    invoke-direct {p0, v0}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/az;)V

    .line 139
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 51
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 162
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    sget-object v2, Lcom/whatsapp/LocationPicker2;->H:Lcom/google/android/gms/location/LocationRequest;

    invoke-interface {v0, v1, v2, p0}, Lcom/google/android/gms/location/FusedLocationProviderApi;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;

    .line 308
    sget-object v0, Lcom/google/android/gms/location/LocationServices;->FusedLocationApi:Lcom/google/android/gms/location/FusedLocationProviderApi;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0, v1}, Lcom/google/android/gms/location/FusedLocationProviderApi;->getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/location/Location;

    .line 64
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 142
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 138
    invoke-static {v9}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    .line 361
    :goto_0
    return-void

    .line 159
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_0

    .line 178
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v1, :cond_3

    .line 364
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_2

    .line 4
    iput v8, p0, Lcom/whatsapp/LocationPicker2;->ac:I

    sget v4, Lcom/whatsapp/App;->aC:I

    if-eqz v4, :cond_3

    .line 195
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 97
    add-int/lit8 v0, v0, -0x30

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/whatsapp/LocationPicker2;->ac:I

    .line 160
    :cond_3
    sget v0, Lcom/whatsapp/App;->D:I

    if-ne v0, v8, :cond_4

    .line 168
    iput v8, p0, Lcom/whatsapp/LocationPicker2;->ac:I

    .line 312
    :cond_4
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/location/LocationServices;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 135
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->T:Ljava/lang/String;

    .line 286
    if-eqz p1, :cond_5

    .line 218
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yh;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    .line 161
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 336
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030086

    invoke-static {v0, v4, v9, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->setContentView(Landroid/view/View;)V

    .line 340
    const v0, 0x7f100243

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->C:Landroid/view/View;

    .line 54
    const v0, 0x7f100248

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/view/View;

    .line 111
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->v:Landroid/view/View;

    new-instance v4, Lcom/whatsapp/yv;

    invoke-direct {v4, p0}, Lcom/whatsapp/yv;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    const v0, 0x7f100249

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->F:Landroid/view/View;

    .line 102
    const v0, 0x7f100244

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->K:Landroid/view/View;

    .line 9
    const v0, 0x7f100246

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/view/View;

    .line 356
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->D:Landroid/view/View;

    new-instance v4, Lcom/whatsapp/azb;

    invoke-direct {v4, p0}, Lcom/whatsapp/azb;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f10024f

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->M:Landroid/view/View;

    .line 269
    invoke-static {p0}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0206b5

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->V:Landroid/graphics/Bitmap;

    .line 288
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->V:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->G:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 370
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0206b7

    invoke-static {v0, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/graphics/Bitmap;

    .line 196
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->R:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->O:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 256
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapType(I)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 352
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->mapToolbarEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 171
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomControlsEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 323
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 76
    invoke-virtual {v4, v3}, Lcom/google/android/gms/maps/GoogleMapOptions;->compassEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 280
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->rotateGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    move-result-object v4

    .line 137
    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/GoogleMapOptions;->tiltGesturesEnabled(Z)Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 61
    new-instance v4, Lcom/whatsapp/LocationPicker2$3;

    invoke-direct {v4, p0, p0, v0}, Lcom/whatsapp/LocationPicker2$3;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v4, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    .line 189
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onCreate(Landroid/os/Bundle;)V

    .line 231
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    .line 169
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/os/Handler;

    .line 360
    new-instance v0, Lcom/whatsapp/aeh;

    invoke-direct {v0, p0}, Lcom/whatsapp/aeh;-><init>(Lcom/whatsapp/LocationPicker2;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->Q:Ljava/lang/Runnable;

    .line 199
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    if-nez v0, :cond_6

    .line 210
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->Q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 166
    :cond_6
    const v0, 0x7f10024e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->I:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 246
    new-instance v0, Lcom/whatsapp/kb;

    invoke-direct {v0, p0}, Lcom/whatsapp/kb;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    new-instance v0, Lcom/whatsapp/ye;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/ye;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->E:Lcom/whatsapp/ye;

    .line 248
    const v0, 0x7f100250

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    .line 261
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    .line 296
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    .line 49
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/a0n;->o:F

    float-to-int v5, v5

    .line 45
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/a0n;->o:F

    float-to-int v6, v6

    .line 372
    invoke-virtual {v0, v5, v3, v6, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    iget-object v5, p0, Lcom/whatsapp/LocationPicker2;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v9, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 197
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->E:Lcom/whatsapp/ye;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->d()V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->u:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/vr;

    invoke-direct {v1, p0}, Lcom/whatsapp/vr;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 347
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/widget/ProgressBar;

    .line 302
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->aa:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    if-nez v0, :cond_a

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 283
    const v0, 0x7f10024a

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->P:Landroid/widget/ProgressBar;

    .line 258
    sget v0, Lcom/whatsapp/App;->D:I

    if-ne v0, v8, :cond_7

    .line 190
    new-instance v0, Lcom/whatsapp/at0;

    invoke-direct {v0, p0}, Lcom/whatsapp/at0;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 164
    :cond_7
    if-nez p1, :cond_8

    .line 121
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 252
    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    .line 70
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 353
    invoke-virtual {p0, v2}, Lcom/whatsapp/LocationPicker2;->showDialog(I)V

    .line 235
    :cond_8
    const v0, 0x7f10024b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/whatsapp/ox;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/ox;-><init>(Lcom/whatsapp/LocationPicker2;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    const v0, 0x7f10022f

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Landroid/widget/ImageView;

    .line 290
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->J:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/r3;

    invoke-direct {v1, p0}, Lcom/whatsapp/r3;-><init>(Lcom/whatsapp/LocationPicker2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 300
    new-instance v1, Lcom/whatsapp/util/k;

    invoke-direct {v1, v0}, Lcom/whatsapp/util/k;-><init>(Ljava/io/File;)V

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    iget v0, v0, Lcom/whatsapp/a0n;->i:F

    const/high16 v2, 0x42400000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/util/k;->a(I)Lcom/whatsapp/util/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/k;->a()Lcom/whatsapp/util/bc;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->t:Lcom/whatsapp/util/bc;

    .line 227
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->l:Landroid/os/HandlerThread;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->A:Landroid/os/Handler;

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 97
    goto/16 :goto_1

    .line 302
    :cond_a
    const/16 v0, 0x8

    goto/16 :goto_2
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 303
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 80
    :pswitch_0
    new-instance v0, Lcom/whatsapp/ao3;

    invoke-direct {v0, p0}, Lcom/whatsapp/ao3;-><init>(Lcom/whatsapp/LocationPicker2;)V

    .line 173
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0801a9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 214
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802c5

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    const v0, 0x7f080372

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02061d

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 104
    const v0, 0x7f080318

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02061b

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 289
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 321
    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onDestroy()V

    .line 294
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/whatsapp/d0;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/whatsapp/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/d0;->cancel(Z)Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker2;->o:Lcom/whatsapp/d0;

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_2

    .line 244
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/LocationPicker2;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 301
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 34
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 304
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    double-to-float v3, v4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 19
    sget-object v2, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->t:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->a()V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 223
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 215
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .prologue
    const/high16 v10, 0x43480000

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 71
    if-eqz p1, :cond_8

    .line 342
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView2;->setLocationMode(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->n:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v4}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/location/Location;

    .line 278
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v3, :cond_2

    .line 84
    :cond_1
    const/4 v0, -0x1

    .line 63
    :cond_2
    iget v4, p0, Lcom/whatsapp/LocationPicker2;->L:I

    if-eq v0, v4, :cond_4

    .line 40
    iput v0, p0, Lcom/whatsapp/LocationPicker2;->L:I

    .line 271
    if-lez v0, :cond_3

    .line 91
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->I:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    iget-object v4, p0, Lcom/whatsapp/LocationPicker2;->I:Landroid/widget/TextView;

    sget-object v5, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    const v6, 0x7f090013

    .line 93
    invoke-virtual {v5, v6, v0}, Lcom/whatsapp/a1l;->a(II)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    .line 334
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    .line 366
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_4

    .line 293
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->I:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker2;->U:Z

    if-eqz v0, :cond_9

    .line 307
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpg-float v0, v0, v10

    if-gez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->a()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    const/high16 v3, 0x447a0000

    cmpl-float v0, v0, v3

    if-lez v0, :cond_9

    .line 319
    iput-boolean v2, p0, Lcom/whatsapp/LocationPicker2;->U:Z

    move v0, v1

    .line 143
    :goto_0
    iput-object p1, p0, Lcom/whatsapp/LocationPicker2;->m:Landroid/location/Location;

    .line 240
    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_8

    .line 368
    :cond_5
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    cmpg-float v1, v1, v10

    if-gez v1, :cond_6

    .line 350
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_7

    :cond_6
    iget-boolean v1, p0, Lcom/whatsapp/LocationPicker2;->p:Z

    if-eqz v1, :cond_8

    .line 348
    :cond_7
    new-instance v1, Lcom/whatsapp/axs;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/axs;-><init>(Lcom/whatsapp/LocationPicker2;Z)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    :cond_8
    return-void

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onLowMemory()V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onLowMemory()V

    .line 329
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 147
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->a()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v1, v2, v0, v3}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 57
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    .line 216
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 42
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 310
    :goto_0
    return v0

    .line 358
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->onSearchRequested()Z

    goto :goto_0

    .line 284
    :sswitch_1
    iput-boolean v4, p0, Lcom/whatsapp/LocationPicker2;->U:Z

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->g()Landroid/location/Location;

    move-result-object v1

    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/whatsapp/LocationPicker2;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    goto :goto_0

    .line 239
    :sswitch_2
    sget-object v1, Lcom/whatsapp/fieldstats/az;->CANCEL:Lcom/whatsapp/fieldstats/az;

    invoke-direct {p0, v1}, Lcom/whatsapp/LocationPicker2;->a(Lcom/whatsapp/fieldstats/az;)V

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker2;->finish()V

    goto :goto_0

    .line 216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onPause()V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->b()V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 116
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 114
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 365
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->onResume()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView2;->c()V

    .line 333
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker2;->f()V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->X:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/LocationPicker2;->k:J

    .line 96
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->Z:Lcom/whatsapp/GoogleMapView2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/GoogleMapView2;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 314
    sget-object v0, Lcom/whatsapp/LocationPicker2;->bb:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 77
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 318
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker2;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 157
    return v5

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker2;->q:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
