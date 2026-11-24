.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcn;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lql3;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 10

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p4, p5}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Liha;->b:Liha;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lchc;->a(Ljava/lang/Object;)Lchc;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p2}, Lchc;->a(Ljava/lang/Object;)Lchc;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object p1, p0, Liha;->m:Lahc;

    .line 32
    .line 33
    new-instance p4, Lewa;

    .line 34
    .line 35
    const/16 p5, 0x16

    .line 36
    .line 37
    invoke-direct {p4, p1, p5}, Lewa;-><init>(Lahc;B)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lahc;->a(Lghc;)Lahc;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object p4, Lbh1;->t:Lvqa;

    .line 45
    .line 46
    invoke-static {p4}, Lahc;->a(Lghc;)Lahc;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object p4, Ldma;->j:Lvt9;

    .line 51
    .line 52
    invoke-static {p4}, Lahc;->a(Lghc;)Lahc;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v4, p0, Liha;->c:Lahc;

    .line 57
    .line 58
    iget-object v6, p0, Liha;->J:Lchc;

    .line 59
    .line 60
    new-instance v2, Le8b;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Le8b;-><init>(Lchc;Lahc;Lchc;Lchc;Lahc;Lahc;Lahc;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lahc;->a(Lghc;)Lahc;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    new-instance v0, Lr3b;

    .line 70
    .line 71
    invoke-virtual {p4}, Lahc;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    move-object v4, p4

    .line 76
    check-cast v4, Ld8b;

    .line 77
    .line 78
    invoke-virtual {v7}, Lahc;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    move-object v5, p4

    .line 83
    check-cast v5, Lt3b;

    .line 84
    .line 85
    iget-object p0, p0, Liha;->a:Ltga;

    .line 86
    .line 87
    iget-object v6, p0, Ltga;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 88
    .line 89
    invoke-static {v6}, Lfhc;->c(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lahc;->zzb()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v7, p0

    .line 97
    check-cast v7, Lhwa;

    .line 98
    .line 99
    move-object v2, p2

    .line 100
    move-object v3, p3

    .line 101
    invoke-direct/range {v0 .. v7}, Lr3b;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Ld8b;Lt3b;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lhwa;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final zzb(Lql3;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Liha;->b:Liha;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p4, Lqj9;

    .line 23
    .line 24
    invoke-direct {p4, p1, p0, p3, p2}, Lqj9;-><init>(Liha;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p4, Lqj9;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lahc;

    .line 30
    .line 31
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lw3b;

    .line 36
    .line 37
    return-object p0
.end method

.method public final zzc(Lql3;Ljava/lang/String;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lp3b;

    .line 12
    .line 13
    invoke-direct {p3, p1, p0, p2}, Lp3b;-><init>(Liha;Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public final zzd(Lql3;Lql3;)Ll0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-static {p2}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance p2, Ldsa;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, Ldsa;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final zze(Lql3;Lj5a;I)Liaa;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Liha;->b:Liha;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lic5;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p2, p1, p0, p3}, Lic5;-><init>(Liha;Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p2, Lic5;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lahc;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lg9b;

    .line 31
    .line 32
    return-object p0
.end method

.method public final zzf(Lql3;)Ly8a;
    .locals 2

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzw;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_5

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x5

    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzw;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzw;-><init>(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzag;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzac;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzac;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzaj;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzaj;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_4
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzai;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzai;-><init>(Landroid/app/Activity;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzv;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzv;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final zzg(Lql3;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzch;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Liha;->I:Lahc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkdb;

    .line 18
    .line 19
    return-object p0
.end method

.method public final zzh(Lql3;I)Lcom/google/android/gms/ads/internal/client/zzcy;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1, p2}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Liha;->H:Lahc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lzha;

    .line 19
    .line 20
    return-object p0
.end method

.method public final zzi(Lql3;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    const v2, 0xfb1b728

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v2, p4, v0, v1}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lcom/google/android/gms/ads/internal/zzs;

    .line 18
    .line 19
    invoke-direct {p4, p0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/zzs;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    .line 20
    .line 21
    .line 22
    return-object p4
.end method

.method public final zzj(Lql3;Lql3;Lql3;)Lp0a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p2}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-static {p3}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p3, Lcsa;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lcsa;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method

.method public final zzk(Lql3;Ljava/lang/String;Lj5a;I)Luaa;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p3, p4}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Liha;->b:Liha;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lic5;

    .line 17
    .line 18
    invoke-direct {p3, p1, p0, p2}, Lic5;-><init>(Liha;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p3, Lic5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lahc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lf9b;

    .line 30
    .line 31
    return-object p0
.end method

.method public final zzl(Lql3;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 8

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Liha;->b:Liha;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lchc;->a(Ljava/lang/Object;)Lchc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3}, Lchc;->a(Ljava/lang/Object;)Lchc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p2, p1, Liha;->L0:Lahc;

    .line 28
    .line 29
    iget-object p3, p1, Liha;->M0:Lahc;

    .line 30
    .line 31
    new-instance v4, Ll1b;

    .line 32
    .line 33
    const/4 p4, 0x4

    .line 34
    invoke-direct {v4, v1, p2, p3, p4}, Ll1b;-><init>(Lchc;Lahc;Lahc;B)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lx7b;

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    invoke-direct {p3, p2, p4}, Lx7b;-><init>(Lahc;B)V

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lahc;->a(Lghc;)Lahc;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, p1, Liha;->c:Lahc;

    .line 48
    .line 49
    iget-object v3, p1, Liha;->J:Lchc;

    .line 50
    .line 51
    iget-object v6, p1, Liha;->h:Leha;

    .line 52
    .line 53
    new-instance v0, Lbja;

    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lbja;-><init>(Lchc;Lahc;Lchc;Ll1b;Lahc;Leha;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lahc;->a(Lghc;)Lahc;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v7, p1, Liha;->m:Lahc;

    .line 63
    .line 64
    new-instance v0, Lyma;

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v3

    .line 68
    move-object v3, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lyma;-><init>(Lchc;Lchc;Lchc;Lahc;Lahc;Leha;Lahc;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lahc;->a(Lghc;)Lahc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lb8b;

    .line 81
    .line 82
    return-object p0
.end method

.method public final zzm(Lql3;Lj5a;I)Leca;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Liha;->T:Lahc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;

    .line 18
    .line 19
    return-object p0
.end method

.method public final zzn(Lql3;Lj5a;I)Ly7a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Liha;->P:Lahc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ll0b;

    .line 18
    .line 19
    return-object p0
.end method

.method public final zzo(Lql3;Lj5a;ILb3a;)Le3a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Liha;->b:Liha;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, Loha;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0, p4}, Loha;-><init>(Liha;Landroid/content/Context;Lb3a;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Loha;->e:Lahc;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lwwa;

    .line 31
    .line 32
    return-object p0
.end method

.method public final zzp(Lql3;Lj5a;I)Lcom/google/android/gms/ads/internal/client/zzdt;
    .locals 0

    .line 1
    invoke-static {p1}, Lz95;->A1(Lql3;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p0, p2, p3}, Liha;->a(Landroid/content/Context;Lj5a;I)Liha;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Liha;->B:Lahc;

    .line 12
    .line 13
    invoke-virtual {p0}, Lahc;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgya;

    .line 18
    .line 19
    return-object p0
.end method
