.class final Lcom/whatsapp/messaging/bw;
.super Ljava/lang/Object;
.source "bw.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/messaging/b9;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b9;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/bw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/whatsapp/protocol/a9;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/a9;-><init>([B[B[B)V

    iput-object v0, p0, Lcom/whatsapp/messaging/bw;->a:Lcom/whatsapp/protocol/a9;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/a9;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/messaging/bw;->a:Lcom/whatsapp/protocol/a9;

    .line 17
    return-void
.end method

.method public static a([Lcom/whatsapp/protocol/a9;)[Lcom/whatsapp/messaging/bw;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 23
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/messaging/bw;

    .line 9
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 15
    new-instance v3, Lcom/whatsapp/messaging/bw;

    aget-object v4, p0, v0

    invoke-direct {v3, v4}, Lcom/whatsapp/messaging/bw;-><init>(Lcom/whatsapp/protocol/a9;)V

    aput-object v3, v2, v0

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 21
    :cond_1
    return-object v2
.end method

.method public static a([Lcom/whatsapp/messaging/bw;)[Lcom/whatsapp/protocol/a9;
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 16
    array-length v0, p0

    new-array v2, v0, [Lcom/whatsapp/protocol/a9;

    .line 4
    const/4 v0, 0x0

    :cond_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 1
    aget-object v3, p0, v0

    invoke-virtual {v3}, Lcom/whatsapp/messaging/bw;->a()Lcom/whatsapp/protocol/a9;

    move-result-object v3

    aput-object v3, v2, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 7
    :cond_1
    return-object v2
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/a9;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/messaging/bw;->a:Lcom/whatsapp/protocol/a9;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/messaging/bw;->a:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->a:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/bw;->a:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->c:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/messaging/bw;->a:Lcom/whatsapp/protocol/a9;

    iget-object v0, v0, Lcom/whatsapp/protocol/a9;->b:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 10
    return-void
.end method
