.class public Lcom/whatsapp/gallerypicker/bc;
.super Ljava/lang/Object;
.source "bc.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/ag;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:[Lcom/whatsapp/gallerypicker/ag;

.field private b:I

.field private c:I

.field private final d:Ljava/util/PriorityQueue;

.field private e:[J

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0007\":0,H+o6mI**daF5o-\u007f\u0007"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "N#+!t\u0007"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gallerypicker/bc;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0xc

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x27

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4d

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x4f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x44

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>([Lcom/whatsapp/gallerypicker/ag;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, [Lcom/whatsapp/gallerypicker/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/gallerypicker/ag;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    .line 42
    new-instance v3, Ljava/util/PriorityQueue;

    const/4 v4, 0x4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    new-instance v0, Lcom/whatsapp/gallerypicker/n;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/n;-><init>(Lcom/whatsapp/gallerypicker/q;)V

    :goto_0
    invoke-direct {v3, v4, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v3, p0, Lcom/whatsapp/gallerypicker/bc;->d:Ljava/util/PriorityQueue;

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->e:[J

    .line 78
    iput v1, p0, Lcom/whatsapp/gallerypicker/bc;->c:I

    .line 50
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->f:[I

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/bc;->b:I

    .line 81
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v3, v0

    move v0, v1

    :cond_0
    if-ge v0, v3, :cond_2

    .line 68
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    aget-object v1, v1, v0

    .line 24
    new-instance v4, Lcom/whatsapp/gallerypicker/ad;

    invoke-direct {v4, v1, v0}, Lcom/whatsapp/gallerypicker/ad;-><init>(Lcom/whatsapp/gallerypicker/ag;I)V

    .line 55
    :try_start_0
    invoke-virtual {v4}, Lcom/whatsapp/gallerypicker/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 29
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance v0, Lcom/whatsapp/gallerypicker/c;

    invoke-direct {v0, v5}, Lcom/whatsapp/gallerypicker/c;-><init>(Lcom/whatsapp/gallerypicker/q;)V

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a()Lcom/whatsapp/gallerypicker/ad;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const/4 v6, 0x0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ad;

    .line 35
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 64
    :cond_1
    iget v1, v0, Lcom/whatsapp/gallerypicker/ad;->a:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/bc;->b:I

    if-ne v1, v2, :cond_2

    .line 25
    iget v1, p0, Lcom/whatsapp/gallerypicker/bc;->c:I

    add-int/lit8 v1, v1, -0x1

    .line 73
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bc;->e:[J

    aget-wide v4, v2, v1

    add-long/2addr v4, v8

    aput-wide v4, v2, v1

    .line 27
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    if-eqz v1, :cond_0

    .line 56
    :cond_2
    iget v1, v0, Lcom/whatsapp/gallerypicker/ad;->a:I

    iput v1, p0, Lcom/whatsapp/gallerypicker/bc;->b:I

    .line 62
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->e:[J

    array-length v1, v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/bc;->c:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_3

    .line 53
    iget v1, p0, Lcom/whatsapp/gallerypicker/bc;->c:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 47
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bc;->e:[J

    iget v3, p0, Lcom/whatsapp/gallerypicker/bc;->c:I

    invoke-static {v2, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->e:[J

    .line 69
    :cond_3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->e:[J

    iget v2, p0, Lcom/whatsapp/gallerypicker/bc;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/whatsapp/gallerypicker/bc;->c:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/bc;->b:I

    int-to-long v4, v3

    const/16 v3, 0x20

    shl-long/2addr v4, v3

    or-long/2addr v4, v8

    aput-wide v4, v1, v2

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/at;
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 17
    if-ltz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bc;->e()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/bc;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gallerypicker/bc;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/bc;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->f:[I

    .line 75
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    iget v3, p0, Lcom/whatsapp/gallerypicker/bc;->c:I

    move v1, v0

    :cond_2
    if-ge v1, v3, :cond_5

    .line 7
    iget-object v4, p0, Lcom/whatsapp/gallerypicker/bc;->e:[J

    aget-wide v4, v4, v1

    .line 26
    const-wide/16 v6, -0x1

    and-long/2addr v6, v4

    long-to-int v6, v6

    .line 3
    const/16 v7, 0x20

    shr-long/2addr v4, v7

    long-to-int v4, v4

    .line 32
    add-int v5, v0, v6

    if-le v5, p1, :cond_4

    .line 65
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->f:[I

    aget v1, v1, v4

    sub-int v0, p1, v0

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    aget-object v1, v1, v4

    invoke-interface {v1, v0}, Lcom/whatsapp/gallerypicker/ag;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v0

    .line 74
    :cond_3
    :goto_0
    return-object v0

    .line 13
    :cond_4
    add-int/2addr v0, v6

    .line 49
    iget-object v5, p0, Lcom/whatsapp/gallerypicker/bc;->f:[I

    aget v7, v5, v4

    add-int/2addr v6, v7

    aput v6, v5, v4

    .line 76
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_2

    .line 2
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bc;->a()Lcom/whatsapp/gallerypicker/ad;

    move-result-object v1

    .line 72
    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_0

    .line 63
    :cond_6
    if-ne v0, p1, :cond_7

    .line 54
    iget-object v0, v1, Lcom/whatsapp/gallerypicker/ad;->b:Lcom/whatsapp/gallerypicker/at;

    .line 70
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 41
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/ad;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bc;->d:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 61
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 79
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/ag;->a(Landroid/database/ContentObserver;)V

    .line 30
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 11
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 34
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 52
    :try_start_0
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/ag;->a()Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 38
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 59
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v2, v2

    :cond_0
    if-ge v0, v2, :cond_1

    .line 71
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    aget-object v3, v3, v0

    invoke-interface {v3}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 18
    :cond_1
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 9
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 45
    invoke-interface {v4, p1}, Lcom/whatsapp/gallerypicker/ag;->b(Landroid/database/ContentObserver;)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 40
    :cond_1
    return-void
.end method

.method public c()Ljava/util/HashMap;
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 33
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/ag;->c()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 15
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 22
    :cond_1
    return-object v2
.end method

.method public d()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 12
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 58
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/ag;->d()V

    .line 28
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 14
    :cond_1
    return-void
.end method

.method public e()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 20
    iget-object v3, p0, Lcom/whatsapp/gallerypicker/bc;->a:[Lcom/whatsapp/gallerypicker/ag;

    array-length v4, v3

    move v1, v0

    :cond_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 80
    invoke-interface {v5}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v5

    add-int/2addr v0, v5

    .line 10
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 16
    :cond_1
    return v0
.end method
