.class final Lcom/google/android/gms/cast/framework/media/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@22.3.0"


# instance fields
.field final zza:Landroid/widget/TextView;

.field final zzb:Landroid/widget/RadioButton;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbk;Landroid/widget/TextView;Landroid/widget/RadioButton;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zza:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/zzbj;->zzb:Landroid/widget/RadioButton;

    return-void
.end method
