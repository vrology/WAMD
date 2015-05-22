.class public Lcom/whatsapp/messaging/br;
.super Ljava/lang/Object;
.source "br.java"


# instance fields
.field a:[B

.field b:Lcom/whatsapp/messaging/a1;

.field c:I


# direct methods
.method public constructor <init>(I[BLjava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/whatsapp/messaging/br;->c:I

    .line 5
    iput-object p2, p0, Lcom/whatsapp/messaging/br;->a:[B

    .line 1
    new-instance v0, Lcom/whatsapp/messaging/a1;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/whatsapp/messaging/a1;-><init>(Ljava/lang/String;[B[BLjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/br;->b:Lcom/whatsapp/messaging/a1;

    .line 3
    return-void
.end method
