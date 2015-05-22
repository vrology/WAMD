.class public final Lcom/google/fi;
.super Lcom/google/fO;
.source "fi.java"


# static fields
.field private static final b:Lcom/google/fi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/fi;

    invoke-direct {v0}, Lcom/google/fi;-><init>()V

    sput-object v0, Lcom/google/fi;->b:Lcom/google/fi;

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

.method public static a()Lcom/google/fi;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/fi;->b:Lcom/google/fi;

    return-object v0
.end method
