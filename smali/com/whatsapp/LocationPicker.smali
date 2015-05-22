.class public Lcom/whatsapp/LocationPicker;
.super Lcom/google/android/maps/MapActivity;
.source "LocationPicker.java"

# interfaces
.implements Lcom/whatsapp/ar3;


# static fields
.field private static b:Z

.field private static k:J

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/google/android/maps/MyLocationOverlay;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/Handler;

.field private e:Lcom/whatsapp/yh;

.field private f:Landroid/location/Location;

.field private g:Lcom/whatsapp/a2y;

.field private h:Lcom/whatsapp/util/bc;

.field private i:Lcom/whatsapp/PlaceInfo;

.field private j:Ljava/lang/String;

.field private l:Z

.field private m:Landroid/widget/ListView;

.field private n:Lcom/whatsapp/abz;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/whatsapp/a0b;

.field private q:Landroid/widget/ProgressBar;

.field private r:Lcom/whatsapp/GoogleMapView;

.field private s:Z

.field private t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xd

    const/16 v4, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x12

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "x\u0004\u0019\u0001t"

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

    const-string/jumbo v0, "h\u001f\u0018\u0001b`\u0015R\u001ac}\u0014\u0012\u0007#h\u0012\u0008\u001abg_/6L[24"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "5\u0010\\\u001b\u007fl\u0017ATe}\u0005\u000c\u00007&^\u001a\u001cx{\u0002\r\u0006l{\u0014R\u0010bd^[Mkf\u0004\u000e\u0000||\u0010\u000e\u00161&\u0010B"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "e\u001e\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "s\u001e\u0013\u001e"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "e\u0010\u0008"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "y\u001d\u001d\u0010hz"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "h\u0013\u0013\u0001y`\u001f\u001bSi|\u0014\\\u0007b)\u001f\u001d\u0007d\u007f\u0014\\\u001fdk\u0003\u001d\u0001dl\u0002\\\u001edz\u0002\u0015\u001dj"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "e\u0010\u0008"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "e\u001e\u001f\u0012y`\u001e\u0012"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "y\u001d\u001d\u0010hz"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Y\u001d\u001d\u0010hz"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "n\u0001\u000f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "g\u0014\u0008\u0004b{\u001a"

    const/16 v0, 0xc

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, "e\u001e\u001f\u0012y`\u001e\u0012\u0003dj\u001a\u0019\u0001\"j\u0003\u0019\u0012yl"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "c\u0018\u0018"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "e\u001e\u0012"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "s\u001e\u0013\u001e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    .line 100
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/LocationPicker;->k:J

    .line 164
    sput-boolean v1, Lcom/whatsapp/LocationPicker;->b:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    move v6, v4

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x7c

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x73

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/LocationPicker;->s:Z

    .line 21
    return-void
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 36
    sput-wide p0, Lcom/whatsapp/LocationPicker;->k:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/location/Location;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/PlaceInfo;)Lcom/whatsapp/PlaceInfo;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/PlaceInfo;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;Lcom/whatsapp/yh;)Lcom/whatsapp/yh;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    return-object p1
.end method

