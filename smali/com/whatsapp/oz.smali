.class Lcom/whatsapp/oz;
.super Ljava/lang/Object;
.source "oz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a9w;


# direct methods
.method constructor <init>(Lcom/whatsapp/a9w;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/oz;->a:Lcom/whatsapp/a9w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lcom/whatsapp/App;->as()V

    .line 2
    return-void
.end method
