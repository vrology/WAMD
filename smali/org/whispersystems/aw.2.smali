.class public abstract Lorg/whispersystems/aw;
.super Ljava/lang/Object;
.source "aw.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Z

.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 3
    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lorg/whispersystems/aw;->c()Lorg/whispersystems/aw;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/whispersystems/aN;

    invoke-direct {v0, p0}, Lorg/whispersystems/aN;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/as;->b:Lorg/whispersystems/as;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lorg/whispersystems/aw;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lorg/whispersystems/aN;

    invoke-static {p0}, Lorg/whispersystems/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aN;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/aj;)Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/aO;)Lorg/whispersystems/aw;
.end method

.method public abstract a(Lorg/whispersystems/aw;)Lorg/whispersystems/aw;
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
