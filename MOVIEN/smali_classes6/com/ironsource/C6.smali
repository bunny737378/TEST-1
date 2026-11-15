.class public final Lcom/ironsource/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/E6;


# instance fields
.field private final a:Lcom/ironsource/z6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/ironsource/t6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Z)V
    .locals 1
    .param p1    # Lcom/ironsource/z6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "strategy"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "currentAdUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/C6;->b:Lcom/ironsource/t6;

    .line 18
    .line 19
    iput-boolean p3, p0, Lcom/ironsource/C6;->c:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    const-string v0, "show called while loading"

    .line 1
    invoke-virtual {p1, v0}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;)V
    .locals 1
    .param p1    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    const-string v0, "ad expired while loading"

    .line 4
    invoke-virtual {p1, v0}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0
    .param p1    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "adUnit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    const-string p2, "show failed while loading"

    .line 3
    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    const-string p2, "show success while loading"

    .line 2
    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1
    .param p1    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/ironsource/mediationsdk/logger/IronSourceError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/ironsource/A6;

    iget-object v0, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    invoke-direct {p1, v0}, Lcom/ironsource/A6;-><init>(Lcom/ironsource/z6;)V

    iget-object v0, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 9
    invoke-virtual {v0, p1}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    iget-boolean p1, p0, Lcom/ironsource/C6;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/z6;->d()Lcom/ironsource/x6;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/ironsource/x6;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 4
    .param p1    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfo"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/ironsource/C6;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 1
    invoke-virtual {p1}, Lcom/ironsource/z6;->b()Lcom/ironsource/u6;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    invoke-virtual {v1}, Lcom/ironsource/z6;->c()Lcom/ironsource/w6;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ironsource/u6;->a(ZLcom/ironsource/w6;)Lcom/ironsource/t6;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ironsource/B6;

    iget-object v1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    iget-object v2, p0, Lcom/ironsource/C6;->b:Lcom/ironsource/t6;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;Z)V

    iget-object v1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 3
    invoke-virtual {v1, v0}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    iget-object v0, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 4
    invoke-virtual {v0}, Lcom/ironsource/z6;->d()Lcom/ironsource/x6;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/ironsource/x6;->b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    iget-object p2, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 5
    invoke-virtual {p1, p2}, Lcom/ironsource/t6;->a(Lcom/ironsource/t6$b;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/ironsource/B6;

    iget-object p2, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    iget-object v1, p0, Lcom/ironsource/C6;->b:Lcom/ironsource/t6;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v0}, Lcom/ironsource/B6;-><init>(Lcom/ironsource/z6;Lcom/ironsource/t6;Lcom/ironsource/t6;Z)V

    iget-object p2, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 7
    invoke-virtual {p2, p1}, Lcom/ironsource/z6;->a(Lcom/ironsource/E6;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/ironsource/t6;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1
    .param p1    # Lcom/ironsource/t6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/unity3d/mediation/LevelPlayAdInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "adUnit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "adInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 13
    .line 14
    const-string p2, "ad info changed while loading"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public loadAd()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/C6;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/ironsource/C6;->a:Lcom/ironsource/z6;

    .line 7
    .line 8
    const-string v1, "load called while loading"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/ironsource/z6;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/ironsource/C6;->c:Z

    .line 15
    return-void
.end method
