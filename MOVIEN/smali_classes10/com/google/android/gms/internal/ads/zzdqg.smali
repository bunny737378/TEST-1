.class public final Lcom/google/android/gms/internal/ads/zzdqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final zza:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfkm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdpm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdph;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdrc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/Executor;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzblh;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzfkm;Lcom/google/android/gms/internal/ads/zzdpm;Lcom/google/android/gms/internal/ads/zzdph;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzdrc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdpe;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzdqu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzdrc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Lcom/google/android/gms/internal/ads/zzfkm;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzfkm;->zzj:Lcom/google/android/gms/internal/ads/zzblh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzj:Lcom/google/android/gms/internal/ads/zzblh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzd:Lcom/google/android/gms/internal/ads/zzdpm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Lcom/google/android/gms/internal/ads/zzdph;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzf:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzg:Lcom/google/android/gms/internal/ads/zzdrc;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzh:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzi:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzk:Lcom/google/android/gms/internal/ads/zzdpe;

    return-void
.end method

.method private static zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const/16 v3, 0xc

    .line 10
    .line 11
    const/16 v4, 0xb

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    return-void
.end method

.method private final zzi(Landroid/view/ViewGroup;Z)Z
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Lcom/google/android/gms/internal/ads/zzdph;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdph;->zzJ()Landroid/view/View;

    .line 8
    move-result-object p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Lcom/google/android/gms/internal/ads/zzdph;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdph;->zzK()Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    :goto_0
    if-nez p2, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzeK:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v2, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/4 v2, -0x2

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    const/4 p1, 0x1

    .line 77
    return p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdqf;-><init>(Lcom/google/android/gms/internal/ads/zzdqg;Lcom/google/android/gms/internal/ads/zzdre;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzh:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzdre;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzf:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdA()Landroid/widget/FrameLayout;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzd:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdA()Landroid/widget/FrameLayout;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqu;->zza()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzckx; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    .line 36
    const-string v0, "web view can not be obtained"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/internal/ads/zzdre;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdF()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzd:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdpm;->zza:Lcom/google/android/gms/internal/ads/zzfjt;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfjt;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    instance-of v1, v0, Landroid/app/Activity;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 28
    .line 29
    const-string p1, "Activity context is needed for policy validator."

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzg:Lcom/google/android/gms/internal/ads/zzdrc;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdA()Landroid/widget/FrameLayout;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_0
    const-string v2, "window"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdA()Landroid/widget/FrameLayout;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdrc;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzk()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzckx; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return-void

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    const-string v0, "web view can not be obtained"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final zze(Landroid/view/ViewGroup;)Z
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdre;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzd:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zze()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpm;->zzc()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    goto :goto_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    const-string v0, "1098"

    .line 22
    .line 23
    const-string v1, "3011"

    .line 24
    .line 25
    .line 26
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    move v1, v2

    .line 29
    :goto_1
    const/4 v4, 0x2

    .line 30
    .line 31
    if-ge v1, v4, :cond_0

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzdre;->zzl(Ljava/lang/String;)Landroid/view/View;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    check-cast v4, Landroid/view/ViewGroup;

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdF()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    const/4 v5, -0x2

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Lcom/google/android/gms/internal/ads/zzdph;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzA()Landroid/view/View;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzA()Landroid/view/View;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzj:Lcom/google/android/gms/internal/ads/zzblh;

    .line 76
    .line 77
    if-nez v6, :cond_3

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_3
    if-nez v4, :cond_7

    .line 81
    .line 82
    iget v4, v6, Lcom/google/android/gms/internal/ads/zzblh;->zze:I

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    move-object v4, v3

    .line 90
    goto :goto_3

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzz()Lcom/google/android/gms/internal/ads/zzbll;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzbla;

    .line 97
    .line 98
    if-nez v6, :cond_5

    .line 99
    move-object v0, v3

    .line 100
    goto :goto_3

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzz()Lcom/google/android/gms/internal/ads/zzbll;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbla;

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbla;->zzi()I

    .line 112
    move-result v4

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzdqg;->zzh(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 116
    move-object v4, v3

    .line 117
    .line 118
    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzblb;

    .line 119
    .line 120
    .line 121
    invoke-direct {v7, v0, v6, v1}, Lcom/google/android/gms/internal/ads/zzblb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbla;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 122
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzeI:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 137
    move-object v0, v7

    .line 138
    :cond_7
    :goto_3
    const/4 v1, -0x1

    .line 139
    const/4 v6, 0x1

    .line 140
    .line 141
    if-nez v0, :cond_8

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    instance-of v7, v7, Landroid/view/ViewGroup;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Landroid/view/ViewGroup;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 160
    .line 161
    :cond_9
    if-eqz v4, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    goto :goto_4

    .line 169
    .line 170
    :cond_a
    new-instance v4, Lcom/google/android/gms/ads/formats/zza;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdF()Landroid/view/View;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v7}, Lcom/google/android/gms/ads/formats/zza;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    .line 186
    invoke-direct {v7, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdA()Landroid/widget/FrameLayout;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    if-eqz v7, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzm()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v4, v0, v6}, Lcom/google/android/gms/internal/ads/zzdre;->zzh(Ljava/lang/String;Landroid/view/View;Z)V

    .line 209
    .line 210
    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Lcom/google/android/gms/internal/ads/zzgvz;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 214
    move-result v4

    .line 215
    move v7, v2

    .line 216
    .line 217
    :cond_c
    if-ge v7, v4, :cond_d

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1, v8}, Lcom/google/android/gms/internal/ads/zzdre;->zzl(Ljava/lang/String;)Landroid/view/View;

    .line 227
    move-result-object v8

    .line 228
    .line 229
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 230
    .line 231
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    check-cast v8, Landroid/view/ViewGroup;

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    move-object v8, v3

    .line 238
    .line 239
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzi:Ljava/util/concurrent/Executor;

    .line 240
    .line 241
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdqe;

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, p0, v8}, Lcom/google/android/gms/internal/ads/zzdqe;-><init>(Lcom/google/android/gms/internal/ads/zzdqg;Landroid/view/ViewGroup;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    if-nez v8, :cond_e

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    .line 254
    :cond_e
    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzT()Lcom/google/android/gms/internal/ads/zzcki;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzT()Lcom/google/android/gms/internal/ads/zzcki;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqd;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(Lcom/google/android/gms/internal/ads/zzdre;Landroid/view/ViewGroup;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzaq(Lcom/google/android/gms/internal/ads/zzblf;)V

    .line 276
    return-void

    .line 277
    .line 278
    :cond_f
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzlt:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    check-cast v0, Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    move-result v0

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v8, v2}, Lcom/google/android/gms/internal/ads/zzdqg;->zzi(Landroid/view/ViewGroup;Z)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzU()Lcom/google/android/gms/internal/ads/zzcki;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    if-eqz v0, :cond_14

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdph;->zzU()Lcom/google/android/gms/internal/ads/zzcki;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqd;

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, p1, v8}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(Lcom/google/android/gms/internal/ads/zzdre;Landroid/view/ViewGroup;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcki;->zzaq(Lcom/google/android/gms/internal/ads/zzblf;)V

    .line 319
    return-void

    .line 320
    .line 321
    .line 322
    :cond_10
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 323
    .line 324
    .line 325
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzdF()Landroid/view/View;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    :cond_11
    if-eqz v3, :cond_14

    .line 335
    .line 336
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzk:Lcom/google/android/gms/internal/ads/zzdpe;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpe;->zza()Lcom/google/android/gms/internal/ads/zzblp;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    .line 345
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzblp;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 346
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    .line 348
    if-eqz v0, :cond_14

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 355
    .line 356
    if-eqz v0, :cond_14

    .line 357
    .line 358
    new-instance v2, Landroid/widget/ImageView;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdre;->zzn()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 368
    move-result-object p1

    .line 369
    .line 370
    if-eqz p1, :cond_13

    .line 371
    .line 372
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbie;->zzhg:Lcom/google/android/gms/internal/ads/zzbhv;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbic;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzd(Lcom/google/android/gms/internal/ads/zzbhv;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    check-cast v0, Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-nez v0, :cond_12

    .line 389
    goto :goto_7

    .line 390
    .line 391
    .line 392
    :cond_12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 399
    goto :goto_8

    .line 400
    .line 401
    :cond_13
    :goto_7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdqg;->zza:Landroid/widget/ImageView$ScaleType;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 405
    .line 406
    :goto_8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 416
    return-void

    .line 417
    .line 418
    :catch_0
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 419
    .line 420
    const-string p1, "Could not get main image drawable"

    .line 421
    .line 422
    .line 423
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 424
    :cond_14
    :goto_9
    return-void
.end method

.method public final synthetic zzg(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zze:Lcom/google/android/gms/internal/ads/zzdph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzJ()Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzx()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzx()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzx()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x6

    .line 34
    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "2"

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqg;->zzc:Lcom/google/android/gms/internal/ads/zzfkm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdph;->zzx()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfkm;->zzg:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2, v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzr(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    :cond_3
    return-void
.end method
