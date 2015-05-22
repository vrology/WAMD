.class public abstract Lcom/google/android/gms/dynamic/zza;
.super Ljava/lang/Object;


# instance fields
.field private zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

.field private zzace:Landroid/os/Bundle;

.field private zzacf:Ljava/util/LinkedList;

.field private final zzacg:Lcom/google/android/gms/dynamic/zzf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/dynamic/zza$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/zza$1;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacg:Lcom/google/android/gms/dynamic/zzf;

    return-void
.end method

.method static zza(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza;->zzace:Landroid/os/Bundle;

    return-object p1
.end method

.method static zza(Lcom/google/android/gms/dynamic/zza;Lcom/google/android/gms/dynamic/LifecycleDelegate;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object p1
.end method

.method static zza(Lcom/google/android/gms/dynamic/zza;)Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacf:Ljava/util/LinkedList;

    return-object v0
.end method

.method private zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {p2, v0}, Lcom/google/android/gms/dynamic/zza$zza;->zzb(Lcom/google/android/gms/dynamic/LifecycleDelegate;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacf:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacf:Ljava/util/LinkedList;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacf:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzace:Landroid/os/Bundle;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzace:Landroid/os/Bundle;

    sget v0, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzace:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacg:Lcom/google/android/gms/dynamic/zzf;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/dynamic/zza;->zza(Lcom/google/android/gms/dynamic/zzf;)V

    goto :goto_0
.end method

.method static zzb(Lcom/google/android/gms/dynamic/zza;)Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method

.method public static zzb(Landroid/widget/FrameLayout;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v9, -0x2

    sget v1, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzf;->zzh(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzf;->zzi(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v5, :cond_0

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v5, Lcom/google/android/gms/dynamic/zza$5;

    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/dynamic/zza$5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/google/android/gms/common/internal/zzv;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    sput-boolean v0, Lcom/google/android/gms/common/internal/zzv;->a:Z

    :cond_2
    return-void
.end method

.method private zzdu(I)V
    .locals 2

    sget v1, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/zza$zza;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/zza$zza;->getState()I

    move-result v0

    if-lt v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/zza$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/dynamic/zza$3;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    sget v6, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/google/android/gms/dynamic/zza$4;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/dynamic/zza$4;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/widget/FrameLayout;)V

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/zzv;->a:Z

    if-eqz v0, :cond_1

    add-int/lit8 v0, v6, 0x1

    sput v0, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    :cond_1
    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroy()V

    sget v0, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zza;->zzdu(I)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onDestroyView()V

    sget v0, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zza;->zzdu(I)V

    :cond_1
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/dynamic/zza$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/dynamic/zza$2;-><init>(Lcom/google/android/gms/dynamic/zza;Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onPause()V

    sget v0, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zza;->zzdu(I)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/dynamic/zza$7;

    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamic/zza$7;-><init>(Lcom/google/android/gms/dynamic/zza;)V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/dynamic/zza;->zza(Landroid/os/Bundle;Lcom/google/android/gms/dynamic/zza$zza;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    invoke-interface {v0, p1}, Lcom/google/android/gms/dynamic/LifecycleDelegate;->onSaveInstanceState(Landroid/os/Bundle;)V

    sget v0, Lcom/google/android/gms/dynamic/zzd$zza;->a:I

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzace:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzace:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected zza(Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zza;->zzb(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method protected abstract zza(Lcom/google/android/gms/dynamic/zzf;)V
.end method

.method public zzou()Lcom/google/android/gms/dynamic/LifecycleDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/zza;->zzacd:Lcom/google/android/gms/dynamic/LifecycleDelegate;

    return-object v0
.end method
