.class public Lcom/google/ai;
.super Ljava/lang/Object;
.source "ai.java"


# static fields
.field private static final a:Lcom/google/ai;

.field private static volatile b:Z


# instance fields
.field private final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/ai;->b:Z

    .line 4
    new-instance v0, Lcom/google/ai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ai;-><init>(Z)V

    sput-object v0, Lcom/google/ai;->a:Lcom/google/ai;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ai;->c:Ljava/util/Map;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/ai;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/ai;->a:Lcom/google/ai;

    if-ne p1, v0, :cond_0

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai;->c:Ljava/util/Map;

    .line 2
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/google/ai;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai;->c:Ljava/util/Map;

    goto :goto_0
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ai;->c:Ljava/util/Map;

    .line 11
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/google/ai;->b:Z

    return v0
.end method

.method public static b()Lcom/google/ai;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/ai;->a:Lcom/google/ai;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/I;I)Lcom/google/fM;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ai;->c:Ljava/util/Map;

    new-instance v1, Lcom/google/m;

    invoke-direct {v1, p1, p2}, Lcom/google/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fM;

    return-object v0
.end method
