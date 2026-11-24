.class public final Lcom/ironsource/pb;
.super Lcom/ironsource/Fa;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/hc;


# instance fields
.field private final d:Ljava/util/UUID;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/ironsource/nb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/ironsource/ec;

.field private g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lcom/ironsource/td;

.field private i:Lcom/ironsource/rb;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/nb;)V
    .locals 3
    .param p1    # Ljava/util/UUID;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/nb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/ironsource/p0;

    .line 8
    .line 9
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 10
    .line 11
    sget-object v2, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/E0$b;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/ironsource/Fa;-><init>(Lcom/ironsource/p0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/ironsource/pb;->e:Lcom/ironsource/nb;

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    iput-object p1, p0, Lcom/ironsource/pb;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lgy8;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p2, p0, v0}, Lgy8;-><init>(Lcom/ironsource/pb;B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/nb;ILyt1;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 41
    sget-object p1, Lcom/ironsource/C7;->a:Lcom/ironsource/C7;

    invoke-virtual {p1}, Lcom/ironsource/C7;->a()Ljava/util/UUID;

    move-result-object p1

    .line 42
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/pb;-><init>(Ljava/util/UUID;Lcom/ironsource/nb;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/pb;)V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    move-result-object v0

    new-instance v1, Lcom/ironsource/n;

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    iget-object v3, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    invoke-virtual {p0}, Lcom/ironsource/Fa;->b()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/H5;->a(Lcom/ironsource/D0;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/pb;Lcom/ironsource/rb;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    return-void
.end method

.method private static final a(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/pb;->e:Lcom/ironsource/nb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rb;->a(Lcom/ironsource/nb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/pb;->e:Lcom/ironsource/nb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rb;->c(Lcom/ironsource/nb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/pb;Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ironsource/pb;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/pb;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/pb;->f:Lcom/ironsource/ec;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/ironsource/ec;->n()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "nativeAdController"

    .line 22
    .line 23
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    .line 37
    const-string v0, "destroyNativeAd()"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final b(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ironsource/pb;->i:Lcom/ironsource/rb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/pb;->e:Lcom/ironsource/nb;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/rb;->b(Lcom/ironsource/nb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/ironsource/pb;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Fa;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v2, "Native ad load already called"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->a(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ironsource/pb;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lcom/ironsource/pb;->f:Lcom/ironsource/ec;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/ironsource/ec;->o()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string p0, "nativeAdController"

    .line 45
    .line 46
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1
.end method

.method private final e()Lcom/ironsource/ec;
    .locals 4
    .annotation build Lcom/ironsource/Ab;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ironsource/pb;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->c(Ljava/lang/String;)Lcom/ironsource/td;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ironsource/pb;->h:Lcom/ironsource/td;

    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/oc;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/ironsource/Fa;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/ironsource/pb;->h:Lcom/ironsource/td;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/oc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/td;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->a(Lcom/ironsource/g0;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/ironsource/ec;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/ec;-><init>(Lcom/ironsource/hc;Lcom/ironsource/p0;Lcom/ironsource/oc;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    const-string p0, "placement"

    .line 42
    .line 43
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method public static synthetic o(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/pb;->b(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/ironsource/pb;Lcom/ironsource/rb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;Lcom/ironsource/rb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/ironsource/pb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pb;->c(Lcom/ironsource/pb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/ironsource/pb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pb;->b(Lcom/ironsource/pb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/ironsource/pb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/ironsource/pb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/pb;->a(Lcom/ironsource/pb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/rb;)V
    .locals 2
    .param p1    # Lcom/ironsource/rb;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    new-instance v0, Lpx8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/ironsource/bc;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/ironsource/bc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/ironsource/pb;->f:Lcom/ironsource/ec;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/ironsource/ec;->a(Lcom/ironsource/bc;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/ironsource/bc;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/ironsource/bc;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/ironsource/pb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 36
    .line 37
    new-instance v0, Lhy8;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v1}, Lhy8;-><init>(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    const-string p0, "nativeAdController"

    .line 48
    .line 49
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v0, Lhy8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhy8;-><init>(Lcom/ironsource/pb;Lcom/unity3d/mediation/LevelPlayAdInfo;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lpx8;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0}, Lcom/ironsource/Fa;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/pb;->e()Lcom/ironsource/ec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ironsource/pb;->f:Lcom/ironsource/ec;

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgy8;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lgy8;-><init>(Lcom/ironsource/pb;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final k()Lcom/ironsource/ob$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/ironsource/ob$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, Lcom/ironsource/ob$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/pb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/pb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Fa;->a()Lcom/ironsource/p0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgy8;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lgy8;-><init>(Lcom/ironsource/pb;B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->a(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/pb;->d:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/ironsource/Fa;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lpx8;

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-direct {p1, p0, v0, v1}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/ironsource/Fa;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
