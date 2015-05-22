.class final Lcom/whatsapp/jm;
.super Ljava/lang/Object;
.source "jm.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/jm;->a:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/jm;->a:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 1
    return-void
.end method
