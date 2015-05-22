.class Lcom/whatsapp/axn;
.super Lcom/whatsapp/axw;
.source "axn.java"


# instance fields
.field final A:[B

.field final z:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;Lcom/whatsapp/xo;Ljava/lang/String;ILjava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/axn;->z:Lcom/whatsapp/ViewSharedContactActivity;

    iput-object p6, p0, Lcom/whatsapp/axn;->A:[B

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/whatsapp/axw;-><init>(Lcom/whatsapp/xo;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Z)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/whatsapp/axn;->A:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
