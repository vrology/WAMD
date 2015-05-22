.class final Lcom/tonicartos/widget/stickygridheaders/j;
.super Ljava/lang/Object;
.source "j.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/e;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lcom/tonicartos/widget/stickygridheaders/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tonicartos/widget/stickygridheaders/e;-><init>(Landroid/os/Parcel;Lcom/tonicartos/widget/stickygridheaders/i;)V

    return-object v0
.end method

.method public a(I)[Lcom/tonicartos/widget/stickygridheaders/e;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/tonicartos/widget/stickygridheaders/e;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/j;->a(Landroid/os/Parcel;)Lcom/tonicartos/widget/stickygridheaders/e;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/tonicartos/widget/stickygridheaders/j;->a(I)[Lcom/tonicartos/widget/stickygridheaders/e;

    move-result-object v0

    return-object v0
.end method
