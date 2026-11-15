.class public final Lcom/ironsource/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/a0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/uc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/uc;)V
    .locals 1
    .param p1    # Lcom/ironsource/uc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "networkLoadApi"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/uc;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/uc;

    .line 1
    invoke-interface {v0}, Lcom/ironsource/uc;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/ironsource/O9;Ljava/util/Map;)V
    .locals 5
    .param p1    # Lcom/ironsource/O9;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/O9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/ironsource/a0;->a:Lcom/ironsource/uc;

    .line 2
    new-instance v0, Lcom/ironsource/wc;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v3}, Lcom/ironsource/wc;-><init>(Lcom/ironsource/j2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1, v0}, Lcom/ironsource/uc;->a(Lcom/ironsource/O9;Lcom/ironsource/wc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 5
    invoke-virtual {p1}, Lcom/ironsource/O9;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load ad with identifier: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " failed. error: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1000: loadAd failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/ironsource/O9;->b()Lcom/ironsource/Hc;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/ironsource/e6;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/ironsource/O9;->b()Lcom/ironsource/Hc;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.FullScreenAdInstanceListenerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/e6;

    invoke-virtual {p1, p2}, Lcom/ironsource/e6;->onInterstitialLoadFailed(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, v0, Lcom/ironsource/Jc;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/ironsource/O9;->b()Lcom/ironsource/Hc;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.unity3d.ironsourceads.internal.OnBannerListenerWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ironsource/Jc;

    invoke-virtual {p1, p2}, Lcom/ironsource/Jc;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
