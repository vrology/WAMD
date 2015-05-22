.class public abstract Lcom/whatsapp/gallerypicker/a8;
.super Ljava/lang/Object;
.source "a8.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/at;


# instance fields
.field protected a:Landroid/net/Uri;

.field protected final b:I

.field private c:I

.field protected d:Ljava/lang/String;

.field private final e:J

.field protected f:Landroid/content/ContentResolver;

.field protected g:Lcom/whatsapp/gallerypicker/b4;

.field private h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field private j:I

.field protected k:J


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/b4;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, p0, Lcom/whatsapp/gallerypicker/a8;->c:I

    .line 9
    iput v0, p0, Lcom/whatsapp/gallerypicker/a8;->j:I

    .line 19
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a8;->g:Lcom/whatsapp/gallerypicker/b4;

    .line 21
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a8;->f:Landroid/content/ContentResolver;

    .line 22
    iput-wide p3, p0, Lcom/whatsapp/gallerypicker/a8;->k:J

    .line 4
    iput p5, p0, Lcom/whatsapp/gallerypicker/a8;->b:I

    .line 23
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/a8;->a:Landroid/net/Uri;

    .line 8
    iput-object p7, p0, Lcom/whatsapp/gallerypicker/a8;->d:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/whatsapp/gallerypicker/a8;->i:Ljava/lang/String;

    .line 14
    iput-wide p9, p0, Lcom/whatsapp/gallerypicker/a8;->e:J

    .line 27
    iput-object p11, p0, Lcom/whatsapp/gallerypicker/a8;->h:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a8;->g:Lcom/whatsapp/gallerypicker/b4;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/a8;->k:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gallerypicker/b4;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 30
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a8;->f:Landroid/content/ContentResolver;

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/gallerypicker/by;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a8;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/by;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a8;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 6
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/a8;->e:J

    return-wide v0
.end method

.method public d()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a8;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a8;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/a8;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a8;->a:Landroid/net/Uri;

    check-cast p1, Lcom/whatsapp/gallerypicker/a8;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/a8;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a8;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
