.class Lcom/whatsapp/xw;
.super Ljava/lang/Object;
.source "xw.java"

# interfaces
.implements Lcom/google/android/gms/location/LocationListener;


# instance fields
.field private a:Landroid/location/LocationListener;

.field private b:J

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>(JFZLandroid/location/LocationListener;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p5, p0, Lcom/whatsapp/xw;->a:Landroid/location/LocationListener;

    .line 3
    iput-wide p1, p0, Lcom/whatsapp/xw;->b:J

    .line 2
    iput p3, p0, Lcom/whatsapp/xw;->d:F

    .line 8
    iput-boolean p4, p0, Lcom/whatsapp/xw;->c:Z

    .line 9
    return-void
.end method

.method static a(Lcom/whatsapp/xw;)Z
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/xw;->c:Z

    return v0
.end method

.method static b(Lcom/whatsapp/xw;)F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/whatsapp/xw;->d:F

    return v0
.end method

.method static c(Lcom/whatsapp/xw;)J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/whatsapp/xw;->b:J

    return-wide v0
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/xw;->a:Landroid/location/LocationListener;

    invoke-interface {v0, p1}, Landroid/location/LocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 4
    return-void
.end method
