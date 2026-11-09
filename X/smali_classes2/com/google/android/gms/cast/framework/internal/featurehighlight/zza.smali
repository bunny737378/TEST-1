.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zza;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm()Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzj(FF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzl()Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/OuterHighlightDrawable;->zzf(FF)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zzm()Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->zzb()V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
