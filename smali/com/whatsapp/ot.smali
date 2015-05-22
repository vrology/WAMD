.class Lcom/whatsapp/ot;
.super Ljava/lang/Object;
.source "ot.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a03;


# direct methods
.method constructor <init>(Lcom/whatsapp/a03;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ot;->a:Lcom/whatsapp/a03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/whatsapp/dr;->x()V

    .line 3
    return-void
.end method
