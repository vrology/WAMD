.class public abstract Lorg/whispersystems/jobqueue/m;
.super Ljava/lang/Object;
.source "m.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static e:I


# instance fields
.field private transient a:J

.field private transient b:Landroid/os/PowerManager$WakeLock;

.field private transient c:I

.field private final d:Lorg/whispersystems/jobqueue/o;


# direct methods
.method public constructor <init>(Lorg/whispersystems/jobqueue/o;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    .line 2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 8
    iput p1, p0, Lorg/whispersystems/jobqueue/m;->c:I

    .line 21
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 18
    iput-wide p1, p0, Lorg/whispersystems/jobqueue/m;->a:J

    .line 22
    return-void
.end method

.method public a(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/jobqueue/m;->b:Landroid/os/PowerManager$WakeLock;

    .line 13
    return-void
.end method

.method public a(Lorg/whispersystems/jobqueue/w;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0, p1}, Lorg/whispersystems/jobqueue/o;->a(Lorg/whispersystems/jobqueue/w;)V

    .line 15
    return-void
.end method

.method public abstract a(Ljava/lang/Exception;)Z
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lorg/whispersystems/jobqueue/m;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->a()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 3

    .prologue
    sget v1, Lorg/whispersystems/jobqueue/b;->b:I

    .line 17
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/jobqueue/requirements/d;

    .line 1
    invoke-interface {v0}, Lorg/whispersystems/jobqueue/requirements/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0

    .line 6
    :cond_1
    if-eqz v1, :cond_0

    .line 19
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Lorg/whispersystems/jobqueue/w;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->c()Lorg/whispersystems/jobqueue/w;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()V
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->b()Z

    move-result v0

    return v0
.end method

.method public abstract i()V
.end method

.method public j()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->b:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->h()I

    move-result v0

    return v0
.end method

.method public abstract l()V
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/jobqueue/m;->d:Lorg/whispersystems/jobqueue/o;

    invoke-virtual {v0}, Lorg/whispersystems/jobqueue/o;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lorg/whispersystems/jobqueue/m;->a:J

    return-wide v0
.end method
