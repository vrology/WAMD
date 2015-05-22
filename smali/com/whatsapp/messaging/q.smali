.class public final Lcom/whatsapp/messaging/q;
.super Ljava/lang/Object;
.source "q.java"


# instance fields
.field public final a:[B

.field public final b:Lcom/whatsapp/protocol/cc;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/protocol/cc;I[B)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/q;->b:Lcom/whatsapp/protocol/cc;

    .line 1
    iput p2, p0, Lcom/whatsapp/messaging/q;->c:I

    .line 3
    iput-object p3, p0, Lcom/whatsapp/messaging/q;->a:[B

    .line 4
    return-void
.end method
