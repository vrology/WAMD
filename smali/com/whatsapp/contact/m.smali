.class final Lcom/whatsapp/contact/m;
.super Ljava/lang/Object;
.source "m.java"

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
.method public a(Landroid/os/Parcel;)Lcom/whatsapp/contact/n;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/protocol/a8;

    invoke-direct {v0}, Lcom/whatsapp/protocol/a8;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, v0, Lcom/whatsapp/protocol/a8;->b:I

    .line 7
    new-instance v1, Lcom/whatsapp/contact/n;

    invoke-direct {v1, v0}, Lcom/whatsapp/contact/n;-><init>(Lcom/whatsapp/protocol/a8;)V

    return-object v1
.end method

.method public a(I)[Lcom/whatsapp/contact/n;
    .locals 1

    .prologue
    .line 5
    new-array v0, p1, [Lcom/whatsapp/contact/n;

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/m;->a(Landroid/os/Parcel;)Lcom/whatsapp/contact/n;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/whatsapp/contact/m;->a(I)[Lcom/whatsapp/contact/n;

    move-result-object v0

    return-object v0
.end method
