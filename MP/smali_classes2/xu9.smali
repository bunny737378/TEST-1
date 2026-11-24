.class public final Lxu9;
.super Lcom/google/android/gms/ads/internal/zzc;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"


# instance fields
.field public final synthetic G:B


# direct methods
.method public synthetic constructor <init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 45
    const/4 v0, 0x1

    iput-byte v0, p0, Lxu9;->G:B

    invoke-direct/range {p0 .. p5}, Lc90;-><init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx80;Ly80;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Lxu9;->G:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p5, Lkr7;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    if-nez p5, :cond_0

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v4, p5

    .line 17
    :goto_0
    const/16 v1, 0x7b

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v2, p3

    .line 22
    move-object v3, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lc90;-><init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object p5, p2

    .line 28
    move-object p2, p3

    .line 29
    move-object p3, p4

    .line 30
    sget p4, Lkr7;->b:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-nez p4, :cond_1

    .line 37
    .line 38
    move-object p4, p1

    .line 39
    :cond_1
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Lc90;-><init>(ILx80;Ly80;Landroid/content/Context;Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    iget-byte p0, p0, Lxu9;->G:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lv9a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lv9a;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lu9a;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 31
    .line 32
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v1, v0, Lm3a;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Lm3a;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v0, Lm3a;

    .line 44
    .line 45
    invoke-direct {v0, p1, p0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    return-object v0

    .line 49
    :pswitch_1
    if-eqz p1, :cond_5

    .line 50
    .line 51
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 52
    .line 53
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lyu9;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    check-cast v0, Lyu9;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    new-instance v0, Lyu9;

    .line 65
    .line 66
    invoke-direct {v0, p1, p0}, Lht9;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxu9;->G:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Lxu9;->G:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.android.gms.ads.service.START"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.service.HTTP"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.service.CACHE"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-byte v0, p0, Lxu9;->G:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc90;->getApiFeatures()[Lcom/google/android/gms/common/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/ads/zzh;->zzb:[Lcom/google/android/gms/common/Feature;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getMinApkVersion()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lxu9;->G:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lc90;->getMinApkVersion()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const p0, 0xf2edf10

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc90;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lqx9;->J2:Llx9;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lpx9;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lpx9;->a(Llx9;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/ads/zzh;->zza:Lcom/google/android/gms/common/Feature;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    array-length v2, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    move v3, v1

    .line 32
    :goto_1
    if-ge v3, v2, :cond_2

    .line 33
    .line 34
    aget-object v4, p0, v3

    .line 35
    .line 36
    invoke-static {v4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    if-ltz v3, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v1
.end method
