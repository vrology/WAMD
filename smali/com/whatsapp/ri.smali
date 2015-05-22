.class final Lcom/whatsapp/ri;
.super Ljava/lang/Object;
.source "ri.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/rw;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/rw;

    invoke-direct {v0, p1}, Lcom/whatsapp/rw;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/whatsapp/rw;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/whatsapp/rw;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/whatsapp/ri;->a(Landroid/os/Parcel;)Lcom/whatsapp/rw;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lcom/whatsapp/ri;->a(I)[Lcom/whatsapp/rw;

    move-result-object v0

    return-object v0
.end method
