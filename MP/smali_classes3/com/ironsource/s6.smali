.class public final Lcom/ironsource/s6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/w6;


# instance fields
.field private final a:Lcom/ironsource/fb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/w4;)V
    .locals 0
    .param p1    # Lcom/ironsource/fb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/w4;
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/s6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/w4;

    .line 18
    .line 19
    invoke-interface {p3}, Lcom/ironsource/w4;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/ironsource/s6;->d:J

    .line 24
    .line 25
    return-void
.end method

.method private static final a(Lcom/ironsource/s6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    invoke-virtual {p0}, Lcom/ironsource/fb;->k()Lcom/ironsource/gb;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ironsource/gb;->onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/w4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/ironsource/s6;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static synthetic e(Lcom/ironsource/s6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 49
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    invoke-virtual {v1}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "onAdExpired"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    sget-object v0, Lcom/ironsource/o6$a;->c:Lcom/ironsource/o6$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->a(Lcom/ironsource/o6$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/ironsource/fb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p2}, Lcom/ironsource/p0;->a(Lcom/unity3d/mediation/LevelPlay$AdFormat;Ljava/lang/String;)Lcom/ironsource/td;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/ironsource/s6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 23
    .line 24
    invoke-direct {v1, v2, p2}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Lcom/unity3d/mediation/LevelPlayAdInfo;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/ironsource/s6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 30
    .line 31
    new-instance v2, Lcom/ironsource/u6;

    .line 32
    .line 33
    invoke-direct {v2, p2, v1}, Lcom/ironsource/u6;-><init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/ironsource/fb;->a(Lcom/ironsource/w6;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/ironsource/fb;->c()Lcom/ironsource/l6;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/ironsource/l6;->a(Landroid/app/Activity;Lcom/ironsource/td;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 53
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDisplayFailed on loaded state with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/s6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/fb;->l()Lcom/ironsource/P7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/P7;->g()Lcom/ironsource/w7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {v0, p0}, Lcom/ironsource/w7;->a(Ljava/lang/String;)Lcom/ironsource/N3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/ironsource/N3;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/ironsource/k0$a;->c:Lcom/ironsource/k0$a$a;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ironsource/N3;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Lcom/ironsource/k0$a$a;->a(Ljava/lang/String;)Lcom/ironsource/k0$a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/ironsource/k0$b;->a:Lcom/ironsource/k0$b;

    .line 39
    .line 40
    return-object p0
.end method

.method public loadAd()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ironsource/s6;->d()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, Lcom/ironsource/xg;->a(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/ironsource/s6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    const-string v0, "onAdClicked on loaded state"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    const-string v0, "onAdClosed on loaded state"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    const-string p1, "onAdDisplayed on loaded state"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 5
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "onAdInfoChanged adInfo: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v0, v2, v3, v4, v3}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/ironsource/p0;->f()Lcom/ironsource/H5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/ironsource/H5;->h()Lcom/ironsource/xg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/ironsource/s6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lcom/ironsource/xg;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/ironsource/s6;->b:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 49
    .line 50
    new-instance v1, Lpx8;

    .line 51
    .line 52
    const/16 v2, 0x17

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, v2}, Lpx8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/ironsource/Bb;->b(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "onAdLoadFailed on loaded state with error: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/ironsource/s6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    const-string p1, "onAdLoaded on loaded state"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
