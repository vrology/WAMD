.class Lcom/whatsapp/messaging/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Lcom/whatsapp/protocol/p;


# instance fields
.field final a:Lcom/whatsapp/x2;

.field final b:Lcom/whatsapp/messaging/z;


# direct methods
.method constructor <init>(Lcom/whatsapp/messaging/z;Lcom/whatsapp/x2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/b5;->b:Lcom/whatsapp/messaging/z;

    iput-object p2, p0, Lcom/whatsapp/messaging/b5;->a:Lcom/whatsapp/x2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/b5;->a:Lcom/whatsapp/x2;

    invoke-virtual {v0, p1}, Lcom/whatsapp/x2;->b(I)V

    .line 3
    return-void
.end method
