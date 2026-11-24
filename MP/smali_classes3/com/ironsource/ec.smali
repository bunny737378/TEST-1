.class public final Lcom/ironsource/ec;
.super Lcom/ironsource/m;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/sc;
.implements Lcom/ironsource/L0;
.implements Lcom/ironsource/z0;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final b:Lcom/ironsource/hc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/oc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Lcom/ironsource/qc;

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/hc;Lcom/ironsource/p0;Lcom/ironsource/oc;)V
    .locals 0
    .param p1    # Lcom/ironsource/hc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/oc;
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
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/ironsource/ec;->b:Lcom/ironsource/hc;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/ironsource/ec;->c:Lcom/ironsource/p0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/ironsource/ec;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/ironsource/ec;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 24
    .line 25
    return-void
.end method

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/oc;)Lcom/ironsource/qc;
    .locals 2

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/ironsource/rc;->z:Lcom/ironsource/rc$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/P8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p2, v1}, Lcom/ironsource/rc$a;->a(Lcom/ironsource/g0;Lcom/ironsource/db;)Lcom/ironsource/rc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/ironsource/qc;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/qc;-><init>(Lcom/ironsource/p0;Lcom/ironsource/rc;Lcom/ironsource/sc;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final m()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

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
    iget-object v2, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/ironsource/g0;->a()Lcom/ironsource/mediationsdk/IronSource$a;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/16 v8, 0x78

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/z2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;ILyt1;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ironsource/bc;)V
    .locals 2
    .param p1    # Lcom/ironsource/bc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Lcom/ironsource/ec;->e:Lcom/ironsource/qc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/jc;

    invoke-direct {v1, p1}, Lcom/ironsource/jc;-><init>(Lcom/ironsource/bc;)V

    invoke-virtual {v0, v1, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/J;Lcom/ironsource/z0;)V

    return-void

    :cond_0
    const-string p0, "nativeAdUnit"

    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a(Lcom/ironsource/u0;)V
    .locals 0
    .param p1    # Lcom/ironsource/u0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p1}, Lcom/ironsource/u0;->c()Lcom/unity3d/mediation/LevelPlayAdInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28
    iput-object p1, p0, Lcom/ironsource/ec;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 29
    iget-object p0, p0, Lcom/ironsource/ec;->b:Lcom/ironsource/hc;

    invoke-interface {p0, p1}, Lcom/ironsource/hc;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance p0, Lp85;

    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/ironsource/ec;->b:Lcom/ironsource/hc;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/ironsource/hc;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p0, Lp85;

    .line 2
    .line 3
    const-string p1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/ec;->b:Lcom/ironsource/hc;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ironsource/ec;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/ironsource/hc;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/ec;->m()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ironsource/ec;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/ironsource/ec;->e:Lcom/ironsource/qc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/ironsource/q0;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "nativeAdUnit"

    .line 17
    .line 18
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/ec;->c:Lcom/ironsource/p0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/ec;->d:Lcom/ironsource/oc;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ironsource/ec;->a(Lcom/ironsource/p0;Lcom/ironsource/oc;)Lcom/ironsource/qc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/ironsource/ec;->e:Lcom/ironsource/qc;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/ironsource/q0;->a(Lcom/ironsource/L0;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "nativeAdUnit"

    .line 18
    .line 19
    invoke-static {p0}, Ldx3;->c0(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    throw p0
.end method
