.class final synthetic Lcom/google/android/gms/internal/cast/zzbi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/cast/zzbj;

.field private final synthetic zzb:Landroid/app/Activity;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzbj;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Lcom/google/android/gms/internal/cast/zzbj;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbi;->zza:Lcom/google/android/gms/internal/cast/zzbj;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzbj;->zzc:Lcom/google/android/gms/internal/cast/zzbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzc()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbi;->zzb:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzb()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zzb()Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbk;->zza()V

    :cond_1
    return-void
.end method
