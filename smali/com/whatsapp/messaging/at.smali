.class final Lcom/whatsapp/messaging/at;
.super Ljava/lang/Object;
.source "at.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bu;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/whatsapp/messaging/bu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/whatsapp/messaging/bu;-><init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/b_;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/messaging/bu;
    .locals 1

    .prologue
    .line 3
    new-array v0, p1, [Lcom/whatsapp/messaging/bu;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/at;->a(Landroid/os/Parcel;)Lcom/whatsapp/messaging/bu;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/messaging/at;->a(I)[Lcom/whatsapp/messaging/bu;

    move-result-object v0

    return-object v0
.end method