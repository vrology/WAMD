.class public Lorg/u;
.super Ljava/io/IOException;
.source "u.java"


# static fields
.field public static a:Z = false

.field private static final serialVersionUID:J = -0x241f5af7ac0a699cL


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/io/IOException;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p4}, Lorg/u;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    iput-wide p2, p0, Lorg/u;->b:J

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/u;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 3
    iget-wide v0, p0, Lorg/u;->b:J

    return-wide v0
.end method
