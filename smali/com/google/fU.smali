.class public final Lcom/google/fU;
.super Lcom/google/fO;
.source "fU.java"


# static fields
.field private static final b:Lcom/google/fU;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/fU;

    invoke-direct {v0}, Lcom/google/fU;-><init>()V

    sput-object v0, Lcom/google/fU;->b:Lcom/google/fU;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/fO;-><init>()V

    .line 3
    return-void
.end method

.method public static a()Lcom/google/fU;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/fU;->b:Lcom/google/fU;

    return-object v0
.end method
