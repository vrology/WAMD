.class Lcom/whatsapp/gallerypicker/bx;
.super Ljava/lang/Object;
.source "bx.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/gallerypicker/d;

.field final c:I

.field final d:Lcom/whatsapp/gallerypicker/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x2d

    const-string/jumbo v0, "\u0018Z+DL\u0012^#AH\u0007F`_H\u0005P=Y\r\u0013V=^YU]:NF\u0010Kg^\u0004UZ._A\u000c\u001f"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/bx;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v1

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x75

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_3
    move v0, v1

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/ak;ILjava/util/ArrayList;Lcom/whatsapp/gallerypicker/d;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    iput p2, p0, Lcom/whatsapp/gallerypicker/bx;->c:I

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/bx;->a:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/bx;->b:Lcom/whatsapp/gallerypicker/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/ak;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget v1, p0, Lcom/whatsapp/gallerypicker/bx;->c:I

    iput v1, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->A:I

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    iget v0, v0, Lcom/whatsapp/gallerypicker/ak;->a:I

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/bx;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bx;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bx;->b:Lcom/whatsapp/gallerypicker/d;

    iget v1, v1, Lcom/whatsapp/gallerypicker/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->e(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->e(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bx;->b:Lcom/whatsapp/gallerypicker/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    iget-boolean v0, v0, Lcom/whatsapp/gallerypicker/ak;->b:Z

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bx;->d:Lcom/whatsapp/gallerypicker/ak;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/ak;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 4
    :cond_1
    return-void
.end method
