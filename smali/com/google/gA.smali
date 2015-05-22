.class public Lcom/google/gA;
.super Ljava/lang/Object;
.source "gA.java"


# instance fields
.field private final a:Z

.field final b:Lcom/google/gi;

.field private final c:Ljava/util/Iterator;

.field private d:Ljava/util/Map$Entry;


# direct methods
.method private constructor <init>(Lcom/google/gi;Z)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/gA;->b:Lcom/google/gi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object v0, p0, Lcom/google/gA;->b:Lcom/google/gi;

    invoke-static {v0}, Lcom/google/gi;->a(Lcom/google/gi;)Lcom/google/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/be;->a()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gA;->c:Ljava/util/Iterator;

    .line 7
    iget-object v0, p0, Lcom/google/gA;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/gA;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/gA;->d:Ljava/util/Map$Entry;

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/google/gA;->a:Z

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/google/gi;ZLcom/google/as;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/gA;-><init>(Lcom/google/gi;Z)V

    return-void
.end method
