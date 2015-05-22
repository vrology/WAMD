.class public Lorg/whispersystems/curve25519/r;
.super Ljava/lang/RuntimeException;
.source "r.java"


# static fields
.field public static b:I


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/whispersystems/curve25519/r;->a:Ljava/lang/Throwable;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/whispersystems/curve25519/r;->a:Ljava/lang/Throwable;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/curve25519/r;->a:Ljava/lang/Throwable;

    return-object v0
.end method
