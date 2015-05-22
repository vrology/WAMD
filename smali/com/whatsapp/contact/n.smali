.class public Lcom/whatsapp/contact/n;
.super Ljava/lang/Object;
.source "n.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/protocol/a8;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/16 v1, 0x15

    const-string/jumbo v0, "%l{\u0007~%pgDF#faDE9a5\u0006Nv{`\u0008G"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/contact/n;->z:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/whatsapp/contact/m;

    invoke-direct {v0}, Lcom/whatsapp/contact/m;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 4294967295
    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2b

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lcom/whatsapp/protocol/a8;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/contact/n;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/contact/n;->a:Lcom/whatsapp/protocol/a8;

    .line 1
    return-void
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/a8;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/contact/n;->a:Lcom/whatsapp/protocol/a8;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/contact/n;->a:Lcom/whatsapp/protocol/a8;

    iget-object v0, v0, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/contact/n;->a:Lcom/whatsapp/protocol/a8;

    iget-object v0, v0, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/contact/n;->a:Lcom/whatsapp/protocol/a8;

    iget v0, v0, Lcom/whatsapp/protocol/a8;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    return-void
.end method
