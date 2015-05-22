.class final Lcom/whatsapp/notification/w;
.super Ljava/lang/Object;
.source "w.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/notification/w;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/notification/w;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;)V

    .line 2
    return-void
.end method
