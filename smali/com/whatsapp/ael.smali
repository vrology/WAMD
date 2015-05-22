.class Lcom/whatsapp/ael;
.super Ljava/lang/Object;
.source "ael.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field final a:Lcom/whatsapp/azz;


# direct methods
.method constructor <init>(Lcom/whatsapp/azz;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/azz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 4
    sget-object v1, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/azz;

    invoke-virtual {v1, v3}, Lcom/whatsapp/azz;->a(Z)V

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/azz;

    invoke-static {v1}, Lcom/whatsapp/azz;->c(Lcom/whatsapp/azz;)V

    if-eqz v0, :cond_4

    .line 3
    :cond_0
    sget-object v1, Lcom/whatsapp/azz;->a:Lcom/whatsapp/azz;

    iget-object v2, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/azz;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/azz;

    invoke-static {v1}, Lcom/whatsapp/azz;->c(Lcom/whatsapp/azz;)V

    if-eqz v0, :cond_4

    .line 9
    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v3

    .line 5
    const/high16 v2, 0x40a00000

    cmpl-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/azz;

    invoke-static {v2}, Lcom/whatsapp/azz;->e(Lcom/whatsapp/azz;)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Sensor;->getMaximumRange()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/azz;

    invoke-virtual {v1, v3}, Lcom/whatsapp/azz;->a(Z)V

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/ael;->a:Lcom/whatsapp/azz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/azz;->a(Z)V

    .line 10
    :cond_4
    return-void
.end method
