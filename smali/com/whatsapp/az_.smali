.class Lcom/whatsapp/az_;
.super Ljava/lang/ThreadLocal;
.source "az_.java"


# instance fields
.field final a:Lcom/whatsapp/aym;


# direct methods
.method constructor <init>(Lcom/whatsapp/aym;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/az_;->a:Lcom/whatsapp/aym;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/az_;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
