.class Lcom/whatsapp/qrcode/a;
.super Ljava/lang/Object;
.source "a.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/qrcode/c;

.field final b:[B


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/c;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/qrcode/a;->a:Lcom/whatsapp/qrcode/c;

    iput-object p2, p0, Lcom/whatsapp/qrcode/a;->b:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/qrcode/a;->a:Lcom/whatsapp/qrcode/c;

    iget-object v0, v0, Lcom/whatsapp/qrcode/c;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    iget-object v1, p0, Lcom/whatsapp/qrcode/a;->b:[B

    invoke-static {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V

    .line 2
    return-void
.end method
