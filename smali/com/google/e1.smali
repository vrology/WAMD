.class final Lcom/google/e1;
.super Lcom/google/e5;
.source "e1.java"


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/fq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/google/e5;-><init>(Lcom/google/fq;)V

    .line 29
    iput-object p3, p0, Lcom/google/e1;->e:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/e1;->d:Ljava/lang/String;

    .line 7
    return-void
.end method

.method private d(Ljava/lang/StringBuilder;I)V
    .locals 5

    .prologue
    const/16 v4, 0x30

    .line 39
    invoke-virtual {p0}, Lcom/google/e1;->a()Lcom/google/fW;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, p2, v1}, Lcom/google/fW;->a(II)I

    move-result v0

    .line 5
    const v1, 0x9600

    if-ne v0, v1, :cond_0

    .line 4
    :goto_0
    return-void

    .line 19
    :cond_0
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Lcom/google/e1;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    rem-int/lit8 v1, v0, 0x20

    .line 16
    div-int/lit8 v0, v0, 0x20

    .line 32
    rem-int/lit8 v2, v0, 0xc

    add-int/lit8 v2, v2, 0x1

    .line 23
    div-int/lit8 v0, v0, 0xc

    .line 38
    div-int/lit8 v3, v0, 0xa

    if-nez v3, :cond_1

    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    div-int/lit8 v0, v2, 0xa

    if-nez v0, :cond_2

    .line 34
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    div-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 24
    const v0, 0x186a0

    rem-int v0, p1, v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/e1;->c()Lcom/google/fq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fq;->d()I

    move-result v0

    const/16 v1, 0x54

    if-eq v0, v1, :cond_0

    .line 36
    invoke-static {}, Lcom/google/f8;->a()Lcom/google/f8;

    move-result-object v0

    throw v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/google/e1;->b(Ljava/lang/StringBuilder;I)V

    .line 20
    const/16 v1, 0x30

    const/16 v2, 0x14

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/e1;->b(Ljava/lang/StringBuilder;II)V

    .line 11
    const/16 v1, 0x44

    invoke-direct {p0, v0, v1}, Lcom/google/e1;->d(Ljava/lang/StringBuilder;I)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected c(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 30
    const v0, 0x186a0

    div-int v0, p2, v0

    .line 18
    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lcom/google/e1;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    return-void
.end method
