.class final Lcom/whatsapp/messaging/b3;
.super Ljava/lang/Object;
.source "b3.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lcom/whatsapp/protocol/VoipOptions;

.field private final b:Lcom/whatsapp/messaging/bu;

.field private final c:Lcom/whatsapp/messaging/ao;

.field private final d:Lcom/whatsapp/messaging/be;

.field private final e:Lcom/whatsapp/messaging/r;

.field private final f:Lcom/whatsapp/messaging/d;

.field private final g:Lcom/whatsapp/messaging/a0;

.field private final h:Lcom/whatsapp/messaging/ax;

.field private final i:Lcom/whatsapp/messaging/b8;

.field private final j:Lcom/whatsapp/messaging/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/whatsapp/messaging/b_;

    invoke-direct {v0}, Lcom/whatsapp/messaging/b_;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/b3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, Lcom/whatsapp/messaging/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ax;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->h:Lcom/whatsapp/messaging/ax;

    .line 42
    const-class v0, Lcom/whatsapp/messaging/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/ao;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->c:Lcom/whatsapp/messaging/ao;

    .line 20
    const-class v0, Lcom/whatsapp/messaging/b8;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/b8;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->i:Lcom/whatsapp/messaging/b8;

    .line 21
    const-class v0, Lcom/whatsapp/messaging/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/d;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->f:Lcom/whatsapp/messaging/d;

    .line 24
    const-class v0, Lcom/whatsapp/messaging/bu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bu;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->b:Lcom/whatsapp/messaging/bu;

    .line 2
    const-class v0, Lcom/whatsapp/messaging/r;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/r;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->e:Lcom/whatsapp/messaging/r;

    .line 28
    const-class v0, Lcom/whatsapp/messaging/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/l;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->j:Lcom/whatsapp/messaging/l;

    .line 23
    const-class v0, Lcom/whatsapp/messaging/be;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/be;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->d:Lcom/whatsapp/messaging/be;

    .line 36
    const-class v0, Lcom/whatsapp/messaging/a0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/a0;

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->g:Lcom/whatsapp/messaging/a0;

    .line 34
    new-instance v0, Lcom/whatsapp/protocol/VoipOptions;

    iget-object v1, p0, Lcom/whatsapp/messaging/b3;->h:Lcom/whatsapp/messaging/ax;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/whatsapp/messaging/b3;->h:Lcom/whatsapp/messaging/ax;

    .line 46
    invoke-virtual {v1}, Lcom/whatsapp/messaging/ax;->a()Lcom/whatsapp/protocol/VoipOptions$Aec;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/whatsapp/messaging/b3;->b:Lcom/whatsapp/messaging/bu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/whatsapp/messaging/b3;->b:Lcom/whatsapp/messaging/bu;

    .line 13
    invoke-virtual {v2}, Lcom/whatsapp/messaging/bu;->a()Lcom/whatsapp/protocol/VoipOptions$Encode;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/whatsapp/messaging/b3;->f:Lcom/whatsapp/messaging/d;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/whatsapp/messaging/b3;->f:Lcom/whatsapp/messaging/d;

    .line 10
    invoke-virtual {v3}, Lcom/whatsapp/messaging/d;->a()Lcom/whatsapp/protocol/VoipOptions$Decode;

    move-result-object v3

    :goto_2
    iget-object v4, p0, Lcom/whatsapp/messaging/b3;->e:Lcom/whatsapp/messaging/r;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/whatsapp/messaging/b3;->e:Lcom/whatsapp/messaging/r;

    .line 30
    invoke-virtual {v4}, Lcom/whatsapp/messaging/r;->a()Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    move-result-object v4

    :goto_3
    iget-object v5, p0, Lcom/whatsapp/messaging/b3;->c:Lcom/whatsapp/messaging/ao;

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/whatsapp/messaging/b3;->c:Lcom/whatsapp/messaging/ao;

    .line 41
    invoke-virtual {v5}, Lcom/whatsapp/messaging/ao;->a()Lcom/whatsapp/protocol/VoipOptions$Agc;

    move-result-object v5

    :goto_4
    iget-object v6, p0, Lcom/whatsapp/messaging/b3;->i:Lcom/whatsapp/messaging/b8;

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/whatsapp/messaging/b3;->i:Lcom/whatsapp/messaging/b8;

    .line 40
    invoke-virtual {v6}, Lcom/whatsapp/messaging/b8;->a()Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    move-result-object v6

    :goto_5
    iget-object v7, p0, Lcom/whatsapp/messaging/b3;->j:Lcom/whatsapp/messaging/l;

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/whatsapp/messaging/b3;->j:Lcom/whatsapp/messaging/l;

    .line 11
    invoke-virtual {v7}, Lcom/whatsapp/messaging/l;->a()Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    move-result-object v7

    :goto_6
    iget-object v8, p0, Lcom/whatsapp/messaging/b3;->d:Lcom/whatsapp/messaging/be;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/whatsapp/messaging/b3;->d:Lcom/whatsapp/messaging/be;

    .line 9
    invoke-virtual {v8}, Lcom/whatsapp/messaging/be;->a()Lcom/whatsapp/protocol/VoipOptions$ABTest;

    move-result-object v8

    :goto_7
    iget-object v10, p0, Lcom/whatsapp/messaging/b3;->g:Lcom/whatsapp/messaging/a0;

    if-eqz v10, :cond_0

    iget-object v9, p0, Lcom/whatsapp/messaging/b3;->g:Lcom/whatsapp/messaging/a0;

    .line 8
    invoke-virtual {v9}, Lcom/whatsapp/messaging/a0;->a()Lcom/whatsapp/protocol/VoipOptions$RateControl;

    move-result-object v9

    :cond_0
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/protocol/VoipOptions;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/protocol/VoipOptions$RateControl;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->a:Lcom/whatsapp/protocol/VoipOptions;

    .line 19
    return-void

    :cond_1
    move-object v1, v9

    .line 46
    goto :goto_0

    :cond_2
    move-object v2, v9

    .line 13
    goto :goto_1

    :cond_3
    move-object v3, v9

    .line 10
    goto :goto_2

    :cond_4
    move-object v4, v9

    .line 30
    goto :goto_3

    :cond_5
    move-object v5, v9

    .line 41
    goto :goto_4

    :cond_6
    move-object v6, v9

    .line 40
    goto :goto_5

    :cond_7
    move-object v7, v9

    .line 11
    goto :goto_6

    :cond_8
    move-object v8, v9

    .line 9
    goto :goto_7
