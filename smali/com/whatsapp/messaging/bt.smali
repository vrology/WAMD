.class public Lcom/whatsapp/messaging/bt;
.super Ljava/lang/Object;
.source "bt.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/au;

.field public b:Lcom/whatsapp/pt;


# direct methods
.method constructor <init>([BLcom/whatsapp/protocol/au;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lcom/whatsapp/pt;

    invoke-direct {v0, p1}, Lcom/whatsapp/pt;-><init>([B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bt;->b:Lcom/whatsapp/pt;

    .line 3
    iput-object p2, p0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/protocol/au;

    .line 2
    return-void
.end method
