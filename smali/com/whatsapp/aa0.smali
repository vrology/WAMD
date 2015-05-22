.class Lcom/whatsapp/aa0;
.super Ljava/lang/Object;
.source "aa0.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/a1o;


# direct methods
.method constructor <init>(Lcom/whatsapp/a1o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aa0;->b:Lcom/whatsapp/a1o;

    iput-object p2, p0, Lcom/whatsapp/aa0;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/aa0;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 1
    return-void
.end method