.end method

.method constructor <init>(Landroid/os/Parcel;Lcom/whatsapp/messaging/b_;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/b3;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/protocol/VoipOptions;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/whatsapp/messaging/b3;->a:Lcom/whatsapp/protocol/VoipOptions;

    .line 5
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/whatsapp/messaging/ax;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->aec:Lcom/whatsapp/protocol/VoipOptions$Aec;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/ax;-><init>(Lcom/whatsapp/protocol/VoipOptions$Aec;Lcom/whatsapp/messaging/b_;)V

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->h:Lcom/whatsapp/messaging/ax;

    .line 37
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/whatsapp/messaging/ao;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->agc:Lcom/whatsapp/protocol/VoipOptions$Agc;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/ao;-><init>(Lcom/whatsapp/protocol/VoipOptions$Agc;Lcom/whatsapp/messaging/b_;)V

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->c:Lcom/whatsapp/messaging/ao;

    .line 35
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/whatsapp/messaging/b8;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->audioRestrict:Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/b8;-><init>(Lcom/whatsapp/protocol/VoipOptions$AudioRestrict;Lcom/whatsapp/messaging/b_;)V

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->i:Lcom/whatsapp/messaging/b8;

    .line 14
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/whatsapp/messaging/d;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->decode:Lcom/whatsapp/protocol/VoipOptions$Decode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/d;-><init>(Lcom/whatsapp/protocol/VoipOptions$Decode;Lcom/whatsapp/messaging/b_;)V

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->f:Lcom/whatsapp/messaging/d;

    .line 43
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/whatsapp/messaging/bu;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->encode:Lcom/whatsapp/protocol/VoipOptions$Encode;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/bu;-><init>(Lcom/whatsapp/protocol/VoipOptions$Encode;Lcom/whatsapp/messaging/b_;)V

    :goto_4
    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->b:Lcom/whatsapp/messaging/bu;

    .line 4
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/whatsapp/messaging/r;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/r;-><init>(Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;Lcom/whatsapp/messaging/b_;)V

    :goto_5
    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->e:Lcom/whatsapp/messaging/r;

    .line 15
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/whatsapp/messaging/l;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->noiseSuppression:Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/l;-><init>(Lcom/whatsapp/protocol/VoipOptions$NoiseSuppression;Lcom/whatsapp/messaging/b_;)V

    :goto_6
    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->j:Lcom/whatsapp/messaging/l;

    .line 18
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/whatsapp/messaging/be;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->abTest:Lcom/whatsapp/protocol/VoipOptions$ABTest;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/be;-><init>(Lcom/whatsapp/protocol/VoipOptions$ABTest;Lcom/whatsapp/messaging/b_;)V

    :goto_7
    iput-object v0, p0, Lcom/whatsapp/messaging/b3;->d:Lcom/whatsapp/messaging/be;

    .line 27
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->rateControl:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/whatsapp/messaging/a0;

    iget-object v2, p1, Lcom/whatsapp/protocol/VoipOptions;->rateControl:Lcom/whatsapp/protocol/VoipOptions$RateControl;

    invoke-direct {v0, v2, v1}, Lcom/whatsapp/messaging/a0;-><init>(Lcom/whatsapp/protocol/VoipOptions$RateControl;Lcom/whatsapp/messaging/b_;)V

    move-object v1, v0

    :cond_0
    iput-object v1, p0, Lcom/whatsapp/messaging/b3;->g:Lcom/whatsapp/messaging/a0;

    .line 17
    return-void

    :cond_1
    move-object v0, v1

    .line 5
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 37
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 35
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 14
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 43
    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 4
    goto :goto_5

    :cond_7
    move-object v0, v1

    .line 15
    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 18
    goto :goto_7
.end method


# virtual methods
.method public a()Lcom/whatsapp/protocol/VoipOptions;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->a:Lcom/whatsapp/protocol/VoipOptions;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->h:Lcom/whatsapp/messaging/ax;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->c:Lcom/whatsapp/messaging/ao;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->i:Lcom/whatsapp/messaging/b8;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->f:Lcom/whatsapp/messaging/d;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->b:Lcom/whatsapp/messaging/bu;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->e:Lcom/whatsapp/messaging/r;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->j:Lcom/whatsapp/messaging/l;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->d:Lcom/whatsapp/messaging/be;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/messaging/b3;->g:Lcom/whatsapp/messaging/a0;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
