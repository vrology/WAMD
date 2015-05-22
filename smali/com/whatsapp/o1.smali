.class Lcom/whatsapp/o1;
.super Ljava/lang/Object;
.source "o1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/v3;


# direct methods
.method constructor <init>(Lcom/whatsapp/v3;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/v3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/o1;->a:Lcom/whatsapp/v3;

    invoke-static {v0}, Lcom/whatsapp/v3;->a(Lcom/whatsapp/v3;)V

    .line 1
    return-void
.end method
