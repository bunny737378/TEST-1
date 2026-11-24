.class final synthetic Lcom/google/android/gms/ads/internal/overlay/zzy;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzz;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzz;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->a:Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->a:Lcom/google/android/gms/ads/internal/overlay/zzz;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzz;->c:Lifa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/zzy;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, La4a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
