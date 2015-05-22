.class public final enum Lcom/google/gV;
.super Ljava/lang/Enum;
.source "gV.java"


# static fields
.field public static final H:Lcom/google/gV;

.field public static final L:Lcom/google/gV;

.field public static final M:Lcom/google/gV;

.field public static final Q:Lcom/google/gV;

.field private static final synthetic a:[Lcom/google/gV;

.field private static final c:[Lcom/google/gV;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/google/gV;

    const-string/jumbo v1, "L"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/gV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/gV;->L:Lcom/google/gV;

    .line 12
    new-instance v0, Lcom/google/gV;

    const-string/jumbo v1, "M"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/gV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/gV;->M:Lcom/google/gV;

    .line 11
    new-instance v0, Lcom/google/gV;

    const-string/jumbo v1, "Q"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/gV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/gV;->Q:Lcom/google/gV;

    .line 3
    new-instance v0, Lcom/google/gV;

    const-string/jumbo v1, "H"

    invoke-direct {v0, v1, v5, v4}, Lcom/google/gV;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/gV;->H:Lcom/google/gV;

    .line 8
    new-array v0, v6, [Lcom/google/gV;

    sget-object v1, Lcom/google/gV;->L:Lcom/google/gV;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gV;->M:Lcom/google/gV;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gV;->Q:Lcom/google/gV;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/gV;->H:Lcom/google/gV;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/gV;->a:[Lcom/google/gV;

    .line 6
    new-array v0, v6, [Lcom/google/gV;

    sget-object v1, Lcom/google/gV;->M:Lcom/google/gV;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/gV;->L:Lcom/google/gV;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/gV;->H:Lcom/google/gV;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/gV;->Q:Lcom/google/gV;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/gV;->c:[Lcom/google/gV;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lcom/google/gV;->b:I

    .line 9
    return-void
.end method

.method public static forBits(I)Lcom/google/gV;
    .locals 1

    .prologue
    .line 5
    if-ltz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/google/gV;->c:[Lcom/google/gV;

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 14
    :cond_1
    sget-object v0, Lcom/google/gV;->c:[Lcom/google/gV;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gV;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/gV;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/gV;

    return-object v0
.end method

.method public static values()[Lcom/google/gV;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/gV;->a:[Lcom/google/gV;

    invoke-virtual {v0}, [Lcom/google/gV;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gV;

    return-object v0
.end method


# virtual methods
.method public getBits()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/gV;->b:I

    return v0
.end method
