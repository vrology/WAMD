.class public Lcom/google/c1;
.super Ljava/lang/Object;
.source "c1.java"


# instance fields
.field private a:Lcom/google/ht;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/ht;

    invoke-direct {v0, p1}, Lcom/google/ht;-><init>(I)V

    iput-object v0, p0, Lcom/google/c1;->a:Lcom/google/ht;

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/c1;->a:Lcom/google/ht;

    invoke-virtual {v0, p1}, Lcom/google/ht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    .line 8
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/c1;->a:Lcom/google/ht;

    invoke-virtual {v1, p1, v0}, Lcom/google/ht;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    :cond_0
    return-object v0
.end method
