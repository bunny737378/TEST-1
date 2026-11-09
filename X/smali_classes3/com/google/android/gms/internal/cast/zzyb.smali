.class public abstract Lcom/google/android/gms/internal/cast/zzyb;
.super Lcom/google/android/gms/internal/cast/zzyd;
.source "com.google.android.gms:play-services-cast@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzzj;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/cast/zzxw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzyd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzxw;->zza()Lcom/google/android/gms/internal/cast/zzxw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzyb;->zzb:Lcom/google/android/gms/internal/cast/zzxw;

    return-void
.end method
