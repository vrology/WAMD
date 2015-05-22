.class Lcom/whatsapp/ax;
.super Ljava/lang/Object;
.source "ax.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/protocol/cc;

.field final b:Lcom/whatsapp/z_;


# direct methods
.method constructor <init>(Lcom/whatsapp/z_;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ax;->b:Lcom/whatsapp/z_;

    iput-object p2, p0, Lcom/whatsapp/ax;->a:Lcom/whatsapp/protocol/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ax;->a:Lcom/whatsapp/protocol/cc;

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/protocol/cc;)V

    .line 3
    return-void
.end method
