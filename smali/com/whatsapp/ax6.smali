.class Lcom/whatsapp/ax6;
.super Lcom/whatsapp/axw;
.source "ax6.java"


# instance fields
.field final z:Lcom/whatsapp/NewGroup;


# direct methods
.method public constructor <init>(Lcom/whatsapp/NewGroup;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 6
    iput-object p1, p0, Lcom/whatsapp/ax6;->z:Lcom/whatsapp/NewGroup;

    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/whatsapp/axw;-><init>(Lcom/whatsapp/xo;Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    iput v2, p0, Lcom/whatsapp/ax6;->w:I

    .line 4
    iput v2, p0, Lcom/whatsapp/ax6;->n:I

    .line 1
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    return v0
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/whatsapp/_x;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/_x;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
