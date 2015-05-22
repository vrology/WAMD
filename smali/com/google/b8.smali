.class public Lcom/google/b8;
.super Ljava/lang/Object;
.source "b8.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/b8;->i:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/b8;->f:Ljava/lang/String;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/b8;->g:Ljava/util/List;

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/b8;->b:Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/b8;->j:Z

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/b8;->a:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static c()Lcom/google/b3;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/google/b3;

    invoke-direct {v0}, Lcom/google/b3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/b8;)Lcom/google/b8;
    .locals 4

    .prologue
    sget v1, Lcom/google/d4;->s:I

    .line 83
    :try_start_0
    invoke-virtual {p1}, Lcom/google/b8;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/google/b8;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->a(Ljava/lang/String;)Lcom/google/b8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/google/b8;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {p1}, Lcom/google/b8;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->e(Ljava/lang/String;)Lcom/google/b8;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lcom/google/b8;->n()I

    move-result v2

    .line 15
    const/4 v0, 0x0

    :cond_2
    if-ge v0, v2, :cond_3

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/b8;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/b8;->b(Ljava/lang/String;)Lcom/google/b8;

    .line 18
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    .line 7
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/google/b8;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {p1}, Lcom/google/b8;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->d(Ljava/lang/String;)Lcom/google/b8;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Lcom/google/b8;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-virtual {p1}, Lcom/google/b8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->c(Ljava/lang/String;)Lcom/google/b8;
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 41
    :cond_5
    invoke-virtual {p1}, Lcom/google/b8;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->a(Z)Lcom/google/b8;

    .line 42
    return-object p0

    .line 13
    :catch_0
    move-exception v0

    throw v0

    .line 70
    :catch_1
    move-exception v0

    throw v0

    .line 57
    :catch_2
    move-exception v0

    throw v0

    .line 75
    :catch_3
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b8;->h:Z

    .line 37
    iput-object p1, p0, Lcom/google/b8;->i:Ljava/lang/String;

    .line 1
    return-object p0
.end method

.method public a(Z)Lcom/google/b8;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b8;->c:Z

    .line 32
    iput-boolean p1, p0, Lcom/google/b8;->j:Z

    .line 66
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/b8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/b8;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 80
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/b8;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/b8;->g:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b8;->k:Z

    .line 72
    iput-object p1, p0, Lcom/google/b8;->a:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b8;->e:Z

    .line 84
    iput-object p1, p0, Lcom/google/b8;->b:Ljava/lang/String;

    .line 79
    return-object p0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 4
    iget-boolean v0, p0, Lcom/google/b8;->k:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/b8;
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/b8;->d:Z

    .line 22
    iput-object p1, p0, Lcom/google/b8;->f:Ljava/lang/String;

    .line 62
    return-object p0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Lcom/google/b8;->e:Z

    return v0
.end method

.method public f()Lcom/google/b8;
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/b8;->e:Z

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/b8;->b:Ljava/lang/String;

    .line 55
    return-object p0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/google/b8;->d:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/b8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/b8;->i:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/google/b8;->j:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/b8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/b8;->h:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/b8;->c:Z

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/b8;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 5

    .prologue
    sget v1, Lcom/google/d4;->s:I

    .line 53
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->a(Ljava/lang/String;)Lcom/google/b8;

    .line 29
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->e(Ljava/lang/String;)Lcom/google/b8;

    .line 69
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 45
    const/4 v0, 0x0

    :cond_0
    if-ge v0, v2, :cond_1

    .line 54
    iget-object v3, p0, Lcom/google/b8;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    :cond_1
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->d(Ljava/lang/String;)Lcom/google/b8;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_2
    :try_start_1
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->c(Ljava/lang/String;)Lcom/google/b8;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/b8;->a(Z)Lcom/google/b8;

    .line 20
    return-void

    .line 6
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :catch_1
    move-exception v0

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 4

    .prologue
    sget v2, Lcom/google/d4;->s:I

    .line 24
    iget-object v0, p0, Lcom/google/b8;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/google/b8;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/b8;->n()I

    move-result v3

    .line 36
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 82
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/b8;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 38
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 27
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/b8;->e:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 19
    iget-boolean v0, p0, Lcom/google/b8;->e:Z

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/google/b8;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/b8;->k:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 64
    iget-boolean v0, p0, Lcom/google/b8;->k:Z

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/google/b8;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/google/b8;->j:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 85
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 16
    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method
