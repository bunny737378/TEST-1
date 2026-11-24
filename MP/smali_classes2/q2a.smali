.class public final Lq2a;
.super Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback$Stub;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ls2a;


# direct methods
.method public constructor <init>(Ls2a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq2a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lq2a;->b:Ls2a;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/hsdp/IHsdpServiceCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDismissed(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->Re:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq2a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hsdp_on_dismissed"

    .line 22
    .line 23
    iget-object p0, p0, Lq2a;->b:Ls2a;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Ls2a;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onError(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->Re:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq2a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hsdp_on_error"

    .line 22
    .line 23
    iget-object p0, p0, Lq2a;->b:Ls2a;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Ls2a;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onShown(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lqx9;->Re:Llx9;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq2a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hsdp_on_shown"

    .line 22
    .line 23
    iget-object p0, p0, Lq2a;->b:Ls2a;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, v0}, Ls2a;->e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
