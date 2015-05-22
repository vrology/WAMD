.class Lcom/whatsapp/a1u;
.super Ljava/lang/Object;
.source "a1u.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/App;


# direct methods
.method constructor <init>(Lcom/whatsapp/App;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a1u;->a:Lcom/whatsapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/App;->at()V

    .line 1
    return-void
.end method
