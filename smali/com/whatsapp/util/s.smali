.class Lcom/whatsapp/util/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/util/bk;


# direct methods
.method constructor <init>(Lcom/whatsapp/util/bk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/util/s;->a:Lcom/whatsapp/util/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/util/s;->a:Lcom/whatsapp/util/bk;

    invoke-virtual {v0}, Lcom/whatsapp/util/bk;->b()V

    .line 2
    return-void
.end method
