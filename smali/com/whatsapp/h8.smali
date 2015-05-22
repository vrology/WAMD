.class final Lcom/whatsapp/h8;
.super Ljava/lang/Object;
.source "h8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/h8;->a:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/h8;->a:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->a(Ljava/util/ArrayList;)V

    .line 5
    return-void
.end method
