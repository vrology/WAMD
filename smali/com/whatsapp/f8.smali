.class Lcom/whatsapp/f8;
.super Ljava/lang/ThreadLocal;
.source "f8.java"


# instance fields
.field final a:Lcom/whatsapp/gv;


# direct methods
.method constructor <init>(Lcom/whatsapp/gv;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/f8;->a:Lcom/whatsapp/gv;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/f8;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
