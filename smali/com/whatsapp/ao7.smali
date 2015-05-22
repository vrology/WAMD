.class Lcom/whatsapp/ao7;
.super Ljava/lang/Object;
.source "ao7.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a1o;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/a1o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ao7;->a:Lcom/whatsapp/a1o;

    iput-object p2, p0, Lcom/whatsapp/ao7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ao7;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 1
    return-void
.end method
