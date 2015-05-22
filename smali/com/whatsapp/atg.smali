.class Lcom/whatsapp/atg;
.super Ljava/lang/Object;
.source "atg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Lcom/whatsapp/er;


# direct methods
.method constructor <init>(Lcom/whatsapp/er;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/atg;->b:Lcom/whatsapp/er;

    iput-object p2, p0, Lcom/whatsapp/atg;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/atg;->b:Lcom/whatsapp/er;

    invoke-virtual {v0}, Lcom/whatsapp/er;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/atg;->b:Lcom/whatsapp/er;

    iget-object v0, v0, Lcom/whatsapp/er;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/atg;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/ContactInfo;->b(Lcom/whatsapp/ContactInfo;Ljava/util/ArrayList;)V

    .line 4
    :cond_0
    return-void
.end method
