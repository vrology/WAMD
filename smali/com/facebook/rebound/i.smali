.class public Lcom/facebook/rebound/i;
.super Ljava/lang/Object;
.source "i.java"


# static fields
.field public static a:Lcom/facebook/rebound/i;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 4
    const-wide/high16 v0, 0x4044000000000000L

    const-wide/high16 v2, 0x401c000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rebound/i;->a(DD)Lcom/facebook/rebound/i;

    move-result-object v0

    sput-object v0, Lcom/facebook/rebound/i;->a:Lcom/facebook/rebound/i;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Lcom/facebook/rebound/i;->c:D

    .line 6
    iput-wide p3, p0, Lcom/facebook/rebound/i;->b:D

    .line 2
    return-void
.end method

.method public static a(DD)Lcom/facebook/rebound/i;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Lcom/facebook/rebound/i;

    invoke-static {p0, p1}, Lcom/facebook/rebound/k;->d(D)D

    move-result-wide v2

    invoke-static {p2, p3}, Lcom/facebook/rebound/k;->b(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/rebound/i;-><init>(DD)V

    return-object v0
.end method
