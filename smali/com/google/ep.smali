.class public Lcom/google/ep;
.super Ljava/lang/Object;
.source "ep.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ep;->e:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ep;->c:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/ep;->d:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static e()Lcom/google/en;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/google/en;

    invoke-direct {v0}, Lcom/google/en;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/ep;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ep;->a:Z

    .line 29
    iput-object p1, p0, Lcom/google/ep;->c:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/ep;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/google/ep;)Z
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/ep;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ep;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ep;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ep;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ep;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/ep;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/google/ep;)Lcom/google/ep;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/google/ep;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/google/ep;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ep;->c(Ljava/lang/String;)Lcom/google/ep;

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/ep;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/ep;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ep;->a(Ljava/lang/String;)Lcom/google/ep;

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/google/ep;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/google/ep;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ep;->b(Ljava/lang/String;)Lcom/google/ep;

    .line 42
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/ep;
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ep;->f:Z

    .line 8
    iput-object p1, p0, Lcom/google/ep;->d:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/ep;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/ep;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ep;->b:Z

    .line 28
    iput-object p1, p0, Lcom/google/ep;->e:Ljava/lang/String;

    .line 25
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ep;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/ep;->a:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/google/ep;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/ep;->f:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 33
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ep;->c(Ljava/lang/String;)Lcom/google/ep;

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ep;->a(Ljava/lang/String;)Lcom/google/ep;

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/ep;->b(Ljava/lang/String;)Lcom/google/ep;

    .line 10
    :cond_2
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/ep;->b:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 16
    iget-boolean v0, p0, Lcom/google/ep;->b:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/ep;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/google/ep;->a:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 44
    iget-boolean v0, p0, Lcom/google/ep;->a:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/ep;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 37
    :cond_1
    iget-boolean v0, p0, Lcom/google/ep;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 6
    iget-boolean v0, p0, Lcom/google/ep;->f:Z

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/google/ep;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 30
    :cond_2
    return-void
.end method
