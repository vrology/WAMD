.class Lcom/whatsapp/notification/q;
.super Ljava/lang/Object;
.source "q.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/notification/AndroidWear;

.field final b:Lcom/whatsapp/axw;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/AndroidWear;Lcom/whatsapp/axw;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/q;->a:Lcom/whatsapp/notification/AndroidWear;

    iput-object p2, p0, Lcom/whatsapp/notification/q;->b:Lcom/whatsapp/axw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/q;->b:Lcom/whatsapp/axw;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V

    .line 2
    invoke-static {v2, v1, v1, v1}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 1
    return-void
.end method
