.class Lcom/whatsapp/am;
.super Ljava/lang/Object;
.source "am.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/bt;


# direct methods
.method constructor <init>(Lcom/whatsapp/bt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/am;->a:Lcom/whatsapp/bt;

    iget-object v0, v0, Lcom/whatsapp/bt;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 2
    return-void
.end method
