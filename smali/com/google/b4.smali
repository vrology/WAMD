.class Lcom/google/b4;
.super Ljava/lang/Object;
.source "b4.java"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/ed;

    invoke-direct {v0}, Lcom/google/ed;-><init>()V

    sput-object v0, Lcom/google/b4;->a:Ljava/util/Iterator;

    .line 1
    new-instance v0, Lcom/google/bt;

    invoke-direct {v0}, Lcom/google/bt;-><init>()V

    sput-object v0, Lcom/google/b4;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/b4;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/b4;->b:Ljava/lang/Iterable;

    return-object v0
.end method
