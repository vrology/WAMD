.class Lcom/google/c3;
.super Ljava/lang/Object;
.source "c3.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:J

.field final b:Lcom/google/d4;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/CharSequence;

.field final e:Lcom/google/hx;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 8

    .prologue
    .line 1
    new-instance v1, Lcom/google/f3;

    iget-object v2, p0, Lcom/google/c3;->b:Lcom/google/d4;

    iget-object v3, p0, Lcom/google/c3;->d:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/google/c3;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/c3;->e:Lcom/google/hx;

    iget-wide v6, p0, Lcom/google/c3;->a:J

    invoke-direct/range {v1 .. v7}, Lcom/google/f3;-><init>(Lcom/google/d4;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/hx;J)V

    return-object v1
.end method
