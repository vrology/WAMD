.class public final Lcom/google/a8;
.super Lcom/google/ai;
.source "a8.java"


# static fields
.field private static final f:Lcom/google/a8;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/a8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/a8;-><init>(Z)V

    sput-object v0, Lcom/google/a8;->f:Lcom/google/a8;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/ai;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a8;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/a8;->e:Ljava/util/Map;

    .line 1
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/ai;->b()Lcom/google/ai;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ai;-><init>(Lcom/google/ai;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a8;->d:Ljava/util/Map;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/a8;->e:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public static a()Lcom/google/a8;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/a8;->f:Lcom/google/a8;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/hv;I)Lcom/google/dG;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/a8;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/hm;

    invoke-direct {v1, p1, p2}, Lcom/google/hm;-><init>(Lcom/google/hv;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dG;

    return-object v0
.end method
