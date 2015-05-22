.class final Lcom/whatsapp/messaging/b9;
.super Ljava/lang/Object;
.source "b9.java"

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
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bw;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/messaging/bw;

    invoke-direct {v0, p1}, Lcom/whatsapp/messaging/bw;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/bw;
    .locals 1

    .prologue
    .line 5
    new-array v0, p1, [Lcom/whatsapp/messaging/bw;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/b9;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bw;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/b9;->a(I)[Lcom/whatsapp/messaging/bw;

    move-result-object v0

    return-object v0
.end method
