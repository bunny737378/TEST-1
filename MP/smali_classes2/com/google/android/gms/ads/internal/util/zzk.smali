.class final Lcom/google/android/gms/ads/internal/util/zzk;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcy9;


# instance fields
.field public final synthetic a:Ldy9;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzs;Ldy9;Landroid/os/Bundle;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzk;->a:Ldy9;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzk;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzk;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/ads/internal/util/zzk;->d:Landroid/net/Uri;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzk;->a:Ldy9;

    .line 2
    .line 3
    iget-object v1, v0, Ldy9;->b:Lfm1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object v2, v0, Ldy9;->a:Ljm1;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v3, v0, Ldy9;->a:Ljm1;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbm1;->c(Ltl1;)Ljm1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iput-object v3, v0, Ldy9;->a:Ljm1;

    .line 21
    .line 22
    :cond_1
    :goto_0
    new-instance v1, Lcm1;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Lcm1;-><init>(Ljm1;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzk;->b:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/util/zzs;->d(Lcm1;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcm1;->a()Ldm1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, v1, Ldm1;->a:Landroid/content/Intent;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzk;->c:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v4}, Ljhc;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/util/zzk;->d:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v1, v4, p0}, Ldm1;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Landroid/app/Activity;

    .line 53
    .line 54
    iget-object p0, v0, Ldy9;->c:Lkhc;

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, v0, Ldy9;->b:Lfm1;

    .line 63
    .line 64
    iput-object v2, v0, Ldy9;->a:Ljm1;

    .line 65
    .line 66
    iput-object v2, v0, Ldy9;->c:Lkhc;

    .line 67
    .line 68
    return-void
.end method
