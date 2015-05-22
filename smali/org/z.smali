.class public abstract Lorg/z;
.super Ljava/lang/Object;
.source "z.java"


# static fields
.field private static final a:Ljavax/net/ServerSocketFactory;

.field private static final b:Ljavax/net/SocketFactory;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lorg/z;->b:Ljavax/net/SocketFactory;

    .line 1
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Lorg/z;->a:Ljavax/net/ServerSocketFactory;

    return-void
.end method
