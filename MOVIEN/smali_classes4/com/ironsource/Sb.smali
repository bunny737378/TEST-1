.class public final Lcom/ironsource/Sb;
.super Lcom/ironsource/m;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gc;
.implements Lcom/ironsource/M0;
.implements Lcom/ironsource/y0;


# instance fields
.field private final b:Lcom/ironsource/Vb;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/cc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/ec;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/Vb;Lcom/ironsource/o0;Lcom/ironsource/cc;)V
    .locals 1
    .param p1    # Lcom/ironsource/Vb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/cc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adTools"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nativeAdProperties"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/ironsource/Sb;->c:Lcom/ironsource/o0;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/ironsource/Sb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 31
    return-void
.end method

.method private final a(Lcom/ironsource/o0;Lcom/ironsource/cc;)Lcom/ironsource/ec;
    .locals 2

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 3
    sget-object v0, Lcom/ironsource/fc;->y:Lcom/ironsource/fc$a;

    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/L8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/L8;->a()Lcom/ironsource/ab;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/fc$a;->a(Lcom/ironsource/g0;Lcom/ironsource/ab;)Lcom/ironsource/fc;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/ironsource/ec;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/ec;-><init>(Lcom/ironsource/o0;Lcom/ironsource/fc;Lcom/ironsource/gc;)V

    return-object v0
.end method

.method private final m()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v0, "nativeAdProperties.adId.toString()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v0, "nativeAdProperties.adFormat.toString()"

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    const/16 v8, 0x78

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v0, v10

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/n2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    return-object v10
.end method


# virtual methods
.method public final a(Lcom/ironsource/Pb;)V
    .locals 2
    .param p1    # Lcom/ironsource/Pb;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    .line 1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ironsource/Xb;

    invoke-direct {v1, p1}, Lcom/ironsource/Xb;-><init>(Lcom/ironsource/Pb;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/p0;->a(Lcom/ironsource/J;Lcom/ironsource/y0;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    .line 8
    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Lcom/ironsource/t0;)V
    .locals 1
    .param p1    # Lcom/ironsource/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/t0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    .line 6
    invoke-interface {v0, p1}, Lcom/ironsource/Vb;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lkotlin/NotImplementedError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An operation is not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Not yet implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v1, "An operation is not implemented: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Not yet implemented"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sb;->b:Lcom/ironsource/Vb;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/ironsource/Vb;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 8
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/ironsource/Sb;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/Sb;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "nativeAdUnit"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->a(Z)V

    .line 21
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/Sb;->c:Lcom/ironsource/o0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/Sb;->d:Lcom/ironsource/cc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/ironsource/Sb;->a(Lcom/ironsource/o0;Lcom/ironsource/cc;)Lcom/ironsource/ec;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/ironsource/Sb;->e:Lcom/ironsource/ec;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "nativeAdUnit"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/p0;->a(Lcom/ironsource/M0;)V

    .line 22
    return-void
.end method
