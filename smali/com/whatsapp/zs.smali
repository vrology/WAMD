.class Lcom/whatsapp/zs;
.super Ljava/lang/Object;
.source "zs.java"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/or;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/whatsapp/or;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/zs;->b:Lcom/whatsapp/or;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lcom/whatsapp/zs;->c:Ljava/lang/String;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/zs;->a:Ljava/lang/String;

    .line 4
    return-void
.end method
