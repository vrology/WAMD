.class final Lcom/google/bg;
.super Ljava/lang/Object;
.source "bg.java"


# static fields
.field private static final b:[I


# instance fields
.field private final a:Lcom/google/fb;

.field private final c:Lcom/google/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/bg;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/google/aj;

    invoke-direct {v0}, Lcom/google/aj;-><init>()V

    iput-object v0, p0, Lcom/google/bg;->c:Lcom/google/aj;

    .line 7
    new-instance v0, Lcom/google/fb;

    invoke-direct {v0}, Lcom/google/fb;-><init>()V

    iput-object v0, p0, Lcom/google/bg;->a:Lcom/google/fb;

    return-void
.end method


# virtual methods
.method a(ILcom/google/fq;I)Lcom/google/gh;
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    sget-object v1, Lcom/google/bg;->b:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/dd;->a(Lcom/google/fq;IZ[I)[I

    move-result-object v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/bg;->a:Lcom/google/fb;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/fb;->a(ILcom/google/fq;[I)Lcom/google/gh;
    :try_end_0
    .catch Lcom/google/fO; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 3
    :catch_0
    move-exception v1

    .line 4
    iget-object v1, p0, Lcom/google/bg;->c:Lcom/google/aj;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/aj;->a(ILcom/google/fq;[I)Lcom/google/gh;

    move-result-object v0

    goto :goto_0
.end method
