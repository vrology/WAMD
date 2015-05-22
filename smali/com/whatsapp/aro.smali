.class Lcom/whatsapp/aro;
.super Ljava/lang/Object;
.source "aro.java"

# interfaces
.implements Lcom/whatsapp/tv;


# instance fields
.field final a:Lcom/whatsapp/l;

.field final b:[B

.field final c:Lcom/whatsapp/sj;


# direct methods
.method constructor <init>(Lcom/whatsapp/l;[BLcom/whatsapp/sj;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/aro;->a:Lcom/whatsapp/l;

    iput-object p2, p0, Lcom/whatsapp/aro;->b:[B

    iput-object p3, p0, Lcom/whatsapp/aro;->c:Lcom/whatsapp/sj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/aro;->a:Lcom/whatsapp/l;

    iget-object v1, p0, Lcom/whatsapp/aro;->b:[B

    iget-object v2, p0, Lcom/whatsapp/aro;->c:Lcom/whatsapp/sj;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/l;->a([BLcom/whatsapp/sj;)V

    .line 2
    return-void
.end method
