.class public final Lcom/whatsapp/eh;
.super Ljava/lang/Object;
.source "eh.java"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/eh;-><init>(J)V

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/whatsapp/eh;->a:J

    .line 2
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/eh;->a:J

    add-long/2addr v0, v2

    return-wide v0
.end method
