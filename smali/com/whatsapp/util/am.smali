.class Lcom/whatsapp/util/am;
.super Ljava/lang/Object;
.source "am.java"


# instance fields
.field final a:Lcom/whatsapp/util/bc;

.field public b:Landroid/widget/ImageView;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/bc;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/util/am;->a:Lcom/whatsapp/util/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/whatsapp/util/am;->c:Ljava/lang/String;

    .line 1
    iput-object p3, p0, Lcom/whatsapp/util/am;->b:Landroid/widget/ImageView;

    .line 3
    return-void
.end method
