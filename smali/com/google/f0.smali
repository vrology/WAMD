.class public final Lcom/google/f0;
.super Ljava/lang/Object;
.source "f0.java"


# static fields
.field public static b:Z


# instance fields
.field private final a:Ljava/util/List;

.field private final c:Lcom/google/cn;


# direct methods
.method public constructor <init>(Lcom/google/cn;Ljava/util/List;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/f0;->b:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/f0;->c:Lcom/google/cn;

    .line 6
    iput-object p2, p0, Lcom/google/f0;->a:Ljava/util/List;

    .line 3
    sget v1, Lcom/google/fO;->a:I

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/f0;->b:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/f0;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/google/cn;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/f0;->c:Lcom/google/cn;

    return-object v0
.end method
