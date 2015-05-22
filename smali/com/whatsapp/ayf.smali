.class Lcom/whatsapp/ayf;
.super Ljava/lang/Object;
.source "ayf.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/y3;


# direct methods
.method constructor <init>(Lcom/whatsapp/y3;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ayf;->a:Lcom/whatsapp/y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->H()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/whatsapp/gi;->a(Ljava/util/Collection;)V

    .line 4
    return-void
.end method
