.class public Lcom/whatsapp/messaging/bp;
.super Ljava/lang/Object;
.source "bp.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/whatsapp/protocol/p;

.field c:[B

.field d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/p;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/bp;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/bp;->c:[B

    .line 2
    iput-object p3, p0, Lcom/whatsapp/messaging/bp;->d:Ljava/lang/Runnable;

    .line 6
    iput-object p4, p0, Lcom/whatsapp/messaging/bp;->b:Lcom/whatsapp/protocol/p;

    .line 3
    return-void
.end method
