.class Lcom/whatsapp/messaging/b1;
.super Ljava/lang/Object;
.source "b1.java"

# interfaces
.implements Lcom/whatsapp/protocol/g;


# instance fields
.field final a:Lcom/whatsapp/messaging/ah;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/b1;->a:Lcom/whatsapp/messaging/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B[B)Lcom/whatsapp/protocol/f;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/protocol/n;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/protocol/n;-><init>([B[B)V

    return-object v0
.end method
