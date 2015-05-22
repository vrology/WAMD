.class public final Lcom/google/hQ;
.super Ljava/lang/Object;
.source "hQ.java"


# instance fields
.field private a:Ljava/lang/Integer;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/Object;

.field private final e:[B

.field private f:Ljava/lang/Integer;

.field private final g:I

.field private final h:I

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/hQ;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 3
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/hQ;->e:[B

    .line 13
    iput-object p2, p0, Lcom/google/hQ;->c:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/google/hQ;->i:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/hQ;->b:Ljava/lang/String;

    .line 1
    iput p6, p0, Lcom/google/hQ;->h:I

    .line 17
    iput p5, p0, Lcom/google/hQ;->g:I

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/hQ;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/google/hQ;->a:Ljava/lang/Integer;

    .line 12
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/google/hQ;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/hQ;->h:I

    return v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/hQ;->f:Ljava/lang/Integer;

    .line 23
    return-void
.end method

.method public c()[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/hQ;->e:[B

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/hQ;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/hQ;->g:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/hQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/hQ;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/hQ;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/hQ;->i:Ljava/util/List;

    return-object v0
.end method
