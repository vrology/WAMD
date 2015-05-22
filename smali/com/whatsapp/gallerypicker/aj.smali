.class Lcom/whatsapp/gallerypicker/aj;
.super Ljava/lang/Object;
.source "aj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

.field public final b:I

.field public final c:Lcom/whatsapp/gallerypicker/at;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0014,\u000fY;\u0010)\u0012i\u0012\n$\rc"

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

    const-string/jumbo v0, "\u0014,\u000fY$\r(\u001au"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b8\u0014m(\r\u0004\u0013"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0010#\u0014j8\u001d((k(\u001d$\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0014,\u000fY$\r(\u001au"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0014,\u000fY;\u0010)\u0012i\u0012\n$\rc"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000f(\u0005d"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "\u000f(\u0005d"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\t?\u0012p$\u001c:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000b(\u0014o=\u0010(\u0019r"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000b(\u0014o=\u0010(\u0019r"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0018#\u0013t\"\u0010)Yo#\r(\u0019rc\u0018.\u0003o\"\u0017c!O\u0008."

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\t?\u0012p$\u001c:"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0014,\u000fY$\r(\u001au"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u001b8\u0014m(\r\u0004\u0013"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000e$\u0019b\"\u000e\u0019\u001er!\u001c"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x4d

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x4d

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x77

    goto :goto_2

    :pswitch_12
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/at;I)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lcom/whatsapp/gallerypicker/aj;->f:I

    .line 16
    iput-object p4, p0, Lcom/whatsapp/gallerypicker/aj;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/whatsapp/gallerypicker/aj;->e:Ljava/lang/String;

    .line 1
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/aj;->c:Lcom/whatsapp/gallerypicker/at;

    .line 24
    iput p7, p0, Lcom/whatsapp/gallerypicker/aj;->b:I

    .line 2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/gallerypicker/aj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v6, 0x6

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 33
    iget v0, p0, Lcom/whatsapp/gallerypicker/aj;->f:I

    if-eq v0, v6, :cond_0

    .line 28
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aj;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/whatsapp/gallerypicker/b9;->i:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/aj;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 19
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/aj;->e:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aj;->c()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v5}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v5

    and-int/2addr v4, v5

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    aget-object v0, v0, v6

    sget-object v4, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    aget-object v0, v0, v8

    sget-object v4, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {v2, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/aj;->c()I

    move-result v0

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v4}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v4

    and-int/2addr v0, v4

    if-ne v0, v9, :cond_2

    .line 17
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    const v5, 0x7fffffff

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    sget-object v0, Lcom/whatsapp/gallerypicker/aj;->z:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v3, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    :cond_3
    const-class v0, Lcom/whatsapp/gallerypicker/MediaPicker;

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-array v1, v8, [Landroid/support/v4/util/Pair;

    invoke-static {v0, v1}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/support/v4/util/Pair;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v3, v8, v0}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 38
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 26
    iget v0, p0, Lcom/whatsapp/gallerypicker/aj;->f:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/whatsapp/gallerypicker/aj;->f:I

    packed-switch v0, :pswitch_data_0

    .line 13
    const/4 v0, 0x5

    .line 31
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/whatsapp/gallerypicker/aj;->f:I

    packed-switch v0, :pswitch_data_0

    .line 22
    :pswitch_0
    const v0, 0x7f0205f6

    .line 35
    :goto_0
    return v0

    :pswitch_1
    const v0, 0x7f0205f5

    goto :goto_0

    .line 29
    :pswitch_2
    const v0, 0x7f0205f7

    goto :goto_0

    .line 32
    :pswitch_3
    const v0, 0x7f0205f8

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
