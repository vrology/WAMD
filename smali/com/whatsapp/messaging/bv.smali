.class Lcom/whatsapp/messaging/bv;
.super Ljava/lang/Object;
.source "bv.java"

# interfaces
.implements Lcom/whatsapp/protocol/p;


# instance fields
.field final a:Lcom/whatsapp/messaging/z;

.field final b:Lcom/whatsapp/x2;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/z;Lcom/whatsapp/x2;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/messaging/bv;->a:Lcom/whatsapp/messaging/z;

    iput-object p2, p0, Lcom/whatsapp/messaging/bv;->b:Lcom/whatsapp/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/bv;->b:Lcom/whatsapp/x2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/x2;->a(I)V

    .line 1
    return-void
.end method
