.class public final Lcom/whatsapp/messaging/be;
.super Ljava/lang/Object;
.source "be.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions$ABTest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/whatsapp/messaging/al;

    invoke-direct {v0}, Lcom/whatsapp/messaging/al;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/be;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions$ABTest;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/VoipOptions$ABTest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/be;->a:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/b_;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/be;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/whatsapp/messaging/be;->a:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    .line 2
    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/messaging/b_;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/be;-><init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions$ABTest;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/messaging/be;->a:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/messaging/be;->a:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$ABTest;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1
    return-void
.end method
