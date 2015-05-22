.class Lcom/whatsapp/axe;
.super Ljava/lang/Object;
.source "axe.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:J

.field private e:Z

.field private final f:Lcom/whatsapp/PhotoView;

.field private g:F


# direct methods
.method public constructor <init>(Lcom/whatsapp/PhotoView;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/axe;->e:Z

    .line 20
    iput-boolean v2, p0, Lcom/whatsapp/axe;->a:Z

    .line 16
    iget-object v0, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    iget-object v1, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    invoke-static {v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/whatsapp/PhotoView;->a(Lcom/whatsapp/PhotoView;F)F

    .line 28
    iget-object v0, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    invoke-static {v0, v2}, Lcom/whatsapp/PhotoView;->b(Lcom/whatsapp/PhotoView;Z)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 1
    return-void
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/axe;->e:Z

    if-eqz v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 37
    :cond_0
    iput p1, p0, Lcom/whatsapp/axe;->g:F

    .line 4
    iget v0, p0, Lcom/whatsapp/axe;->g:F

    const/high16 v1, 0x43960000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/axe;->b:F

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/axe;->c:F

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/axe;->d:J

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/axe;->a:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/axe;->e:Z

    .line 3
    iget-object v0, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/axe;->a:Z

    if-eqz v0, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget v0, p0, Lcom/whatsapp/axe;->c:F

    iget v1, p0, Lcom/whatsapp/axe;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/axe;->d:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/whatsapp/axe;->d:J

    sub-long v0, v2, v0

    .line 8
    :goto_1
    iget v4, p0, Lcom/whatsapp/axe;->b:F

    long-to-float v0, v0

    mul-float/2addr v0, v4

    .line 18
    iget v1, p0, Lcom/whatsapp/axe;->c:F

    iget v4, p0, Lcom/whatsapp/axe;->g:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    iget v1, p0, Lcom/whatsapp/axe;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/axe;->g:F

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/whatsapp/axe;->c:F

    iget v4, p0, Lcom/whatsapp/axe;->g:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4

    iget v1, p0, Lcom/whatsapp/axe;->c:F

    add-float/2addr v1, v0

    iget v4, p0, Lcom/whatsapp/axe;->g:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_4

    .line 21
    :cond_3
    iget v0, p0, Lcom/whatsapp/axe;->g:F

    iget v1, p0, Lcom/whatsapp/axe;->c:F

    sub-float/2addr v0, v1

    .line 33
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Lcom/whatsapp/PhotoView;->a(FZ)V

    .line 35
    iget v1, p0, Lcom/whatsapp/axe;->c:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/whatsapp/axe;->c:F

    .line 36
    iget v0, p0, Lcom/whatsapp/axe;->c:F

    iget v1, p0, Lcom/whatsapp/axe;->g:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/axe;->a()V

    .line 11
    :cond_5
    iput-wide v2, p0, Lcom/whatsapp/axe;->d:J

    .line 30
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/axe;->a:Z

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/axe;->f:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/PhotoView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 12
    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
