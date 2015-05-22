.class Lcom/whatsapp/a03;
.super Ljava/lang/Object;
.source "a03.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/whatsapp/a19;

.field private b:Landroid/location/Location;


# direct methods
.method public constructor <init>(Lcom/whatsapp/a19;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/whatsapp/a03;->a:Lcom/whatsapp/a19;

    .line 14
    iput-object p2, p0, Lcom/whatsapp/a03;->b:Landroid/location/Location;

    .line 6
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/a19;->a:D

    .line 16
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p1, Lcom/whatsapp/a19;->b:D

    .line 3
    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p1, Lcom/whatsapp/a19;->l:D

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 4
    new-instance v1, Landroid/location/Geocoder;

    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a03;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/whatsapp/a03;->b:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 2
    const/4 v1, 0x0

    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    .line 9
    iget-object v1, p0, Lcom/whatsapp/a03;->a:Lcom/whatsapp/a19;

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/a19;->c:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 5
    :cond_0
    :goto_0
    invoke-static {}, Lcom/whatsapp/dr;->o()Lcom/whatsapp/qn;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a03;->a:Lcom/whatsapp/a19;

    iget-object v1, v1, Lcom/whatsapp/a19;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/a03;->a:Lcom/whatsapp/a19;

    iget-wide v2, v2, Lcom/whatsapp/a19;->a:D

    iget-object v4, p0, Lcom/whatsapp/a03;->a:Lcom/whatsapp/a19;

    iget-wide v4, v4, Lcom/whatsapp/a19;->b:D

    iget-object v6, p0, Lcom/whatsapp/a03;->a:Lcom/whatsapp/a19;

    iget-wide v6, v6, Lcom/whatsapp/a19;->l:D

    iget-object v8, p0, Lcom/whatsapp/a03;->a:Lcom/whatsapp/a19;

    iget-object v8, v8, Lcom/whatsapp/a19;->c:Ljava/lang/String;

    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/qn;->a(Ljava/lang/String;DDDLjava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ot;

    invoke-direct {v1, p0}, Lcom/whatsapp/ot;-><init>(Lcom/whatsapp/a03;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void

    .line 12
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1
    :catch_1
    move-exception v0

    goto :goto_0
.end method
