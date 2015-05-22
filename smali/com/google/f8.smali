.class public final Lcom/google/f8;
.super Lcom/google/fO;
.source "f8.java"


# static fields
.field private static final b:Lcom/google/f8;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/f8;

    invoke-direct {v0}, Lcom/google/f8;-><init>()V

    sput-object v0, Lcom/google/f8;->b:Lcom/google/f8;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/google/fO;-><init>()V

    .line 2
    return-void
.end method

.method public static a()Lcom/google/f8;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/f8;->b:Lcom/google/f8;

    return-object v0
.end method
