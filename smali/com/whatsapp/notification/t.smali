.class Lcom/whatsapp/notification/t;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/notification/at;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/at;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/notification/t;->a:Lcom/whatsapp/notification/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {}, Lcom/whatsapp/App;->al()V

    .line 1
    return-void
.end method
