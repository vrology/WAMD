.class public Lcom/whatsapp/ayb;
.super Ljava/lang/Object;
.source "ayb.java"


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a1j;

    invoke-direct {v2}, Lcom/whatsapp/a1j;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/ayb;->a:Landroid/os/Handler;

    return-void
.end method
