.class public Lorg/whispersystems/aU;
.super Ljava/lang/Object;
.source "aU.java"


# static fields
.field public static a:Z


# direct methods
.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    sget-boolean v1, Lorg/whispersystems/aU;->a:Z

    .line 1
    if-nez p0, :cond_0

    .line 6
    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 12
    :cond_1
    if-eqz v0, :cond_3

    .line 19
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_2

    .line 4
    const-string/jumbo v0, ""

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 15
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lorg/whispersystems/E;->a()Lorg/whispersystems/bu;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p0, p1, p2}, Lorg/whispersystems/bu;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lorg/whispersystems/aU;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x5

    invoke-static {p1}, Lorg/whispersystems/aU;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/whispersystems/aU;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
