.class final synthetic Lcom/google/android/gms/ads/internal/client/zzej;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/zzek;

.field public final synthetic b:Lql3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzek;Lql3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzej;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzej;->b:Lql3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->b:Lql3;

    .line 2
    .line 3
    invoke-static {v0}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzej;->a:Lcom/google/android/gms/ads/internal/client/zzek;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzek;->m:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
