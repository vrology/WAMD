.class public Lcom/whatsapp/messaging/m;
.super Ljava/lang/Object;
.source "m.java"


# instance fields
.field a:Lcom/whatsapp/protocol/ap;

.field b:Lcom/whatsapp/protocol/a;

.field c:Lcom/whatsapp/protocol/ax;

.field d:Ljava/lang/String;

.field e:Lcom/whatsapp/protocol/p;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ax;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/m;->d:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/messaging/m;->b:Lcom/whatsapp/protocol/a;

    .line 4
    iput-object p3, p0, Lcom/whatsapp/messaging/m;->e:Lcom/whatsapp/protocol/p;

    .line 2
    iput-object p4, p0, Lcom/whatsapp/messaging/m;->a:Lcom/whatsapp/protocol/ap;

    .line 1
    iput-object p5, p0, Lcom/whatsapp/messaging/m;->c:Lcom/whatsapp/protocol/ax;

    .line 3
    return-void
.end method
