.class public Lcom/whatsapp/GroupChatRecentLocationsActivity;
.super Lcom/google/android/maps/MapActivity;
.source "GroupChatRecentLocationsActivity.java"

# interfaces
.implements Lcom/whatsapp/ar3;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/GoogleMapView;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;

.field private d:I

.field private e:I

.field private f:Landroid/widget/TextView;

.field private g:Lcom/whatsapp/a6;

.field private h:Lcom/google/android/maps/MyLocationOverlay;

.field private i:Landroid/view/View$OnLongClickListener;

.field private final j:Lcom/whatsapp/j0;

.field private k:Lcom/whatsapp/axw;

.field private l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Nw5"

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

    const-string/jumbo v0, "C{%Y\u0015Ks\u0013v\u000ePq?p9Kp%q\u0015Hr4q"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "Cl>v\nGv0w\u0008A}4m\u000eHq2b\u000eMq?pUGl4b\u000eA"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "Cl>v\nGv0w\u0008A}4m\u000eHq2b\u000eMq?pUV{\"v\u0016P12l\u0014P\u007f2wZJq%#\u001b@z4g"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "Cl>v\nGv0w\u0008A}4m\u000eHq2b\u000eMq?pUV{\"v\u0016P1\"h\u0013T12l\u0014P\u007f2wZJq%#\u001b@z4g"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "H\u007f(l\u000fPA8m\u001cH\u007f%f\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Cl>v\nGv0w\u0008A}4m\u000eHq2b\u000eMq?pU@{\"w\u0008Kg"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7a

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x51

    goto :goto_2

    :pswitch_9
    move v6, v4

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:I

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/whatsapp/j1;

    invoke-direct {v0, p0}, Lcom/whatsapp/j1;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    iput-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/j0;

    .line 177
    return-void
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    return v0
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;I)I
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    return p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Lcom/whatsapp/axw;)Lcom/whatsapp/axw;
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    return-object p1
.end method

