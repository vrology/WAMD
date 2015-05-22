.class Lcom/whatsapp/q;
.super Ljava/lang/Object;
.source "q.java"


# instance fields
.field public a:Lcom/whatsapp/protocol/cc;

.field final b:Lcom/whatsapp/vb;

.field public c:Lcom/whatsapp/PhotoView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/vb;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/q;->b:Lcom/whatsapp/vb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/whatsapp/q;->a:Lcom/whatsapp/protocol/cc;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/q;->c:Lcom/whatsapp/PhotoView;

    .line 4
    return-void
.end method
