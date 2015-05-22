.class public final Lcom/google/android/gms/internal/zzme$zza;
.super Ljava/lang/Object;


# instance fields
.field private zzaBI:Z

.field private zzaBJ:Z

.field private zzaBK:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

.field private zzayN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzwi()Lcom/google/android/gms/internal/zzme;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/zzme;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBI:Z

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBJ:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/zzme$zza;->zzayN:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzme$zza;->zzaBK:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzme;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;Lcom/google/android/gms/internal/zzme$1;)V

    return-object v0
.end method
