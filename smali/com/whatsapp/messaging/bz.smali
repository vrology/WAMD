.class public Lcom/whatsapp/messaging/bz;
.super Ljava/lang/Object;
.source "bz.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/whatsapp/protocol/p;

.field d:Lcom/whatsapp/protocol/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/bz;->b:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lcom/whatsapp/messaging/bz;->a:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/messaging/bz;->d:Lcom/whatsapp/protocol/a;

    .line 3
    iput-object p4, p0, Lcom/whatsapp/messaging/bz;->c:Lcom/whatsapp/protocol/p;

    .line 6
    return-void
.end method
