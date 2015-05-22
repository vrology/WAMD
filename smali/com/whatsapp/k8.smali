.class Lcom/whatsapp/k8;
.super Ljava/lang/Object;
.source "k8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:J

.field private final c:Lcom/whatsapp/PhotoView;

.field private d:Z

.field private e:Z

.field private f:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/k8;->b:J

    .line 10
    iput-object p1, p0, Lcom/whatsapp/k8;->c:Lcom/whatsapp/PhotoView;

    .line 35
    return-void
.end method

.method static a(Lcom/whatsapp/k8;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/whatsapp/k8;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/k8;->d:Z

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/k8;->e:Z

    .line 1
    return-void
.end method

.method public a(FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 42
    iget-boolean v2, p0, Lcom/whatsapp/k8;->d:Z

    if-eqz v2, :cond_0

    .line 39
    :goto_0
    return v0

    .line 7
    :cond_0
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/whatsapp/k8;->b:J

    .line 32
    iput p1, p0, Lcom/whatsapp/k8;->a:F

    .line 40
    iput p2, p0, Lcom/whatsapp/k8;->f:F

    .line 27
    iput-boolean v0, p0, Lcom/whatsapp/k8;->e:Z

    .line 30
    iput-boolean v1, p0, Lcom/whatsapp/k8;->d:Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/k8;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 39
    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/high16 v10, 0x447a0000

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 17
    iget-boolean v0, p0, Lcom/whatsapp/k8;->e:Z

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 12
    iget-wide v6, p0, Lcom/whatsapp/k8;->b:J

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_9

    iget-wide v6, p0, Lcom/whatsapp/k8;->b:J

    sub-long v6, v4, v6

    long-to-float v0, v6

    div-float/2addr v0, v10

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/k8;->c:Lcom/whatsapp/PhotoView;

    iget v6, p0, Lcom/whatsapp/k8;->a:F

    mul-float/2addr v6, v0

    iget v7, p0, Lcom/whatsapp/k8;->f:F

    mul-float/2addr v7, v0

    invoke-static {v3, v6, v7}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FF)Z

    move-result v3

    .line 26
    iput-wide v4, p0, Lcom/whatsapp/k8;->b:J

    .line 43
    mul-float/2addr v0, v10

    .line 33
    iget v4, p0, Lcom/whatsapp/k8;->a:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_2

    .line 31
    iget v4, p0, Lcom/whatsapp/k8;->a:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/k8;->a:F

    .line 22
    iget v4, p0, Lcom/whatsapp/k8;->a:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    .line 23
    iput v1, p0, Lcom/whatsapp/k8;->a:F

    if-eqz v2, :cond_3

    .line 19
    :cond_2
    iget v4, p0, Lcom/whatsapp/k8;->a:F

    add-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/k8;->a:F

    .line 34
    iget v4, p0, Lcom/whatsapp/k8;->a:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_3

    .line 11
    iput v1, p0, Lcom/whatsapp/k8;->a:F

    .line 20
    :cond_3
    iget v4, p0, Lcom/whatsapp/k8;->f:F

    cmpl-float v4, v4, v1

    if-lez v4, :cond_4

    .line 15
    iget v4, p0, Lcom/whatsapp/k8;->f:F

    sub-float/2addr v4, v0

    iput v4, p0, Lcom/whatsapp/k8;->f:F

    .line 13
    iget v4, p0, Lcom/whatsapp/k8;->f:F

    cmpg-float v4, v4, v1

    if-gez v4, :cond_5

    .line 38
    iput v1, p0, Lcom/whatsapp/k8;->f:F

    if-eqz v2, :cond_5

    .line 37
    :cond_4
    iget v2, p0, Lcom/whatsapp/k8;->f:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/whatsapp/k8;->f:F

    .line 8
    iget v0, p0, Lcom/whatsapp/k8;->f:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 28
    iput v1, p0, Lcom/whatsapp/k8;->f:F

    .line 4
    :cond_5
    iget v0, p0, Lcom/whatsapp/k8;->a:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lcom/whatsapp/k8;->f:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_7

    :cond_6
    if-nez v3, :cond_8

    .line 44
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/k8;->a()V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/k8;->c:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;Z)V

    .line 3
    :cond_8
    iget-boolean v0, p0, Lcom/whatsapp/k8;->e:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/k8;->c:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 12
    goto :goto_1
.end method
