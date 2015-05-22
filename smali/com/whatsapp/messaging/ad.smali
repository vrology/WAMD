.class final Lcom/whatsapp/messaging/ad;
.super Ljava/lang/Object;
.source "ad.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/whatsapp/messaging/bs;

    invoke-direct {v0}, Lcom/whatsapp/messaging/bs;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/ad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/whatsapp/protocol/k;

    invoke-direct {v0}, Lcom/whatsapp/protocol/k;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/k;->d:Ljava/lang/String;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/k;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    .line 17
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/bs;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ad;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/k;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/k;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    iget-object v0, v0, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    iget-object v0, v0, Lcom/whatsapp/protocol/k;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    iget-object v0, v0, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    iget-object v0, v0, Lcom/whatsapp/protocol/k;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/ad;->a:Lcom/whatsapp/protocol/k;

    iget-object v0, v0, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    return-void
.end method
