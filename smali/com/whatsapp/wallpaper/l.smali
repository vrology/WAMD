.class Lcom/whatsapp/wallpaper/l;
.super Ljava/lang/Object;
.source "l.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "W^4E\u0003N\u0005i\u0001\u0002_K\'G\nI\u0000/J[YP+\u0000\u0011R^2]\u0007JOhY\u0007VS6O\u0016_M"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "[R<@\\\u0015\u0010\'^\u0016I\u0010\'@\u0002HP/JYJ\u0002%A\u000b\u0014H.O\u0012I^6^HM^*B\u0016[O#\\"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "RK2^\u0015\u0000\u0010iY\u0011M\u00111F\u0007NL\'^\u0016\u0014\\)CI[Q\"\\\tS[iy\u000e[K5o\u0016Jh\'B\nJ^6K\u0014\u0014^6E"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "SQ5Z\u0007VS\u0019@\tT`+O\u0014QZ2q\u0007JO5"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "[Q\"\\\tS[hG\u0008NZ(ZH[\\2G\tT\u0011\u0010g#m"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x66

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x3a

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x3f

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x46

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x2e

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 10
    const/4 v0, 0x0

    .line 5
    sget v1, Lcom/whatsapp/App;->aX:I

    if-ne v1, v2, :cond_1

    .line 18
    sget-object v0, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wallpaper/WallpaperPicker;->startActivity(Landroid/content/Intent;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0, v4}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->finish()V

    .line 6
    :goto_1
    return-void

    .line 13
    :cond_1
    sget v1, Lcom/whatsapp/App;->aX:I

    if-nez v1, :cond_2

    .line 8
    sget-object v0, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_2
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    .line 4
    sget-object v2, Lcom/whatsapp/wallpaper/l;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    if-eq v1, v4, :cond_0

    .line 11
    iget-object v1, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->removeDialog(I)V

    .line 9
    iget-object v1, p0, Lcom/whatsapp/wallpaper/l;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->showDialog(I)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 17
    :catch_0
    move-exception v1

    goto :goto_0
.end method
