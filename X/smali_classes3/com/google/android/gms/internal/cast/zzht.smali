.class final Lcom/google/android/gms/internal/cast/zzht;
.super Lcom/google/android/gms/internal/cast/zzhl;
.source "com.google.android.gms:play-services-cast@@22.3.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzhv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzhv;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzhv;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/cast/zzhl;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzht;->zza:Lcom/google/android/gms/internal/cast/zzhv;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzht;->zza:Lcom/google/android/gms/internal/cast/zzhv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzhv;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
