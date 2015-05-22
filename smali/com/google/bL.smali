.class final Lcom/google/bL;
.super Ljava/lang/Object;
.source "bL.java"


# instance fields
.field private final a:Lcom/google/al;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/google/al;Z)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/google/bL;->b:Z

    .line 1
    iput-object p1, p0, Lcom/google/bL;->a:Lcom/google/al;

    .line 3
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/bL;-><init>(Lcom/google/al;Z)V

    .line 5
    return-void
.end method


# virtual methods
.method a()Lcom/google/al;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/bL;->a:Lcom/google/al;

    return-object v0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/google/bL;->b:Z

    return v0
.end method
