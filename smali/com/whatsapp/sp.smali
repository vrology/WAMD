.class public Lcom/whatsapp/sp;
.super Ljava/util/TimerTask;
.source "sp.java"


# instance fields
.field a:Lcom/whatsapp/aau;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aau;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/sp;->a:Lcom/whatsapp/aau;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/sp;->a:Lcom/whatsapp/aau;

    invoke-static {v0}, Lcom/whatsapp/aau;->a(Lcom/whatsapp/aau;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/sp;->a:Lcom/whatsapp/aau;

    invoke-static {v0}, Lcom/whatsapp/aau;->b(Lcom/whatsapp/aau;)V

    goto :goto_0
.end method