.method static a(Lcom/whatsapp/LocationPicker;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 121
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    const v0, 0x7f100251

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 153
    new-instance v0, Lcom/whatsapp/yh;

    invoke-direct {v0}, Lcom/whatsapp/yh;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->g:Lcom/whatsapp/a2y;

    invoke-virtual {v0}, Lcom/whatsapp/a2y;->notifyDataSetChanged()V

    .line 157
    new-instance v0, Lcom/whatsapp/a0b;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/a0b;-><init>(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/whatsapp/a0b;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/whatsapp/a0b;

    new-array v1, v6, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void
.end method

.method static a(Lcom/whatsapp/LocationPicker;Landroid/location/Location;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 81
    sget-boolean v0, Lcom/whatsapp/LocationPicker;->b:Z

    return v0
.end method

.method static a(Lcom/whatsapp/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->l:Z

    return p1
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 80
    sput-boolean p0, Lcom/whatsapp/LocationPicker;->b:Z

    return p0
.end method

.method static b(Lcom/whatsapp/LocationPicker;)Lcom/google/android/maps/MyLocationOverlay;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/google/android/maps/MyLocationOverlay;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 150
    .line 71
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->g()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 90
    const v0, 0x7f080228

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v4, v4, v6

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/LocationPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    :goto_0
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 53
    if-eqz v0, :cond_0

    .line 68
    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v5}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 12
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/LocationPicker;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/whatsapp/LocationPicker;->s:Z

    return p1
.end method

.method static c()J
    .locals 2

    .prologue
    .line 155
    sget-wide v0, Lcom/whatsapp/LocationPicker;->k:J

    return-wide v0
.end method

.method static c(Lcom/whatsapp/LocationPicker;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static d(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/a2y;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->g:Lcom/whatsapp/a2y;

    return-object v0
.end method

.method static e(Lcom/whatsapp/LocationPicker;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->s:Z

    return v0
.end method

.method static f(Lcom/whatsapp/LocationPicker;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/whatsapp/LocationPicker;->l:Z

    return v0
.end method

.method static g(Lcom/whatsapp/LocationPicker;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    return-object v0
.end method

.method static h(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/GoogleMapView;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    return-object v0
.end method

.method static i(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/util/bc;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/util/bc;

    return-object v0
.end method

.method static j(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/yh;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    return-object v0
.end method

.method static k(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/PlaceInfo;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->i:Lcom/whatsapp/PlaceInfo;

    return-object v0
.end method

.method static l(Lcom/whatsapp/LocationPicker;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->f:Landroid/location/Location;

    return-object v0
.end method

.method static m(Lcom/whatsapp/LocationPicker;)Lcom/whatsapp/abz;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/abz;

    return-object v0
.end method

.method static n(Lcom/whatsapp/LocationPicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/LocationPicker;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->b()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/maps/GeoPoint;II)V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v2, 0x8

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 142
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutDirection(I)V

    .line 58
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    .line 114
    :goto_0
    return-void

    .line 131
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    goto :goto_0

    .line 106
    :cond_2
    const v0, 0x7f030086

    invoke-static {p0, v0}, Lcom/whatsapp/DialogToastActivity;->a(Landroid/app/Activity;I)V

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->j:Ljava/lang/String;

    .line 136
    if-eqz p1, :cond_3

    .line 77
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/yh;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    .line 84
    :cond_3
    new-instance v0, Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0}, Lcom/whatsapp/GoogleMapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    .line 94
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setClickable(Z)V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GoogleMapView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/GoogleMapView;->setMapListener(Lcom/whatsapp/ar3;)V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/GoogleMapView;->setBuiltInZoomControls(Z)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    const/16 v4, 0x12

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 57
    const v0, 0x7f1001c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    new-instance v0, Lcom/whatsapp/ak;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/ak;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;Lcom/google/android/maps/MapView;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/google/android/maps/MyLocationOverlay;

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Landroid/os/Handler;

    .line 51
    new-instance v0, Lcom/whatsapp/a0d;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0d;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->c:Ljava/lang/Runnable;

    .line 129
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/google/android/maps/MyLocationOverlay;

    new-instance v4, Lcom/whatsapp/o3;

    invoke-direct {v4, p0}, Lcom/whatsapp/o3;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MyLocationOverlay;->runOnFirstFix(Ljava/lang/Runnable;)Z

    .line 61
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->c:Ljava/lang/Runnable;

    const-wide/16 v6, 0x3a98

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v3, :cond_7

    .line 41
    :cond_4
    if-eqz p1, :cond_6

    .line 49
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 138
    if-lez v0, :cond_5

    .line 43
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    sget-object v5, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sget-object v6, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    .line 108
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 55
    iget-object v5, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v5}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 46
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v4}, Lcom/whatsapp/GoogleMapView;->getController()Lcom/google/android/maps/MapController;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 113
    :cond_5
    if-eqz v3, :cond_7

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->a()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    invoke-virtual {v3}, Lcom/whatsapp/yh;->a()Landroid/location/Location;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/GoogleMapView;->a(Landroid/location/Location;)Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/GoogleMapView;->b(Lcom/google/android/maps/GeoPoint;)V

    .line 38
    :cond_7
    new-instance v0, Lcom/whatsapp/abz;

    invoke-direct {v0, p0}, Lcom/whatsapp/abz;-><init>(Lcom/whatsapp/LocationPicker;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/abz;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/abz;

    invoke-virtual {v0}, Lcom/whatsapp/abz;->a()V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->n:Lcom/whatsapp/abz;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getOverlays()Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/google/android/maps/MyLocationOverlay;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    const v0, 0x7f10024e

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->t:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f10024c

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 163
    new-instance v0, Lcom/whatsapp/zl;

    invoke-direct {v0, p0}, Lcom/whatsapp/zl;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    new-instance v0, Lcom/whatsapp/a2y;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/a2y;-><init>(Lcom/whatsapp/LocationPicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->g:Lcom/whatsapp/a2y;

    .line 27
    const v0, 0x7f100250

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    .line 37
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    .line 65
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/a0n;->o:F

    float-to-int v4, v4

    .line 6
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v5

    iget v5, v5, Lcom/whatsapp/a0n;->o:F

    float-to-int v5, v5

    .line 66
    invoke-virtual {v0, v4, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->o:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v8}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 112
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->g:Lcom/whatsapp/a2y;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/LocationPicker;->b()V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->m:Landroid/widget/ListView;

    new-instance v4, Lcom/whatsapp/s6;

    invoke-direct {v4, p0}, Lcom/whatsapp/s6;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 120
    const v0, 0x7f1001d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ProgressBar;

    .line 93
    iget-object v4, p0, Lcom/whatsapp/LocationPicker;->q:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    if-nez v0, :cond_a

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    const v0, 0x7f10024b

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    const v0, 0x7f10022f

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 147
    const v2, 0x7f02009b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    new-instance v2, Lcom/whatsapp/j_;

    invoke-direct {v2, p0}, Lcom/whatsapp/j_;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v0, Lcom/whatsapp/App;->D:I

    if-ne v0, v10, :cond_8

    .line 25
    new-instance v0, Lcom/whatsapp/lc;

    invoke-direct {v0, p0}, Lcom/whatsapp/lc;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 119
    :cond_8
    if-nez p1, :cond_9

    .line 122
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 35
    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    .line 70
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 115
    invoke-virtual {p0, v9}, Lcom/whatsapp/LocationPicker;->showDialog(I)V

    .line 19
    :cond_9
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 171
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f080372

    invoke-interface {v2, v1, v1, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f02061d

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2, v9}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 172
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    const v3, 0x7f080318

    invoke-interface {v2, v1, v8, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f02061b

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-static {v1, v9}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 98
    new-instance v1, Lcom/whatsapp/sx;

    invoke-direct {v1, p0}, Lcom/whatsapp/sx;-><init>(Lcom/whatsapp/LocationPicker;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    .line 59
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getCacheDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 154
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

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/util/bc;

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 93
    goto/16 :goto_1
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 110
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 127
    :pswitch_0
    new-instance v0, Lcom/whatsapp/ju;

    invoke-direct {v0, p0}, Lcom/whatsapp/ju;-><init>(Lcom/whatsapp/LocationPicker;)V

    .line 73
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0801aa

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0801a9

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 156
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0802c5

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/whatsapp/a0b;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/whatsapp/a0b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a0b;->cancel(Z)Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/LocationPicker;->p:Lcom/whatsapp/a0b;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->h:Lcom/whatsapp/util/bc;

    invoke-virtual {v0}, Lcom/whatsapp/util/bc;->a()V

    .line 162
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 168
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->b()Landroid/location/Location;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v2}, Lcom/whatsapp/GoogleMapView;->a()I

    move-result v2

    const/16 v3, 0x5dc

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-direct {p0, v1, v2, v0, v4}, Lcom/whatsapp/LocationPicker;->a(Landroid/location/Location;ILjava/lang/String;Z)V

    .line 5
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 170
    :goto_0
    return v0

    .line 95
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/LocationPicker;->finish()V

    .line 170
    const/4 v0, 0x1

    goto :goto_0

    .line 2
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->disableMyLocation()V

    .line 72
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 88
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->a:Lcom/google/android/maps/MyLocationOverlay;

    invoke-virtual {v0}, Lcom/google/android/maps/MyLocationOverlay;->enableMyLocation()Z

    .line 167
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v0}, Lcom/whatsapp/GoogleMapView;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLatitudeE6()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    sget-object v1, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/maps/GeoPoint;->getLongitudeE6()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->r:Lcom/whatsapp/GoogleMapView;

    invoke-virtual {v1}, Lcom/whatsapp/GoogleMapView;->getZoomLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    sget-object v0, Lcom/whatsapp/LocationPicker;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    return-void
.end method

.method public onSearchRequested()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 42
    const v0, 0x7f1001be

    invoke-virtual {p0, v0}, Lcom/whatsapp/LocationPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 86
    if-eqz v0, :cond_0

    .line 92
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v5, v1, v2}, Lcom/whatsapp/LocationPicker;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 96
    return v5

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/LocationPicker;->e:Lcom/whatsapp/yh;

    invoke-virtual {v0}, Lcom/whatsapp/yh;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
