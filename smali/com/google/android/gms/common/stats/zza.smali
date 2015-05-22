.class public Lcom/google/android/gms/common/stats/zza;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;I)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/android/gms/common/stats/zzd;->a:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzM(Landroid/os/Parcel;)I

    move-result v3

    const/4 v4, 0x1

    :try_start_0
    iget v5, p0, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzzH:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->getTimeMillis()J

    move-result-wide v6

    invoke-static {p1, v4, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmS()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmT()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmU()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmV()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmW()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v4, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmX()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v4, 0x9

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmY()J

    move-result-wide v6

    invoke-static {p1, v4, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v4, 0xa

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzna()J

    move-result-wide v6

    invoke-static {p1, v4, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    const/16 v4, 0xb

    invoke-virtual {p0}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzmZ()J

    move-result-wide v6

    invoke-static {p1, v4, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzH(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    sget-boolean v2, Lcom/google/android/gms/common/internal/zzv;->a:Z
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/common/internal/zzv;->a:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zza;->zzW(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/stats/zza;->zzbg(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;

    move-result-object v0

    return-object v0
.end method

.method public zzW(Landroid/os/Parcel;)Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 28

    sget-boolean v18, Lcom/google/android/gms/common/stats/zzd;->a:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzL(Landroid/os/Parcel;)I

    move-result v19

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v21, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move/from16 v10, v16

    move-wide/from16 v16, v21

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    move/from16 v0, v19

    if-ge v11, v0, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzK(Landroid/os/Parcel;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzaV(I)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_0 .. :try_end_0} :catch_1

    move-wide/from16 v21, v16

    move/from16 v16, v10

    move-wide v10, v8

    move-object v8, v6

    move-object v9, v7

    move-object v7, v5

    move-object v6, v4

    move-object v5, v3

    move-object v4, v2

    move-wide/from16 v2, v21

    :goto_2
    if-eqz v18, :cond_5

    move-wide/from16 v21, v2

    move/from16 v3, v16

    move-wide/from16 v16, v21

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object v6, v9

    move-object/from16 v9, v24

    move-object/from16 v25, v7

    move-object v7, v8

    move-object/from16 v8, v25

    move-wide/from16 v26, v10

    move-object/from16 v10, v23

    move-object v11, v4

    move-wide/from16 v4, v26

    :goto_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    move/from16 v0, v19

    if-eq v2, v0, :cond_0

    new-instance v2, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Overread allowed size end="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v2
    :try_end_1
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    throw v2

    :pswitch_0
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v10

    if-eqz v18, :cond_3

    :pswitch_1
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v8

    if-eqz v18, :cond_3

    :pswitch_2
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v18, :cond_3

    :pswitch_3
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v18, :cond_3

    :pswitch_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    if-eqz v18, :cond_3

    :pswitch_5
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v18, :cond_3

    :pswitch_6
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v18, :cond_3

    :pswitch_7
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v18, :cond_3

    :pswitch_8
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v12

    if-eqz v18, :cond_3

    :pswitch_9
    move-wide/from16 v21, v12

    move v12, v10

    move-wide v10, v8

    move-object v8, v6

    move-object v9, v7

    move-object v7, v5

    move-object v6, v4

    move-object v5, v3

    move-object v4, v2

    move-wide/from16 v2, v21

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v14

    if-eqz v18, :cond_7

    move-wide/from16 v21, v14

    move v14, v12

    move-wide v12, v2

    move-wide/from16 v2, v21

    :goto_4
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v16

    if-eqz v18, :cond_6

    move-wide/from16 v21, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move v10, v14

    move-wide/from16 v14, v21

    goto/16 :goto_1

    :catch_1
    move-exception v2

    throw v2

    :cond_0
    new-instance v2, Lcom/google/android/gms/common/stats/ConnectionEvent;

    invoke-direct/range {v2 .. v17}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    :try_start_2
    sget-boolean v3, Lcom/google/android/gms/common/internal/zzv;->a:Z
    :try_end_2
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    if-eqz v18, :cond_2

    const/4 v3, 0x0

    :goto_5
    sput-boolean v3, Lcom/google/android/gms/common/stats/zzd;->a:Z

    :cond_1
    return-object v2

    :catch_2
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catch Lcom/google/android/gms/common/internal/safeparcel/zza$zza; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    throw v2

    :cond_2
    const/4 v3, 0x1

    goto :goto_5

    :cond_3
    move-wide/from16 v21, v16

    move/from16 v16, v10

    move-wide v10, v8

    move-object v8, v6

    move-object v9, v7

    move-object v7, v5

    move-object v6, v4

    move-object v5, v3

    move-object v4, v2

    move-wide/from16 v2, v21

    goto/16 :goto_2

    :pswitch_a
    move-wide/from16 v21, v14

    move v14, v10

    move-wide v10, v8

    move-object v8, v6

    move-object v9, v7

    move-object v7, v5

    move-object v6, v4

    move-object v5, v3

    move-object v4, v2

    move-wide/from16 v2, v21

    goto :goto_4

    :cond_4
    move-object v11, v2

    move-object/from16 v21, v3

    move v3, v10

    move-object/from16 v10, v21

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object v6, v7

    move-object/from16 v7, v23

    move-wide/from16 v24, v8

    move-object/from16 v8, v22

    move-object v9, v4

    move-wide/from16 v4, v24

    goto/16 :goto_3

    :cond_5
    move-wide/from16 v21, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-wide v8, v10

    move/from16 v10, v16

    move-wide/from16 v16, v21

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v21, v16

    move/from16 v16, v14

    move-wide v14, v2

    move-wide/from16 v2, v21

    goto/16 :goto_2

    :cond_7
    move-wide/from16 v21, v16

    move/from16 v16, v12

    move-wide v12, v2

    move-wide/from16 v2, v21

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public zzbg(I)[Lcom/google/android/gms/common/stats/ConnectionEvent;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/common/stats/ConnectionEvent;

    return-object v0
.end method
