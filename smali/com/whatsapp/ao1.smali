.class Lcom/whatsapp/ao1;
.super Ljava/lang/Object;
.source "ao1.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:D

.field final b:Lcom/whatsapp/LocationPicker2;

.field c:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0006y"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ao1;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x26

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/LocationPicker2;DD)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/ao1;->b:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p2, p0, Lcom/whatsapp/ao1;->c:D

    .line 14
    iput-wide p4, p0, Lcom/whatsapp/ao1;->a:D

    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    sget v8, Lcom/whatsapp/App;->aC:I

    .line 16
    new-instance v1, Landroid/location/Geocoder;

    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ao1;->b:Lcom/whatsapp/LocationPicker2;

    const v2, 0x7f100247

    invoke-virtual {v0, v2}, Lcom/whatsapp/LocationPicker2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    :try_start_0
    iget-wide v2, p0, Lcom/whatsapp/ao1;->c:D

    iget-wide v4, p0, Lcom/whatsapp/ao1;->a:D

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-nez v2, :cond_3

    .line 20
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Address;

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v2, v7

    .line 17
    :cond_0
    invoke-virtual {v1}, Landroid/location/Address;->getMaxAddressLineIndex()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v4

    if-ge v2, v4, :cond_2

    .line 5
    if-eqz v2, :cond_1

    .line 4
    :try_start_3
    sget-object v4, Lcom/whatsapp/ao1;->z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 6
    :cond_1
    :try_start_4
    invoke-virtual {v1, v2}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 10
    add-int/lit8 v2, v2, 0x1

    if-eqz v8, :cond_0

    .line 8
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/ao1;->b:Lcom/whatsapp/LocationPicker2;

    new-instance v4, Lcom/whatsapp/axu;

    invoke-direct {v4, p0, v1, v3, v0}, Lcom/whatsapp/axu;-><init>(Lcom/whatsapp/ao1;Landroid/location/Address;Ljava/lang/StringBuilder;Landroid/widget/TextView;)V

    invoke-virtual {v2, v4}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    if-eqz v8, :cond_4

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/ao1;->b:Lcom/whatsapp/LocationPicker2;

    new-instance v2, Lcom/whatsapp/hs;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/hs;-><init>(Lcom/whatsapp/ao1;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1
    :cond_4
    :goto_0
    return-void

    .line 9
    :catch_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 3
    :catch_1
    move-exception v1

    .line 23
    iget-object v1, p0, Lcom/whatsapp/ao1;->b:Lcom/whatsapp/LocationPicker2;

    new-instance v2, Lcom/whatsapp/te;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/te;-><init>(Lcom/whatsapp/ao1;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/LocationPicker2;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :catch_2
    move-exception v1

    :try_start_7
    throw v1

    .line 11
    :catch_3
    move-exception v1

    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
.end method
