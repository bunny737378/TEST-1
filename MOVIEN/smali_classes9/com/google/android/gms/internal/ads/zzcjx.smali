.class public final Lcom/google/android/gms/internal/ads/zzcjx;
.super Lcom/google/android/gms/internal/ads/zzcgh;
.source "SourceFile"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzchc;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcjy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Landroid/net/Uri;

.field private zzf:Lcom/google/android/gms/internal/ads/zzcgg;

.field private zzg:Z

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgh;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzh:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzg:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Lcom/google/android/gms/internal/ads/zzchc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzchc;->zza(Lcom/google/android/gms/internal/ads/zzcgh;)V

    .line 15
    return-void
.end method

.method private final zzu()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzh:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Lcom/google/android/gms/internal/ads/zzchc;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zze()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchf;->zzd()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzh:I

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Lcom/google/android/gms/internal/ads/zzchc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzf()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchf;->zze()V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzh:I

    .line 31
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.google.ads"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.google.ads"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/ads/zzcjx;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcgh;->onMeasure(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzcjx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v3

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    add-int/2addr v2, v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "@"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    const-string v0, "ImmersivePlayer"

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcgg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzf:Lcom/google/android/gms/internal/ads/zzcgg;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zze:Landroid/net/Uri;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjy;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    .line 20
    const/4 p1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcjx;->zzv(I)V

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjw;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjw;-><init>(Lcom/google/android/gms/internal/ads/zzcjx;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "AdImmersivePlayerView stop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzd()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzv(I)V

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzc:Lcom/google/android/gms/internal/ads/zzchc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchc;->zzc()V

    .line 25
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AdImmersivePlayerView play"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzu()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzb()V

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzv(I)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zza()V

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcju;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcju;-><init>(Lcom/google/android/gms/internal/ads/zzcjx;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "AdImmersivePlayerView pause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzu()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zza()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjy;->zzc()V

    .line 25
    const/4 v0, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzv(I)V

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfzw;

    .line 31
    .line 32
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjv;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjv;-><init>(Lcom/google/android/gms/internal/ads/zzcjx;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_0
    return-void
.end method

.method public final zzg()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1b

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    const-string v0, "AdImmersivePlayerView seek "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public final zzj(FF)V
    .locals 0

    return-void
.end method

.method public final zzk()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzp()I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzd:Lcom/google/android/gms/internal/ads/zzcjy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgh;->zzb:Lcom/google/android/gms/internal/ads/zzchf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchf;->zzc()F

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzf:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzb()V

    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic zzs()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzf:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzg:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzk()V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzg:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzf:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzc()V

    .line 20
    :cond_1
    return-void
.end method

.method public final synthetic zzt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzf:Lcom/google/android/gms/internal/ads/zzcgg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgg;->zzd()V

    .line 8
    :cond_0
    return-void
.end method
