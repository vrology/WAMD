.class Lcom/whatsapp/gdrive/h;
.super Ljava/lang/Object;
.source "h.java"


# instance fields
.field final a:Lcom/whatsapp/gdrive/a4;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/a4;)V
    .locals 1

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/h;->a:Lcom/whatsapp/gdrive/a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onEvent(Lcom/whatsapp/a9x;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/h;->a:Lcom/whatsapp/gdrive/a4;

    iget-object v0, v0, Lcom/whatsapp/gdrive/a4;->c:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpPut;->abort()V

    .line 1
    return-void
.end method
