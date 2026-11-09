.class final Lcom/google/android/gms/internal/cast/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/internal/zza;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzda;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcy;->zza:Lcom/google/android/gms/internal/cast/zzda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcy;->zza:Lcom/google/android/gms/internal/cast/zzda;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzda;->zza()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzda;->zza()Landroid/widget/ImageView;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzc()Lcom/google/android/gms/internal/cast/zzcz;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzc()Lcom/google/android/gms/internal/cast/zzcz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzcz;->zza()V

    :cond_1
    return-void
.end method
