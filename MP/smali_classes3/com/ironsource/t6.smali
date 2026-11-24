.class public final Lcom/ironsource/t6;
.super Ljava/lang/Object;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/w6;


# instance fields
.field private final a:Lcom/ironsource/fb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/w4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:J

.field private final d:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/fb;Lcom/ironsource/w4;)V
    .locals 12
    .param p1    # Lcom/ironsource/fb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/w4;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/w4;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/ironsource/w4;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/ironsource/t6;->c:J

    .line 19
    .line 20
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p1}, Lcom/ironsource/fb;->d()Lcom/unity3d/mediation/LevelPlay$AdFormat;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/16 v10, 0x78

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-direct/range {v2 .. v11}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/z2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILyt1;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/ironsource/t6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    const-string v0, "onAdExpired on loading state"

    invoke-virtual {p0, v0}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

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
    new-instance p1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x274

    .line 26
    .line 27
    const-string v2, "Show is called while loading ad"

    .line 28
    .line 29
    invoke-direct {p1, p2, v0, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/ironsource/t6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p0}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 42
    invoke-virtual {p1}, Lcom/unity3d/mediation/LevelPlayAdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdDisplayFailed on loading state with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/ironsource/t6;->d:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Lcom/ironsource/k0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p0, Lcom/ironsource/k0$a;

    .line 2
    .line 3
    const-string v0, "Ad is loading"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/ironsource/k0$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public loadAd()V
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/fb;->e()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/fb;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x273

    .line 23
    .line 24
    const-string v4, "Load is already called"

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/w4;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/ironsource/w4;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-wide v3, p0, Lcom/ironsource/t6;->c:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    const-string v0, "onAdClicked on loading state"

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
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 2
    .line 3
    const-string v0, "onAdClosed on loading state"

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
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    const-string p1, "onAdDisplayed on loading state"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
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
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    const-string p1, "onAdInfoChanged on loading state"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 4
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/w4;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/ironsource/w4;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/ironsource/t6;->c:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 14
    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdError;J)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 19
    .line 20
    sget-object p1, Lcom/ironsource/o6$a;->e:Lcom/ironsource/o6$a;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->a(Lcom/ironsource/o6$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 3
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 5
    .line 6
    new-instance v1, Lcom/ironsource/s6;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/ironsource/t6;->b:Lcom/ironsource/w4;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcom/ironsource/s6;-><init>(Lcom/ironsource/fb;Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/ironsource/w4;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/ironsource/fb;->a(Lcom/ironsource/w6;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/t6;->a:Lcom/ironsource/fb;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/ironsource/fb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
