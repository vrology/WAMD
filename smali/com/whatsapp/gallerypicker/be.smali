.class public Lcom/whatsapp/gallerypicker/be;
.super Ljava/lang/Object;
.source "be.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/at;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/gallerypicker/ag;

.field private final b:Landroid/content/ContentResolver;

.field private c:J

.field private d:J

.field private final e:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "Ny_/\u0014\u0017:"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/be;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x38

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4a

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

.method public constructor <init>(Lcom/whatsapp/gallerypicker/ag;Landroid/content/ContentResolver;Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/be;->a:Lcom/whatsapp/gallerypicker/ag;

    .line 7
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/be;->b:Landroid/content/ContentResolver;

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/be;->e:Landroid/net/Uri;

    .line 12
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/be;->d:J

    .line 10
    iput-wide p6, p0, Lcom/whatsapp/gallerypicker/be;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2
    mul-int v0, p1, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gallerypicker/be;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/be;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/gallerypicker/be;->z:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/be;->c:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/be;->d:J

    return-wide v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/be;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
