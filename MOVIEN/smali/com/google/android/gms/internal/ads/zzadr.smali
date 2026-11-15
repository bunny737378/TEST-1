.class final synthetic Lcom/google/android/gms/internal/ads/zzadr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzads;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzads;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzads;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzads;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzadp;->zza:Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 8
    return-void
.end method
