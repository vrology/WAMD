.class Lcom/whatsapp/util/bn;
.super Ljava/lang/Object;
.source "bn.java"


# instance fields
.field public a:Lcom/whatsapp/util/au;

.field public b:Lcom/whatsapp/protocol/cc;

.field final c:Lcom/whatsapp/util/b6;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/b6;Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/util/bn;->c:Lcom/whatsapp/util/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/whatsapp/util/bn;->b:Lcom/whatsapp/protocol/cc;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/util/bn;->d:Landroid/widget/ImageView;

    .line 1
    iput-object p4, p0, Lcom/whatsapp/util/bn;->a:Lcom/whatsapp/util/au;

    .line 4
    return-void
.end method
