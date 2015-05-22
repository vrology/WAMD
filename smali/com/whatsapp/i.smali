.class Lcom/whatsapp/i;
.super Ljava/lang/Object;
.source "i.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aye;


# direct methods
.method constructor <init>(Lcom/whatsapp/aye;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/aye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/i;->a:Lcom/whatsapp/aye;

    iget-object v1, v1, Lcom/whatsapp/aye;->a:Lcom/whatsapp/protocol/cc;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 1
    return-void
.end method
