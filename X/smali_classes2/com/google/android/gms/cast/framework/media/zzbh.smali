.class final Lcom/google/android/gms/cast/framework/media/zzbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbh;->zza:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbh;->zza:Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb()Landroid/app/Dialog;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzb()Landroid/app/Dialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->cancel()V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/TracksChooserDialogFragment;->zzc(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method
