.class Lcom/whatsapp/jb;
.super Ljava/lang/Object;
.source "jb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/azv;


# direct methods
.method constructor <init>(Lcom/whatsapp/azv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/azv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/App;->aQ:Landroid/support/v4/util/LruCache;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->trimToSize(I)V

    .line 2
    return-void
.end method