.method static a(Lcom/whatsapp/GroupChatRecentLocationsActivity;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 47
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 140
    iget-object v3, v0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    :goto_0
    return-object v0

    .line 176
    :cond_1
    if-eqz v1, :cond_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x0

    const/4 v1, -0x1

    const-wide v6, 0x412e848000000000L

    .line 31
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 37
    iput v8, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    .line 92
    :cond_0
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    if-ne v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v1}, Lcom/google/android/maps/MyLocationOverlay;->getMyLocation()Lcom/google/android/maps/GeoPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 121
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f080290

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 85
    :cond_1
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 138
    new-instance v1, Lcom/google/android/maps/GeoPoint;

    iget-wide v2, v0, Lcom/whatsapp/protocol/cc;->u:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-wide v4, v0, Lcom/whatsapp/protocol/cc;->J:D

    mul-double/2addr v4, v6

    double-to-int v0, v4

    invoke-direct {v1, v2, v0}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 61
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f080229

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;Lcom/whatsapp/protocol/cc;)V
    .locals 5

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 152
    const v0, 0x7f10015f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {v1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const v0, 0x7f100160

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-static {p2}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a6;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    const v0, 0x7f10015e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0098

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0016

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v4, 0x1

    .line 51
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 142
    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/axw;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 179
    :cond_1
    iget-object v0, p2, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method static b(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 22

    .prologue
    sget v10, Lcom/whatsapp/App;->aC:I

    .line 52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 161
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4, v2}, Lcom/whatsapp/GoogleMapView;->removeView(Landroid/view/View;)V

    if-eqz v10, :cond_0

    .line 180
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getWidth()I

    move-result v2

    .line 136
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getHeight()I

    move-result v3

    .line 123
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    .line 192
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v3

    .line 199
    const-wide/high16 v4, 0x4000000000000000L

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4070000000000000L

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L

    div-double/2addr v4, v6

    .line 25
    mul-int/lit16 v2, v2, 0x168

    int-to-double v2, v2

    div-double v4, v2, v4

    .line 20
    const-wide/high16 v2, 0x4000000000000000L

    div-double v6, v4, v2

    .line 88
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 190
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/protocol/cc;

    .line 110
    iget-wide v12, v2, Lcom/whatsapp/protocol/cc;->J:D

    .line 22
    iget-wide v14, v2, Lcom/whatsapp/protocol/cc;->u:D

    .line 220
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    iget-wide v0, v2, Lcom/whatsapp/protocol/cc;->u:D

    move-wide/from16 v16, v0

    const-wide v18, 0x412e848000000000L

    mul-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-int v0, v0

    move/from16 v16, v0

    iget-wide v0, v2, Lcom/whatsapp/protocol/cc;->J:D

    move-wide/from16 v18, v0

    const-wide v20, 0x412e848000000000L

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v3, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 163
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/whatsapp/GoogleMapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v0, v3, v9}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v16, 0x4066800000000000L

    add-double v12, v12, v16

    div-double/2addr v12, v4

    double-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v12, " "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide v12, 0x4056800000000000L

    add-double/2addr v12, v14

    div-double/2addr v12, v6

    double-to-int v12, v12

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 91
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_3
    invoke-virtual {v8, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    if-eqz v10, :cond_2

    .line 219
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    new-instance v3, Lcom/whatsapp/qc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/qc;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 73
    new-instance v12, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v3, 0x0

    invoke-virtual {v12, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x40e00000

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v12, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 69
    new-instance v13, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 81
    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/LayoutInflater;

    .line 187
    new-instance v4, Lcom/whatsapp/aa2;

    invoke-direct {v4}, Lcom/whatsapp/aa2;-><init>()V

    .line 13
    const/high16 v5, 0x41400000

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/a0n;->i:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/whatsapp/aa2;->a(I)V

    .line 159
    invoke-virtual {v13, v4}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    const-wide/16 v6, 0x0

    .line 108
    const-wide/16 v4, 0x0

    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-wide v8, v6

    move-wide v6, v4

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/protocol/cc;

    .line 1
    const v5, 0x7f03003c

    const/4 v15, 0x0

    invoke-static {v3, v5, v15}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 215
    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Landroid/view/View;->setClickable(Z)V

    .line 211
    const v15, 0x7f020763

    invoke-virtual {v5, v15}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    move-object/from16 v0, p0

    invoke-direct {v0, v5, v4}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a(Landroid/view/View;Lcom/whatsapp/protocol/cc;)V

    .line 130
    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v5, v15}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 148
    iget-wide v0, v4, Lcom/whatsapp/protocol/cc;->u:D

    move-wide/from16 v16, v0

    add-double v8, v8, v16

    .line 182
    iget-wide v4, v4, Lcom/whatsapp/protocol/cc;->J:D

    add-double/2addr v4, v6

    .line 115
    if-eqz v10, :cond_7

    .line 153
    :goto_1
    new-instance v3, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-double v6, v6

    div-double v6, v8, v6

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-double v8, v2

    div-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v2, v4

    invoke-direct {v3, v6, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    new-instance v4, Lcom/google/android/maps/MapView$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    const/16 v7, 0x51

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/google/android/maps/MapView$LayoutParams;-><init>(IILcom/google/android/maps/GeoPoint;I)V

    invoke-virtual {v2, v12, v4}, Lcom/whatsapp/GoogleMapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    if-eqz v10, :cond_5

    .line 214
    :cond_6
    return-void

    :cond_7
    move-wide v6, v4

    goto :goto_0

    :cond_8
    move-wide v4, v6

    goto :goto_1
.end method

.method static c(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a()V

    return-void
.end method

.method static d(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    return-void
.end method

.method static e(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method static f(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    return v0
.end method

.method static g(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static h(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static i(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method static j(Lcom/whatsapp/GroupChatRecentLocationsActivity;)I
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    return v0
.end method

.method static k(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static l(Lcom/whatsapp/GroupChatRecentLocationsActivity;)Lcom/whatsapp/a6;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/a6;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:I

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->d:I

    .line 6
    invoke-direct {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    .line 126
    :cond_0
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 60
    packed-switch p1, :pswitch_data_0

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 194
    :pswitch_0
    if-ne p2, v4, :cond_2

    .line 45
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 213
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/ary;->a(Landroid/net/Uri;Lcom/whatsapp/axw;)V

    if-eqz v0, :cond_0

    .line 146
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V

    if-eqz v0, :cond_0

    .line 75
    :cond_2
    sget-object v1, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 216
    if-eqz v0, :cond_0

    .line 70
    :pswitch_1
    if-ne p2, v4, :cond_3

    .line 5
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->p(Lcom/whatsapp/axw;)V

    if-eqz v0, :cond_0

    .line 80
    :cond_3
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .prologue
    sget v12, Lcom/whatsapp/App;->aC:I

    .line 49
    :try_start_0
    sget-object v2, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 17
    sget-boolean v2, Lcom/whatsapp/qu;->d:Z

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutDirection(I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 106
    const v2, 0x7f03007f

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/app/Activity;I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/lang/String;

    .line 67
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 82
    const v2, 0x7f100147

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 58
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static {v3, v0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 39
    new-instance v3, Lcom/whatsapp/ayz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/ayz;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 42
    const v2, 0x7f100231

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/ar3;)V

    .line 27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 162
    const v2, 0x7f1000fb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->f:Landroid/widget/TextView;

    .line 43
    new-instance v2, Lcom/whatsapp/a5;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/a5;-><init>(Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/google/android/maps/MyLocationOverlay;

    .line 170
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    .line 116
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    new-instance v3, Lcom/whatsapp/aa9;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/aa9;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    new-instance v2, Lcom/whatsapp/aa;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/aa;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->i:Landroid/view/View$OnLongClickListener;

    .line 204
    const-wide v8, 0x4056800000000000L

    .line 94
    const-wide v6, -0x3fa9800000000000L

    .line 84
    const-wide v4, 0x4066800000000000L

    .line 18
    const-wide v2, -0x3f99800000000000L

    .line 77
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v2, Lcom/whatsapp/protocol/cc;

    .line 32
    iget-wide v14, v2, Lcom/whatsapp/protocol/cc;->u:D

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 183
    iget-wide v14, v2, Lcom/whatsapp/protocol/cc;->u:D

    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 41
    iget-wide v14, v2, Lcom/whatsapp/protocol/cc;->J:D

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 102
    iget-wide v2, v2, Lcom/whatsapp/protocol/cc;->J:D

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 166
    if-eqz v12, :cond_5

    .line 222
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

    .line 16
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 195
    sub-double v4, v8, v10

    const-wide v8, 0x3ff4cccccccccccdL

    mul-double/2addr v4, v8

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v4, v8

    double-to-int v4, v4

    .line 134
    sub-double/2addr v2, v6

    const-wide v6, 0x3ff4cccccccccccdL

    mul-double/2addr v2, v6

    const-wide v6, 0x412e848000000000L

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 29
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-gt v3, v5, :cond_1

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    const/16 v5, 0x11

    invoke-virtual {v3, v5}, Lcom/google/android/maps/MapController;->setZoom(I)I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v12, :cond_2

    .line 11
    :cond_1
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v3}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lcom/google/android/maps/MapController;->zoomToSpan(II)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->b()V

    .line 151
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->e:I

    .line 212
    new-instance v2, Lcom/whatsapp/a6;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/whatsapp/a6;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/a6;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/a6;

    invoke-virtual {v2}, Lcom/whatsapp/a6;->a()V

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->g:Lcom/whatsapp/a6;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const v2, 0x7f100234

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/f3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/f3;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    const v2, 0x7f100235

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/vw;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/vw;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const v2, 0x7f100233

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/aax;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/whatsapp/aax;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    const/4 v3, 0x0

    .line 26
    const/4 v2, 0x0

    .line 57
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v2

    .line 9
    :goto_2
    if-eqz v2, :cond_4

    .line 210
    const/4 v4, 0x0

    .line 78
    :try_start_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ZoomButtonsController;
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_5

    .line 202
    :goto_3
    if-eqz v2, :cond_4

    .line 131
    invoke-virtual {v2}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    .line 62
    :goto_4
    if-eqz v2, :cond_3

    .line 59
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_5
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v6

    iget v6, v6, Lcom/whatsapp/a0n;->i:F

    const/high16 v7, 0x42400000

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_4

    .line 71
    :cond_3
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/j0;

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 185
    return-void

    .line 86
    :catch_0
    move-exception v2

    throw v2

    .line 188
    :catch_1
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_2

    .line 11
    :catch_2
    move-exception v2

    throw v2

    .line 35
    :catch_3
    move-exception v2

    :goto_5
    move-object v2, v4

    goto :goto_3

    .line 59
    :catch_4
    move-exception v2

    throw v2

    .line 35
    :catch_5
    move-exception v2

    goto :goto_5

    .line 208
    :catch_6
    move-exception v4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_4

    :cond_5
    move-wide v4, v2

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 90
    packed-switch p1, :pswitch_data_0

    .line 198
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 196
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const v1, 0x7f080250

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    const v1, 0x7f08008a

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v1, :cond_0

    .line 171
    const v1, 0x7f080495

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->k:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    const v1, 0x7f080045

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    const v1, 0x7f080047

    invoke-virtual {p0, v1}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v2, Lcom/whatsapp/a4q;

    invoke-direct {v2, p0}, Lcom/whatsapp/a4q;-><init>(Lcom/whatsapp/GroupChatRecentLocationsActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 174
    const v0, 0x7f080239

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0200b7

    .line 93
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 172
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 197
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 158
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 119
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 129
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->j:Lcom/whatsapp/j0;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/j0;)V

    .line 155
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 207
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    :goto_0
    return v1

    .line 168
    :sswitch_0
    iget-object v2, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->a:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->isSatellite()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/whatsapp/GoogleMapView;->setSatellite(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 206
    :sswitch_1
    invoke-virtual {p0}, Lcom/whatsapp/GroupChatRecentLocationsActivity;->finish()V

    goto :goto_0

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x102002c -> :sswitch_1
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 66
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/GroupChatRecentLocationsActivity;->h:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 65
    return-void
.end method
