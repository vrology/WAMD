.class Lcom/whatsapp/ch;
.super Ljava/lang/Object;
.source "ch.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/_u;


# direct methods
.method constructor <init>(Lcom/whatsapp/_u;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ch;->a:Lcom/whatsapp/_u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ch;->a:Lcom/whatsapp/_u;

    invoke-static {v0}, Lcom/whatsapp/_u;->a(Lcom/whatsapp/_u;)V

    .line 2
    return-void
.end method
