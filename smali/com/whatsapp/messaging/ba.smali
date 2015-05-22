.class public Lcom/whatsapp/messaging/ba;
.super Ljava/lang/Object;
.source "ba.java"


# instance fields
.field public a:Z

.field public b:Lcom/whatsapp/protocol/au;


# direct methods
.method constructor <init>(ZLcom/whatsapp/protocol/au;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/whatsapp/messaging/ba;->a:Z

    .line 4
    iput-object p2, p0, Lcom/whatsapp/messaging/ba;->b:Lcom/whatsapp/protocol/au;

    .line 2
    return-void
.end method
