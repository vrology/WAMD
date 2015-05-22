.class Lcom/whatsapp/oi;
.super Ljava/lang/Object;
.source "oi.java"

# interfaces
.implements Lcom/whatsapp/messaging/bn;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/oi;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/whatsapp/App;->n(Ljava/lang/String;)V

    .line 3
    return-void
.end method
