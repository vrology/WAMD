.class final Lcom/google/al;
.super Lcom/google/ah;
.source "al.java"


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ah;-><init>(I)V

    .line 6
    iput-object p2, p0, Lcom/google/al;->c:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lcom/google/al;->d:Z

    .line 12
    iput v0, p0, Lcom/google/al;->b:I

    .line 4
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/ah;-><init>(I)V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/al;->d:Z

    .line 5
    iput p3, p0, Lcom/google/al;->b:I

    .line 10
    iput-object p2, p0, Lcom/google/al;->c:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/al;->c:Ljava/lang/String;

    return-object v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/al;->b:I

    return v0
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/al;->d:Z

    return v0
.end method
