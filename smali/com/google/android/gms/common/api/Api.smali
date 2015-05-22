.class public final Lcom/google/android/gms/common/api/Api;
.super Ljava/lang/Object;


# static fields
.field public static a:I


# instance fields
.field private final mName:Ljava/lang/String;

.field private final zzPl:Lcom/google/android/gms/common/api/Api$zzb;

.field private final zzPm:Lcom/google/android/gms/common/api/Api$zze;

.field private final zzPn:Lcom/google/android/gms/common/api/Api$zzc;

.field private final zzPo:Lcom/google/android/gms/common/api/Api$zzf;

.field private final zzPp:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$zzb;Lcom/google/android/gms/common/api/Api$zzc;[Lcom/google/android/gms/common/api/Scope;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/Api;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/Api;->zzPl:Lcom/google/android/gms/common/api/Api$zzb;

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->zzPm:Lcom/google/android/gms/common/api/Api$zze;

    iput-object p3, p0, Lcom/google/android/gms/common/api/Api;->zzPn:Lcom/google/android/gms/common/api/Api$zzc;

    iput-object v1, p0, Lcom/google/android/gms/common/api/Api;->zzPo:Lcom/google/android/gms/common/api/Api$zzf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPp:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public zzkC()Lcom/google/android/gms/common/api/Api$zzb;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPl:Lcom/google/android/gms/common/api/Api$zzb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPl:Lcom/google/android/gms/common/api/Api$zzb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzkD()Lcom/google/android/gms/common/api/Api$zze;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPm:Lcom/google/android/gms/common/api/Api$zze;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a ClientBuilder. Use getClientBuilder"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPm:Lcom/google/android/gms/common/api/Api$zze;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzkE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPp:Ljava/util/ArrayList;

    return-object v0
.end method

.method public zzkF()Lcom/google/android/gms/common/api/Api$zzc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPn:Lcom/google/android/gms/common/api/Api$zzc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v1, "This API was constructed with a SimpleClientKey. Use getSimpleClientKey"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/zzv;->zza(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPn:Lcom/google/android/gms/common/api/Api$zzc;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzkG()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Api;->zzPo:Lcom/google/android/gms/common/api/Api$zzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
