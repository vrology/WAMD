.class Lcom/whatsapp/t_;
.super Ljava/lang/Object;
.source "t_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/nx;


# direct methods
.method constructor <init>(Lcom/whatsapp/nx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/t_;->a:Lcom/whatsapp/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/t_;->a:Lcom/whatsapp/nx;

    iget-object v0, v0, Lcom/whatsapp/nx;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 3
    return-void
.end method
