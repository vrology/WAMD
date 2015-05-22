.class Lcom/whatsapp/v_;
.super Ljava/lang/Object;
.source "v_.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private final d:Lcom/whatsapp/PhotoView;

.field private e:Z

.field private f:J

.field private g:F

.field private h:Z

.field private i:Z

.field private j:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/whatsapp/v_;->d:Lcom/whatsapp/PhotoView;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/v_;->h:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/v_;->e:Z

    .line 16
    return-void
.end method

.method public a(FFFF)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    iget-boolean v0, p0, Lcom/whatsapp/v_;->h:Z

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return v2

    .line 10
    :cond_0
    iput p3, p0, Lcom/whatsapp/v_;->a:F

    .line 7
    iput p4, p0, Lcom/whatsapp/v_;->c:F

    .line 28
    iput p2, p0, Lcom/whatsapp/v_;->g:F

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/whatsapp/v_;->f:J

    .line 26
    iput p1, p0, Lcom/whatsapp/v_;->b:F

    .line 22
    iget v0, p0, Lcom/whatsapp/v_;->g:F

    iget v3, p0, Lcom/whatsapp/v_;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/v_;->i:Z

    .line 6
    iget v0, p0, Lcom/whatsapp/v_;->g:F

    iget v3, p0, Lcom/whatsapp/v_;->b:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x43480000

    div-float/2addr v0, v3

    iput v0, p0, Lcom/whatsapp/v_;->j:F

    .line 21
    iput-boolean v1, p0, Lcom/whatsapp/v_;->h:Z

    .line 2
    iput-boolean v2, p0, Lcom/whatsapp/v_;->e:Z

    .line 25
    iget-object v0, p0, Lcom/whatsapp/v_;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    move v2, v1

    .line 11
    goto :goto_0

    :cond_1
    move v0, v2

    .line 22
    goto :goto_1
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 31
    iget-boolean v0, p0, Lcom/whatsapp/v_;->e:Z

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 17
    iget-wide v4, p0, Lcom/whatsapp/v_;->f:J

    sub-long/2addr v2, v4

    .line 8
    iget v0, p0, Lcom/whatsapp/v_;->b:F

    iget v4, p0, Lcom/whatsapp/v_;->j:F

    long-to-float v2, v2

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    .line 27
    iget-object v2, p0, Lcom/whatsapp/v_;->d:Lcom/whatsapp/PhotoView;

    iget v3, p0, Lcom/whatsapp/v_;->a:F

    iget v4, p0, Lcom/whatsapp/v_;->c:F

    invoke-static {v2, v0, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 1
    iget v2, p0, Lcom/whatsapp/v_;->g:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/whatsapp/v_;->i:Z

    iget v3, p0, Lcom/whatsapp/v_;->g:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    if-ne v2, v0, :cond_3

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/v_;->d:Lcom/whatsapp/PhotoView;

    iget v2, p0, Lcom/whatsapp/v_;->g:F

    iget v3, p0, Lcom/whatsapp/v_;->a:F

    iget v4, p0, Lcom/whatsapp/v_;->c:F

    invoke-static {v0, v2, v3, v4, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;FFFZ)V

    .line 3
    invoke-virtual {p0}, Lcom/whatsapp/v_;->a()V

    .line 5
    :cond_3
    iget-boolean v0, p0, Lcom/whatsapp/v_;->e:Z

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/v_;->d:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method
