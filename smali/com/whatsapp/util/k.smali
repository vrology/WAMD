.class public Lcom/whatsapp/util/k;
.super Ljava/lang/Object;
.source "k.java"


# instance fields
.field private a:I

.field private b:J

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/32 v0, 0x100000

    iput-wide v0, p0, Lcom/whatsapp/util/k;->b:J

    .line 4
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/util/k;->a:I

    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/k;->f:Ljava/io/File;

    .line 13
    return-void
.end method

.method static a(Lcom/whatsapp/util/k;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/util/k;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static b(Lcom/whatsapp/util/k;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/whatsapp/util/k;->a:I

    return v0
.end method

.method static c(Lcom/whatsapp/util/k;)I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/util/k;->d:I

    return v0
.end method

.method static d(Lcom/whatsapp/util/k;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/k;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static e(Lcom/whatsapp/util/k;)J
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/whatsapp/util/k;->b:J

    return-wide v0
.end method

.method static f(Lcom/whatsapp/util/k;)Ljava/io/File;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/util/k;->f:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/whatsapp/util/bc;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/whatsapp/util/bc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/bc;-><init>(Lcom/whatsapp/util/k;Lcom/whatsapp/util/c4;)V

    return-object v0
.end method

.method public a(I)Lcom/whatsapp/util/k;
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/whatsapp/util/k;->d:I

    .line 7
    return-object p0
.end method

.method public a(J)Lcom/whatsapp/util/k;
    .locals 1

    .prologue
    .line 17
    iput-wide p1, p0, Lcom/whatsapp/util/k;->b:J

    .line 16
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/k;
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/util/k;->c:Landroid/graphics/drawable/Drawable;

    .line 20
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/k;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/util/k;->e:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object p0
.end method
