.class final synthetic Lcom/google/android/gms/internal/ads/zzcli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzcll;

.field private final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcll;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcll;

    const-string p1, "about:blank"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcli;->zza:Lcom/google/android/gms/internal/ads/zzcll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcli;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcll;->zzaW(Ljava/lang/String;)V

    return-void
.end method
