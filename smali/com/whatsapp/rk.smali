.class Lcom/whatsapp/rk;
.super Ljava/lang/Object;
.source "rk.java"


# instance fields
.field private a:I

.field private b:[I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(I[III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/whatsapp/rk;->c:I

    .line 11
    iput-object p2, p0, Lcom/whatsapp/rk;->b:[I

    .line 3
    iput p3, p0, Lcom/whatsapp/rk;->d:I

    .line 12
    iput p4, p0, Lcom/whatsapp/rk;->a:I

    .line 10
    return-void
.end method

.method constructor <init>(I[IIILcom/whatsapp/ej;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/rk;-><init>(I[III)V

    return-void
.end method

.method static a(Lcom/whatsapp/rk;)I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/whatsapp/rk;->d:I

    return v0
.end method

.method static b(Lcom/whatsapp/rk;)I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/whatsapp/rk;->a:I

    return v0
.end method

.method static c(Lcom/whatsapp/rk;)I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/whatsapp/rk;->c:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/rk;->b:[I

    array-length v0, v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/rk;->b:[I

    aget v0, v0, p1

    return v0
.end method
