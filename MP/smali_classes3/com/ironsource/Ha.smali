.class public final Lcom/ironsource/Ha;
.super Lcom/ironsource/m;
.source "r8-map-id-3110aa20c830f812e174ee6f5f6df78aa204de218096f97402eecbd9b4ebf407"

# interfaces
.implements Lcom/ironsource/X2;
.implements Lcom/ironsource/Ja;


# annotations
.annotation build Lcom/ironsource/Ab;
.end annotation


# instance fields
.field private final b:Lcom/ironsource/p0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/ironsource/S2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcom/ironsource/g9;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/J2;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Lcom/unity3d/mediation/LevelPlayAdInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/ironsource/Ia;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/J2;Lcom/ironsource/p0;Lcom/ironsource/S2;Lcom/ironsource/f3;Lcom/ironsource/g9;)V
    .locals 9
    .param p1    # Lcom/ironsource/J2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironsource/S2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/ironsource/f3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/ironsource/g9;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/ironsource/m;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/p0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/ironsource/Ha;->d:Lcom/ironsource/g9;

    .line 24
    .line 25
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p5, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/ironsource/Ha;->n()Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 37
    .line 38
    sget-object v0, Lcom/ironsource/cb;->a:Lcom/ironsource/cb;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Lcom/ironsource/p0;->d(Ljava/lang/String;)Lcom/ironsource/cb$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {p0}, Lcom/ironsource/Ha;->m()Lcom/ironsource/W2;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v4, p0

    .line 57
    move-object v1, p2

    .line 58
    move-object v2, p4

    .line 59
    invoke-static/range {v0 .. v8}, Lcom/ironsource/cb;->a(Lcom/ironsource/cb;Lcom/ironsource/p0;Lcom/ironsource/f3;Lcom/ironsource/cb$a;Lcom/ironsource/Ja;Lcom/ironsource/W2;Lcom/ironsource/w4;ILjava/lang/Object;)Lcom/ironsource/Ia;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v4, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    .line 64
    .line 65
    return-void
.end method

.method private static final a(Lcom/ironsource/Ha;Z)Lcom/ironsource/U2;
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/ironsource/Ha;->b:Lcom/ironsource/p0;

    iget-object v1, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    invoke-direct {p0, v0, v1, p1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/p0;Lcom/ironsource/S2;Z)Lcom/ironsource/U2;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ironsource/p0;Lcom/ironsource/S2;Z)Lcom/ironsource/U2;
    .locals 2

    .line 39
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    .line 40
    sget-object v0, Lcom/ironsource/V2;->A:Lcom/ironsource/V2$a;

    .line 41
    invoke-virtual {p0}, Lcom/ironsource/m;->l()Lcom/ironsource/P8;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object v1

    .line 42
    invoke-virtual {v0, p2, v1, p3}, Lcom/ironsource/V2$a;->a(Lcom/ironsource/S2;Lcom/ironsource/db;Z)Lcom/ironsource/V2;

    move-result-object p2

    .line 43
    new-instance p3, Lcom/ironsource/U2;

    iget-object v0, p0, Lcom/ironsource/Ha;->d:Lcom/ironsource/g9;

    invoke-direct {p3, p1, p2, p0, v0}, Lcom/ironsource/U2;-><init>(Lcom/ironsource/p0;Lcom/ironsource/V2;Lcom/ironsource/X2;Lcom/ironsource/g9;)V

    return-object p3
.end method

.method private final m()Lcom/ironsource/W2;
    .locals 2

    .line 1
    new-instance v0, Lol2;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lol2;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private final n()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 10

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

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
    iget-object v2, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p0, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

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

.method public static synthetic r(Lcom/ironsource/Ha;Z)Lcom/ironsource/U2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/Ha;->a(Lcom/ironsource/Ha;Z)Lcom/ironsource/U2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p1, v2, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/ironsource/J2;->a(Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/Ia;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/Ia;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    invoke-interface {p0}, Lcom/ironsource/Ia;->d()V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4
    .param p1    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    new-instance v2, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/ironsource/g0;->b()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/ironsource/Ha;->c:Lcom/ironsource/S2;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/ironsource/g0;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v2, p1, v3, p0}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Lcom/ironsource/J2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha;->onAdClicked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Ha;->g:Lcom/ironsource/Ia;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/ironsource/Ia;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g()Lj38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha;->o()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic h()Lj38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha;->q()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/ironsource/J2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic j()Lj38;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha;->p()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lj38;->a:Lj38;

    .line 5
    .line 6
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/ironsource/J2;->c(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha;->onAdLeftApplication()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/ironsource/J2;->d(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/ironsource/J2;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/ironsource/J2;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onAdLeftApplication()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/ironsource/J2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/ironsource/J2;->e(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/Ha;->f:Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/ironsource/Ha;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/ironsource/J2;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, p1, v0}, Lcom/ironsource/J2;->a(Lcom/unity3d/mediation/LevelPlayAdInfo;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/Ha;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
